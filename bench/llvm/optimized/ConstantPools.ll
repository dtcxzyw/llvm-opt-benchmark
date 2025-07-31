; ModuleID = 'bench/llvm/original/ConstantPools.ll'
source_filename = "bench/llvm/original/ConstantPools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ConstantPoolEntry" = type { ptr, ptr, i32, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.22" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.25" }
%"struct.std::pair.25" = type { %"struct.std::pair.22", ptr }
%"struct.llvm::detail::DenseMapPair.183" = type { %"struct.std::pair.base.186", [4 x i8] }
%"struct.std::pair.base.186" = type <{ ptr, i32 }>
%"struct.std::pair.168" = type { ptr, %"class.llvm::ConstantPool" }
%"class.llvm::ConstantPool" = type { %"class.llvm::SmallVector", %"class.std::map", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long, unsigned int>, std::pair<const std::pair<long, unsigned int>, const llvm::MCSymbolRefExpr *>, std::_Select1st<std::pair<const std::pair<long, unsigned int>, const llvm::MCSymbolRefExpr *>>, std::less<std::pair<long, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, unsigned int>, std::pair<const std::pair<long, unsigned int>, const llvm::MCSymbolRefExpr *>, std::_Select1st<std::pair<const std::pair<long, unsigned int>, const llvm::MCSymbolRefExpr *>>, std::less<std::pair<long, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.184" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.190" = type <{ %"class.llvm::DenseMapIterator.182", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.182" = type { ptr, ptr }

$_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEEixEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_EixEOS6_ = comdat any

$_ZN4llvm9MapVectorIPNS_9MCSectionENS_12ConstantPoolENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE9push_backEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEEaSEOS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ConstantPool11emitEntriesERNS_10MCStreamerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %34, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef 0) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = load i32, ptr %3, align 8, !tbaa !3
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %1, i32 noundef 4) #16
  store i32 0, ptr %3, align 8, !tbaa !3
  br label %34

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.019 = phi ptr [ %33, %.lr.ph ], [ %9, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nsw i8 63, %20
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 664
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 %21, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %25 = load ptr, ptr %.019, align 8, !tbaa !18
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %25, ptr null) #16
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %16, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %30, i32 noundef %31, ptr %.sroa.0.0.copyload) #16
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

34:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12ConstantPool8addEntryEPKNS_6MCExprERNS_9MCContextEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, i32 noundef %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::ConstantPoolEntry", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = load i8, ptr %1, align 8, !tbaa !23
  %.not = icmp eq i8 %9, 1
  %.not77 = icmp eq i8 %9, 2
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i ], [ %14, %10 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = icmp slt i64 %12, %17
  br i1 %20, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i:   ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i32 %22, %3
  br i1 %23, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i, %19
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %19 ], [ 16, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %19 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %15
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp slt i64 %12, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %12
  br i1 %31, label %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE4findERS8_.exit, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i:     ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %.not73 = icmp ult i32 %3, %33
  br i1 %.not73, label %.thread, label %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE4findERS8_.exit

_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE4findERS8_.exit: ; preds = %30, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  br label %131

.thread:                                          ; preds = %26, %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i, %5
  br i1 %.not77, label %36, label %.thread.thread

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %37, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i, label %44

44:                                               ; preds = %36
  %45 = ptrtoint ptr %39 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = mul i32 %3, 37
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = zext i32 %50 to i64
  %54 = or disjoint i64 %52, %53
  %55 = mul i64 %54, -4658895280553007687
  %56 = lshr i64 %55, 31
  %57 = xor i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %42, -1
  %60 = and i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp eq ptr %39, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %3, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit, label %.lr.ph.i.i, !prof !51

.lr.ph.i.i:                                       ; preds = %44, %74
  %69 = phi i32 [ %83, %74 ], [ %66, %44 ]
  %70 = phi ptr [ %80, %74 ], [ %63, %44 ]
  %.01527.i.i = phi i32 [ %75, %74 ], [ 1, %44 ]
  %.01726.i.i = phi i32 [ %77, %74 ], [ %60, %44 ]
  %71 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  %72 = icmp eq i32 %69, -1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.loopexit.i, label %74, !prof !52

74:                                               ; preds = %.lr.ph.i.i
  %75 = add i32 %.01527.i.i, 1
  %76 = add i32 %.01726.i.i, %.01527.i.i
  %77 = and i32 %76, %59
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp eq ptr %39, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %3, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit, label %.lr.ph.i.i, !prof !53, !llvm.loop !54

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %36
  %86 = zext i32 %42 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit: ; preds = %74, %44, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %87, %.loopexit.i ], [ %62, %44 ], [ %79, %74 ]
  %88 = zext i32 %42 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %88
  %.not74 = icmp eq ptr %.sroa.0.1.i, %89
  br i1 %.not74, label %.thread.thread, label %.thread71

.thread71:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  br label %131

.thread.thread:                                   ; preds = %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E4findERKS6_.exit, %.thread
  %92 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  store ptr %92, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %97, %101
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit, label %102, !prof !52

102:                                              ; preds = %.thread.thread
  %103 = getelementptr inbounds nuw %"struct.llvm::ConstantPoolEntry", ptr %.pre3.i, i64 %98
  %104 = icmp uge ptr %6, %.pre3.i
  %105 = icmp ult ptr %6, %103
  %spec.select.i.i.i.i.i = and i1 %104, %105
  br i1 %spec.select.i.i.i.i.i, label %106, label %.critedge.i.i.i, !prof !58

106:                                              ; preds = %102
  %107 = ptrtoint ptr %6 to i64
  %108 = ptrtoint ptr %.pre3.i to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %110, i64 noundef %99, i64 noundef 32) #16
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %113, i64 noundef %99, i64 noundef 32) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit: ; preds = %.thread.thread, %106, %.critedge.i.i.i
  %114 = phi ptr [ %.pre3.i, %.thread.thread ], [ %111, %106 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %.thread.thread ], [ %112, %106 ], [ %6, %.critedge.i.i.i ]
  %115 = load i32, ptr %96, align 8, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::ConstantPoolEntry", ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %118 = load i32, ptr %96, align 8, !tbaa !3
  %119 = add i32 %118, 1
  store i32 %119, ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %120 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %92, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr null) #16
  br i1 %.not, label %.thread78, label %125

.thread78:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !26
  store i64 %123, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %.sroa.25.0..sroa_idx, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %120, ptr %124, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %131

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE9push_backERKS1_.exit
  br i1 %.not77, label %126, label %131

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  store ptr %129, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %120, ptr %130, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %131

131:                                              ; preds = %.thread78, %.thread71, %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE4findERS8_.exit, %125, %126
  %.2 = phi ptr [ %35, %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE4findERS8_.exit ], [ %120, %126 ], [ %120, %125 ], [ %91, %.thread71 ], [ %120, %.thread78 ]
  ret ptr %.2
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %6, %11
  br i1 %14, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i:   ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !38

_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE11lower_boundERS8_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = icmp slt i64 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, %6
  br i1 %25, label %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit:         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp ult i32 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE11lower_boundERS8_.exit, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE11lower_boundERS8_.exit ], [ %5, %2 ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %31, align 8, !tbaa !40
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %54, label %35

35:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %33, null
  %36 = icmp eq ptr %34, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %36
  br i1 %or.cond.i.i.i, label %.thread.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i64, ptr %30, align 8, !tbaa !34
  %40 = load i64, ptr %38, align 8, !tbaa !34
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %37
  %43 = icmp slt i64 %40, %39
  br i1 %43, label %.thread.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = icmp ult i32 %46, %48
  br label %.thread.i

.thread.i:                                        ; preds = %44, %42, %37, %35
  %50 = phi i1 [ true, %35 ], [ true, %37 ], [ false, %42 ], [ %49, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !60
  br label %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

54:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 56) #18
  br label %_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %24, %54, %.thread.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit ], [ %29, %.thread.i ], [ %33, %54 ], [ %.19.i.i.i, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 48
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = mul i32 %16, 37
  %18 = zext nneg i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %16, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !51

.lr.ph.i:                                         ; preds = %8, %44
  %36 = phi i32 [ %57, %44 ], [ %33, %8 ]
  %37 = phi ptr [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02952.i = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.03151.i = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.03450.i = phi ptr [ %spec.select.i, %44 ], [ null, %8 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !52

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03450.i, null
  %43 = select i1 %.not.i, ptr %38, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i32 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.03450.i
  %49 = add i32 %.02952.i, 1
  %50 = add i32 %.03151.i, %.02952.i
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %16, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !53, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit: ; preds = %42, %2
  %.sink.i = phi ptr [ %43, %42 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !52

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit
  %66 = shl i32 %6, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %.neg.i.i = xor i32 %61, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %70 = sub i32 %.neg11.i.i, %69
  %71 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !52

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %6, %67 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %60, align 8, !tbaa !64
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %61, %67 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %60, align 8, !tbaa !64
  %77 = load ptr, ptr %74, align 8, !tbaa !49
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E16InsertIntoBucketIS6_JEEEPSE_SI_OT_DpOT0_.exit, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E16InsertIntoBucketIS6_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E16InsertIntoBucketIS6_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %73, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %87 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %87, ptr %74, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !61
  store i32 %89, ptr %79, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %90, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %44, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E16InsertIntoBucketIS6_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E16InsertIntoBucketIS6_JEEEPSE_SI_OT_DpOT0_.exit ], [ %29, %8 ], [ %53, %44 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12ConstantPool5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq i32 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ConstantPool10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E5clearEv.exit, label %16

16:                                               ; preds = %1
  %17 = shl i32 %11, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i32 %17, %19
  %21 = icmp ugt i32 %19, 64
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E5clearEv.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %25, 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not5.i = icmp eq i32 %19, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  store i32 0, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %13, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i32 -1, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E5clearEv.exit: ; preds = %1, %22, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !51

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i, label %20, !prof !52

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !53, !llvm.loop !77

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %20, %.loopexit.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %15, %7 ], [ %24, %20 ]
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %3, i64 %29
  %31 = icmp eq ptr %.sroa.0.1.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink8.in.i = select i1 %31, ptr %35, ptr %34
  %.sink8.i = load i32, ptr %.sink8.in.i, align 8, !tbaa !61
  %36 = zext i32 %.sink8.i to i64
  %37 = load i32, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %.sink8.i, %37
  %39 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %33, i64 %36, i32 1
  %.0 = select i1 %38, ptr null, ptr %39
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm22AssemblerConstantPools23getOrCreateConstantPoolEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionENS_12ConstantPoolENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionENS_12ConstantPoolENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.184", align 8
  %4 = alloca %"struct.std::pair.190", align 8
  %5 = alloca %"struct.std::pair.168", align 8
  %6 = alloca %"class.llvm::ConstantPool", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %7, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.190") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !81, !range !85, !noundef !86
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !61
  br label %64

_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, i8 0, i64 200, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %19, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %19, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = load ptr, ptr %1, align 8, !tbaa !75, !noalias !87
  store ptr %24, ptr %5, align 8, !tbaa !90, !alias.scope !87
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !11, !alias.scope !87
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %27, align 8, !tbaa !3, !alias.scope !87
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %28, align 4, !tbaa !57, !alias.scope !87
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr null, ptr %30, align 8, !tbaa !29, !alias.scope !87
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %29, ptr %31, align 8, !tbaa !68, !alias.scope !87
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %29, ptr %32, align 8, !tbaa !69, !alias.scope !87
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %29, align 8, !tbaa !103, !alias.scope !87
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr null, ptr %35, align 8, !tbaa !63, !noalias !87
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 0, ptr %36, align 8, !tbaa !61, !alias.scope !87
  store i32 0, ptr %37, align 8, !tbaa !61, !noalias !87
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 0, ptr %38, align 4, !tbaa !61, !alias.scope !87
  store i32 0, ptr %39, align 4, !tbaa !61, !noalias !87
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 0, ptr %40, align 8, !tbaa !61, !alias.scope !87
  store i32 0, ptr %41, align 8, !tbaa !61, !noalias !87
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(224) %5)
  %42 = load ptr, ptr %34, align 8, !tbaa !45
  %43 = load i32, ptr %40, align 8, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %45, i64 noundef 8) #16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit, label %51

51:                                               ; preds = %_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @free(ptr noundef %49) #16
  br label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit

_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit: ; preds = %_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %51
  %52 = load ptr, ptr %35, align 8, !tbaa !45
  %53 = load i32, ptr %41, align 8, !tbaa !48
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %55, i64 noundef 8) #16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %57 = load ptr, ptr %20, align 8, !tbaa !29
  call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %_ZN4llvm12ConstantPoolD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm12ConstantPoolD2Ev.exit

_ZN4llvm12ConstantPoolD2Ev.exit:                  ; preds = %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %._crit_edge, %_ZN4llvm12ConstantPoolD2Ev.exit
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %63, %_ZN4llvm12ConstantPoolD2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %68, i64 %67, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssemblerConstantPools7emitAllERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 224
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.013, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  tail call fastcc void @_ZL16emitConstantPoolRN4llvm10MCStreamerEPNS_9MCSectionERNS_12ConstantPoolE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(216) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 224
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16emitConstantPoolRN4llvm10MCStreamerEPNS_9MCSectionERNS_12ConstantPoolE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm12ConstantPool11emitEntriesERNS_10MCStreamerE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef 0) #16
  %10 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i.i5 = icmp eq i32 %10, 0
  br i1 %.not.i.i5, label %_ZN4llvm12ConstantPool11emitEntriesERNS_10MCStreamerE.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 8, !tbaa !3
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not18.i = icmp eq i32 %16, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 4) #16
  store i32 0, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm12ConstantPool11emitEntriesERNS_10MCStreamerE.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.019.i = phi ptr [ %39, %.lr.ph.i ], [ %15, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = sub nsw i8 63, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 664
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 %27, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %31 = load ptr, ptr %.019.i, align 8, !tbaa !18
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %31, ptr null) #16
  %35 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load i32, ptr %22, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !20
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %36, i32 noundef %37, ptr %.sroa.0.0.copyload.i) #16
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i = icmp eq ptr %39, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12ConstantPool11emitEntriesERNS_10MCStreamerE.exit: ; preds = %._crit_edge.i, %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssemblerConstantPools21emitForCurrentSectionERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i, !prof !51

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24, !prof !52

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i, !prof !53, !llvm.loop !77

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %31
  br label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit

_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit: ; preds = %24, %11, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %33
  %35 = icmp eq ptr %.sroa.0.1.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink8.in.i.i = select i1 %35, ptr %37, ptr %36
  %.sink8.i.i = load i32, ptr %.sink8.in.i.i, align 8, !tbaa !61
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp eq i32 %.sink8.i.i, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = zext i32 %.sink8.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %42, i64 %43, i32 1
  tail call fastcc void @_ZL16emitConstantPoolRN4llvm10MCStreamerEPNS_9MCSectionERNS_12ConstantPoolE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(216) %44)
  br label %45

45:                                               ; preds = %40, %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AssemblerConstantPools27clearCacheForCurrentSectionERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i, !prof !51

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i.i, label %24, !prof !52

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i, !prof !53, !llvm.loop !77

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %31
  br label %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit

_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit: ; preds = %24, %11, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %32, %.loopexit.i.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %7, i64 %33
  %35 = icmp eq ptr %.sroa.0.1.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink8.in.i.i = select i1 %35, ptr %39, ptr %38
  %.sink8.i.i = load i32, ptr %.sink8.in.i.i, align 8, !tbaa !61
  %40 = zext i32 %.sink8.i.i to i64
  %41 = load i32, ptr %39, align 8, !tbaa !3
  %42 = icmp eq i32 %.sink8.i.i, %41
  %43 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %37, i64 %40, i32 1
  br i1 %42, label %_ZN4llvm12ConstantPool10clearCacheEv.exit, label %44

44:                                               ; preds = %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr null, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %48, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr %48, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store i64 0, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 204
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond.i = select i1 %55, i1 %58, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12ConstantPool10clearCacheEv.exit, label %59

59:                                               ; preds = %44
  %60 = shl i32 %54, 2
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = icmp ult i32 %60, %62
  %64 = icmp ugt i32 %62, 64
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  br label %_ZN4llvm12ConstantPool10clearCacheEv.exit

66:                                               ; preds = %59
  %67 = load ptr, ptr %52, align 8, !tbaa !45
  %68 = zext i32 %62 to i64
  %.idx.i.i = mul nuw nsw i64 %68, 24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %66
  store i32 0, ptr %53, align 8, !tbaa !64
  store i32 0, ptr %56, align 4, !tbaa !65
  br label %_ZN4llvm12ConstantPool10clearCacheEv.exit

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %67, %66 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i32 -1, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm12ConstantPool10clearCacheEv.exit:        ; preds = %._crit_edge.i.i, %65, %44, %_ZN4llvm22AssemblerConstantPools15getConstantPoolEPNS_9MCSectionE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22AssemblerConstantPools8addEntryERNS_10MCStreamerEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %1, ptr noundef %2, i32 noundef %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !75
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionENS_12ConstantPoolENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = call noundef ptr @_ZN4llvm12ConstantPool8addEntryEPKNS_6MCExprERNS_9MCContextEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2432) %13, i32 noundef %3, ptr %4)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %2, align 8, !tbaa !34
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i64 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79
  %24 = load i64, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp slt i64 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !142

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !37
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8, !tbaa !34
  %.pre107 = load i64, ptr %2, align 8, !tbaa !34
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i64 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i64 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp slt i64 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %2, align 8, !tbaa !34
  %55 = load i64, ptr %53, align 8, !tbaa !34
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !34
  %71 = icmp slt i64 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp slt i64 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !37
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = icmp slt i64 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp slt i64 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !37
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !142

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !37
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #19
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !34
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i64 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp slt i64 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp slt i64 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = icmp slt i64 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp slt i64 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !37
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i32, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = icmp slt i64 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp slt i64 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp ult i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !37
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !142

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !37
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i64 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp slt i64 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp slt i64 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !36
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIljEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = mul i32 %16, 37
  %18 = zext nneg i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %16, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %8, %44
  %36 = phi i32 [ %57, %44 ], [ %33, %8 ]
  %37 = phi ptr [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02952 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.03151 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.03450 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !52

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03450, null
  %43 = select i1 %.not, ptr %38, ptr %.03450
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq i32 %36, -2
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.03450, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.03450
  %49 = add i32 %.02952, 1
  %50 = add i32 %.02952, %.03151
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %16, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !53, !llvm.loop !62

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !63
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !45
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !48
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = load i32, ptr %2, align 8, !tbaa !48
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !144

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, %80
  %.027 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.027, align 8, !tbaa !49
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = load i32, ptr %7, align 8, !tbaa !48
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = mul i32 %15, 37
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = zext i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = icmp eq ptr %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit, label %.lr.ph.i17, !prof !51

.lr.ph.i17:                                       ; preds = %22, %58
  %50 = phi i32 [ %71, %58 ], [ %47, %22 ]
  %51 = phi ptr [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02952.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.03151.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.03450.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  %54 = icmp eq i32 %50, -1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !52

56:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03450.i, null
  %57 = select i1 %.not.i18, ptr %52, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit

58:                                               ; preds = %.lr.ph.i17
  %59 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq i32 %50, -2
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.03450.i
  %63 = add i32 %.02952.i, 1
  %64 = add i32 %.03151.i, %.02952.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit, label %.lr.ph.i17, !prof !53, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %15, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  store ptr %77, ptr %75, align 8, !tbaa !59
  %78 = load i32, ptr %4, align 8, !tbaa !64
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E15LookupBucketForIS6_EEbRKT_RPSE_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !65
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !144

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8, !tbaa !45
  store i32 0, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = load i32, ptr %2, align 8, !tbaa !48
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !144

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEES6_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit, label %9, !prof !52

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !58

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %19, i64 %21
  %23 = load ptr, ptr %.016.i.i, align 8, !tbaa !90
  store ptr %23, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 4, ptr %27, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(216) %31)
  br label %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i

_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE28reserveForParamAndGetAddressERS5_m.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %50, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %35, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %41, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr %44, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 192
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 %48, ptr %49, align 8, !tbaa !60
  store ptr null, ptr %34, align 8, !tbaa !29
  store ptr %37, ptr %40, align 8, !tbaa !68
  store ptr %37, ptr %43, align 8, !tbaa !69
  store i64 0, ptr %47, align 8, !tbaa !60
  br label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEEC2EOS4_.exit

50:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr null, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %33, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr %33, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 0, ptr %54, align 8, !tbaa !60
  br label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEEC2EOS4_.exit

_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEEC2EOS4_.exit: ; preds = %36, %50
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %50 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %33, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  store ptr %57, ptr %55, align 8, !tbaa !63
  store ptr null, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 208
  %60 = load i32, ptr %59, align 4, !tbaa !61
  store i32 %60, ptr %58, align 4, !tbaa !61
  store i32 0, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 212
  %63 = load i32, ptr %61, align 4, !tbaa !61
  %64 = load i32, ptr %62, align 4, !tbaa !61
  store i32 %64, ptr %61, align 4, !tbaa !61
  store i32 %63, ptr %62, align 4, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 216
  %67 = load i32, ptr %65, align 4, !tbaa !61
  %68 = load i32, ptr %66, align 4, !tbaa !61
  store i32 %68, ptr %65, align 4, !tbaa !61
  store i32 %67, ptr %66, align 4, !tbaa !61
  %69 = load i32, ptr %3, align 8, !tbaa !3
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.190") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !51

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !52

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !53, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !52

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !152
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !52

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !151
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !150
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !151
  %53 = load ptr, ptr %50, align 8, !tbaa !75
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !152
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !152
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %60, ptr %50, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !61
  store i32 %62, ptr %61, align 4, !tbaa !61
  %63 = load ptr, ptr %1, align 8, !tbaa !71
  %64 = load i32, ptr %7, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !52

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !53, !llvm.loop !149

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !150
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !71
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !74
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !152
  %25 = load i32, ptr %2, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !153

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !152
  %34 = load i32, ptr %2, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !75
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !74
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !51

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !52

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.183", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !53, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !61
  store i32 %68, ptr %66, align 4, !tbaa !61
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !151
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 224, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE21takeAllocationForGrowEPS5_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !11
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 224
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !90
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 4, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %16)
  br label %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  store ptr %20, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 176
  store ptr %26, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  store i64 %33, ptr %34, align 8, !tbaa !60
  store ptr null, ptr %19, align 8, !tbaa !29
  store ptr %22, ptr %25, align 8, !tbaa !68
  store ptr %22, ptr %28, align 8, !tbaa !69
  store i64 0, ptr %32, align 8, !tbaa !60
  br label %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEC2EOS2_.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 176
  store ptr %18, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  store ptr %18, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  store i64 0, ptr %39, align 8, !tbaa !60
  br label %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %21
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %35 ], [ %23, %21 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, ptr %18, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %42, ptr %40, align 8, !tbaa !63
  store ptr null, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 208
  %45 = load i32, ptr %44, align 4, !tbaa !61
  store i32 %45, ptr %43, align 4, !tbaa !61
  store i32 0, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 212
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 212
  %48 = load i32, ptr %46, align 4, !tbaa !61
  %49 = load i32, ptr %47, align 4, !tbaa !61
  store i32 %49, ptr %46, align 4, !tbaa !61
  store i32 %48, ptr %47, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 216
  %52 = load i32, ptr %50, align 4, !tbaa !61
  %53 = load i32, ptr %51, align 4, !tbaa !61
  store i32 %53, ptr %50, align 4, !tbaa !61
  store i32 %52, ptr %51, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm9MCSectionENS1_12ConstantPoolEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre3 = load i32, ptr %4, align 8, !tbaa !3
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %56 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %56, 224
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i
  %.05.i = phi ptr [ %58, %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i ], [ %57, %.lr.ph.i.preheader ]
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -224
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -216
  %60 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %65, i64 noundef 8) #16
  %66 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %67 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
  %69 = load ptr, ptr %59, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %.05.i, i64 -200
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i, label %72

72:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %69) #16
  br label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i

_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i: ; preds = %72, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %58
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !57
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !57
  store i32 0, ptr %15, align 8, !tbaa !3
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %23, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 32) #16
  br label %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 5
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !3
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx40 = shl nuw nsw i64 %.026, 5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.llvm::ConstantPoolEntry", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %21, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm17ConstantPoolEntryES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_17ConstantPoolEntryEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSN4llvm17ConstantPoolEntryE", !14, i64 0, !15, i64 8, !8, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!16 = !{!"_ZTSN4llvm5SMLocE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !15, i64 8}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm6MCExprE", !25, i64 0, !8, i64 1, !16, i64 8}
!25 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN4llvm14MCConstantExprE", !24, i64 0, !28, i64 16}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !28, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!34 = !{!35, !28, i64 0}
!35 = !{!"_ZTSSt4pairIljE", !28, i64 0, !8, i64 8}
!36 = !{!35, !8, i64 8}
!37 = !{!33, !33, i64 0}
!38 = distinct !{!38, !39, !22}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSSt4pairIKS_IljEPKN4llvm15MCSymbolRefExprEE", !35, i64 0, !42, i64 16}
!42 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !24, i64 0, !14, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEE", !47, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprEEE", !5, i64 0}
!48 = !{!46, !8, i64 16}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolEjE", !14, i64 0, !8, i64 8}
!51 = !{!"branch_weights", i32 1999, i32 1}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", i32 1, i32 0}
!54 = distinct !{!54, !39, !22}
!55 = !{!56, !42, i64 16}
!56 = !{!"_ZTSSt4pairIS_IPKN4llvm8MCSymbolEjEPKNS0_15MCSymbolRefExprEE", !50, i64 0, !42, i64 16}
!57 = !{!4, !8, i64 12}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!42, !42, i64 0}
!60 = !{!30, !28, i64 32}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !39, !22}
!63 = !{!47, !47, i64 0}
!64 = !{!46, !8, i64 8}
!65 = !{!46, !8, i64 12}
!66 = !{!14, !14, i64 0}
!67 = !{!50, !8, i64 8}
!68 = !{!30, !33, i64 16}
!69 = !{!30, !33, i64 24}
!70 = distinct !{!70, !39, !22}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !73, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9MCSectionEjEE", !5, i64 0}
!74 = !{!72, !8, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!77 = distinct !{!77, !39, !22}
!78 = !{!79, !76, i64 0}
!79 = !{!"_ZTSSt4pairIPN4llvm9MCSectionEjE", !76, i64 0, !8, i64 8}
!80 = !{!79, !8, i64 8}
!81 = !{!82, !84, i64 16}
!82 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !83, i64 0, !84, i64 16}
!83 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !73, i64 0, !73, i64 8}
!84 = !{!"bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!89 = distinct !{!89, !"_ZSt9make_pairIRKPN4llvm9MCSectionENS0_12ConstantPoolEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!90 = !{!91, !76, i64 0}
!91 = !{!"_ZTSSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEE", !76, i64 0, !92, i64 8}
!92 = !{!"_ZTSN4llvm12ConstantPoolE", !93, i64 0, !98, i64 144, !46, i64 192}
!93 = !{!"_ZTSN4llvm11SmallVectorINS_17ConstantPoolEntryELj4EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ConstantPoolEntryEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ConstantPoolEntryELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ConstantPoolEntryEvEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ConstantPoolEntryELj4EEE", !6, i64 0}
!98 = !{!"_ZTSSt3mapISt4pairIljEPKN4llvm15MCSymbolRefExprESt4lessIS1_ESaIS0_IKS1_S5_EEE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !101, i64 0, !30, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIljEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessISt4pairIljEE"}
!103 = !{!30, !32, i64 0}
!104 = distinct !{!104, !22}
!105 = !{!106, !137, i64 288}
!106 = !{!"_ZTSN4llvm10MCStreamerE", !107, i64 8, !108, i64 16, !115, i64 24, !120, i64 48, !125, i64 80, !130, i64 104, !28, i64 112, !131, i64 120, !136, i64 264, !8, i64 272, !84, i64 276, !84, i64 277, !84, i64 278, !14, i64 280, !137, i64 288}
!107 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!125 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!130 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !4, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!137 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!138 = !{!139, !76, i64 8}
!139 = !{!"_ZTSN4llvm10MCFragmentE", !137, i64 0, !76, i64 8, !28, i64 16, !8, i64 24, !140, i64 28, !84, i64 29, !84, i64 29, !84, i64 29, !84, i64 29}
!140 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!141 = !{!106, !107, i64 8}
!142 = distinct !{!142, !39, !22}
!143 = !{!31, !33, i64 24}
!144 = distinct !{!144, !39, !22}
!145 = distinct !{!145, !39, !22}
!146 = !{!31, !33, i64 16}
!147 = distinct !{!147, !39, !22}
!148 = !{!31, !33, i64 8}
!149 = distinct !{!149, !39, !22}
!150 = !{!73, !73, i64 0}
!151 = !{!72, !8, i64 8}
!152 = !{!72, !8, i64 12}
!153 = distinct !{!153, !39, !22}
!154 = distinct !{!154, !39, !22}
!155 = !{!28, !28, i64 0}
!156 = distinct !{!156, !39, !22}
!157 = distinct !{!157, !39, !22}
