; ModuleID = 'bench/llvm/original/CFGReachabilityAnalysis.ll'
source_filename = "bench/llvm/original/CFGReachabilityAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.11" = type { [88 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"class.llvm::BitVector" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang35CFGReverseBlockReachabilityAnalysisC1ERKNS_3CFGE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang35CFGReverseBlockReachabilityAnalysisC2ERKNS_3CFGE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35CFGReverseBlockReachabilityAnalysisC2ERKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %10, align 4, !tbaa !23
  %11 = icmp ugt i32 %5, 447
  br i1 %11, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %2
  store i32 0, ptr %9, align 8, !tbaa !24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %8, i64 noundef %7, i64 noundef 8) #8
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp samesign ult i32 %5, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %12, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %8, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %13 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %13, i1 false), !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %6, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang35CFGReverseBlockReachabilityAnalysis11isReachableEPKNS_8CFGBlockES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !34
  store i32 %6, ptr %4, align 4, !tbaa !46
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  %11 = and i32 %6, 63
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %3
  tail call void @_ZN5clang35CFGReverseBlockReachabilityAnalysis15mapReachabilityEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = or i64 %14, %19
  store i64 %20, ptr %18, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = lshr i32 %25, 6
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  %30 = and i32 %25, 63
  %31 = load i64, ptr %29, align 8, !tbaa !25
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw i64 1, %32
  %34 = and i64 %33, %31
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35CFGReverseBlockReachabilityAnalysis15mapReachabilityEPKNS_8CFGBlockE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.7", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 11, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %16, align 4, !tbaa !23
  %17 = icmp ugt i32 %11, 447
  br i1 %17, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %2
  store i32 0, ptr %15, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp samesign ult i32 %11, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %18, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %14, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %19 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %19, i1 false), !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %12, ptr %15, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %10, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %5, align 4, !tbaa !46
  %24 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %25 = load i32, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = and i32 %27, 63
  %.not.i.i25 = icmp eq i32 %28, 0
  br i1 %.not.i.i25, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %29

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

29:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %30 = zext nneg i32 %28 to i64
  %31 = shl nsw i64 -1, %30
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %24, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = and i64 %39, %32
  store i64 %40, ptr %38, align 8, !tbaa !25
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %29, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %41 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %35, %29 ]
  store i32 %25, ptr %26, align 8, !tbaa !27
  %42 = add i32 %25, 63
  %43 = lshr i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = icmp eq i32 %43, %41
  br i1 %46, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %47

47:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %48 = icmp ult i32 %43, %41
  br i1 %48, label %.sink.split.i.i, label %49

49:                                               ; preds = %47
  %narrow.i = sub nuw nsw i32 %43, %41
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %.not.i.i.i.i.i = icmp ugt i32 %43, %51
  br i1 %.not.i.i.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !47

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %53, i64 noundef %44, i64 noundef 8) #8
  %.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !24
  %.pre4.pre.i.pre = load i32, ptr %26, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %52, %49
  %.pre4.pre.i = phi i32 [ %25, %49 ], [ %.pre4.pre.i.pre, %52 ]
  %54 = phi i32 [ %41, %49 ], [ %.pre.i.i.i, %52 ]
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %24, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = shl nuw nsw i32 %narrow.i, 3
  %59 = zext nneg i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false), !tbaa !25
  %60 = add i32 %54, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %47
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %47 ]
  %.sink.i.i = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %43, %47 ]
  store i32 %.sink.i.i, ptr %45, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %61 = phi i32 [ %41, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %62 = phi i32 [ %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %63 = and i32 %62, 63
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %65 = zext nneg i32 %63 to i64
  %66 = shl nsw i64 -1, %65
  %67 = xor i64 %66, -1
  %68 = load ptr, ptr %24, align 8, !tbaa !21
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = and i64 %72, %67
  store i64 %73, ptr %71, align 8, !tbaa !25
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %64
  %74 = load i32, ptr %7, align 8, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit, label %76, !prof !48

76:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #8
  %.pre.i29 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %76
  %79 = phi i32 [ %74, %_ZN4llvm9BitVector6resizeEjb.exit ], [ %.pre.i29, %76 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %1 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %7, align 8, !tbaa !24
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !24
  %.not.i47 = icmp eq i32 %85, 0
  br i1 %.not.i47, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit, %.loopexit
  %.048 = phi i1 [ %.1, %.loopexit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit ]
  %86 = phi i32 [ %.pr, %.loopexit ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit ]
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = add i32 %86, -1
  store i32 %92, ptr %7, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = lshr i32 %94, 6
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %96
  %99 = and i32 %94, 63
  %100 = load i64, ptr %98, align 8, !tbaa !25
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, %100
  %.not43 = icmp eq i64 %103, 0
  br i1 %.not43, label %104, label %.loopexit, !llvm.loop !50

104:                                              ; preds = %.lr.ph49
  %105 = or i64 %102, %100
  store i64 %105, ptr %98, align 8, !tbaa !25
  br i1 %.048, label %111, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %24, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %96
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = or i64 %109, %102
  store i64 %110, ptr %108, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %104, %106
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %.not45 = icmp eq ptr %113, %115
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %130
  %116 = phi i32 [ %131, %130 ], [ %92, %111 ]
  %.02346 = phi ptr [ %132, %130 ], [ %113, %111 ]
  %117 = load ptr, ptr %.02346, align 8, !tbaa !54
  %.not24 = icmp eq ptr %117, null
  br i1 %.not24, label %130, label %118

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not.i34 = icmp ult i32 %116, %119
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit36, label %120, !prof !48

120:                                              ; preds = %118
  %121 = zext i32 %116 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %122, i64 noundef 8) #8
  %.pre.i35 = load i32, ptr %7, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit36: ; preds = %118, %120
  %123 = phi i32 [ %116, %118 ], [ %.pre.i35, %120 ]
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %117 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %7, align 8, !tbaa !24
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit36
  %131 = phi i32 [ %116, %.lr.ph ], [ %129, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit36 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02346, i64 16
  %.not = icmp eq ptr %132, %115
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %130, %111, %.lr.ph49
  %.pr = phi i32 [ %92, %.lr.ph49 ], [ %92, %111 ], [ %131, %130 ]
  %.1 = phi i1 [ %.048, %.lr.ph49 ], [ false, %111 ], [ false, %130 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph49

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang8CFGBlockELb1EE9push_backES4_.exit
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %134 = icmp eq ptr %133, %14
  br i1 %134, label %_ZN4llvm9BitVectorD2Ev.exit, label %135

135:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %133) #8
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #8
  %136 = load ptr, ptr %3, align 8, !tbaa !21
  %137 = icmp eq ptr %136, %6
  br i1 %137, label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj11EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %136) #8
  br label %_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj11EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang8CFGBlockELj11EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %138
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !46
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !63

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !48

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !64, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !48

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !67
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !67
  %47 = load i32, ptr %44, align 4, !tbaa !46
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !46
  store i32 %53, ptr %44, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 56, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 6, ptr %57, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIRKjJEEEPS7_SD_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !46
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !63

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !48

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !64, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !48

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !67
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !66
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !67
  %47 = load i32, ptr %44, align 4, !tbaa !46
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIjJEEEPS7_SB_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIjJEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIjJEEEPS7_SB_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !46
  store i32 %53, ptr %44, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %55, i8 0, i64 56, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 6, ptr %57, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIjJEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E16InsertIntoBucketIjJEEEPS7_SB_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !46
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !63

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !48

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !64, !llvm.loop !65

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !66
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !59
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !62
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #8
  store ptr %22, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !68
  %26 = load i32, ptr %3, align 8, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !69

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #8
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.021 = phi ptr [ %55, %_ZN4llvm9BitVectorD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !46
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm9BitVectorD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = load i32, ptr %7, align 8, !tbaa !62
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !63

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !48

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !64, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull align 8 dereferenceable(68) %38)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit

_ZN4llvm9BitVectorC2EOS0_.exit:                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !27
  store i32 %48, ptr %46, align 8, !tbaa !27
  %49 = load i32, ptr %4, align 8, !tbaa !67
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !67
  %51 = load ptr, ptr %38, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm9BitVectorD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit
  tail call void @free(ptr noundef %51) #8
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %.lr.ph, %54, %_ZN4llvm9BitVectorC2EOS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #8
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !24
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !24
  store i32 0, ptr %21, align 8, !tbaa !24
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #8
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !24
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !24
  store i32 0, ptr %21, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5clang3CFGE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !13, i64 40, !15, i64 64, !19, i64 88}
!5 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN5clang17BumpVectorContextE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!13 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 _ZTSN5clang8CFGBlockE", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!22, !9, i64 12}
!24 = !{!22, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !9, i64 64}
!28 = !{!"_ZTSN4llvm9BitVectorE", !29, i64 0, !9, i64 64}
!29 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!34 = !{!35, !9, i64 48}
!35 = !{!"_ZTSN5clang8CFGBlockE", !36, i64 0, !39, i64 24, !40, i64 32, !39, i64 40, !9, i64 48, !43, i64 56, !43, i64 80, !9, i64 104, !45, i64 112}
!36 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !37, i64 0}
!37 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!39 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!40 = !{!"_ZTSN5clang13CFGTerminatorE", !41, i64 0}
!41 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!43 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!45 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!43, !44, i64 0}
!53 = !{!43, !44, i64 8}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !5, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !7, i64 0}
!58 = distinct !{!58, !51}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9BitVectorEEE", !6, i64 0}
!62 = !{!60, !9, i64 16}
!63 = !{!"branch_weights", i32 1999, i32 1}
!64 = !{!"branch_weights", i32 1, i32 0}
!65 = distinct !{!65, !51}
!66 = !{!61, !61, i64 0}
!67 = !{!60, !9, i64 8}
!68 = !{!60, !9, i64 12}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
