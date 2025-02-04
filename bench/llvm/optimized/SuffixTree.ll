; ModuleID = 'bench/llvm/original/SuffixTree.cpp.ll'
source_filename = "bench/llvm/original/SuffixTree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.14" }
%"struct.std::pair.14" = type { i32, ptr }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.11" = type { [48 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [48 x i8] }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.27" = type { %"struct.std::pair.28" }
%"struct.std::pair.28" = type { ptr, %"struct.std::pair.25" }
%"struct.std::pair.25" = type { ptr, ptr }
%"struct.llvm::SuffixTree::RepeatedSubstring" = type { i32, %"class.llvm::SmallVector.30" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [48 x i8] }

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18SuffixTreeLeafNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22SuffixTreeInternalNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10SuffixTreeC1ERKNS_8ArrayRefIjEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm10SuffixTreeC2ERKNS_8ArrayRefIjEEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTreeC2ERKNS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 17), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %3
  %31 = inttoptr i64 %26 to ptr
  %32 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm10SuffixTree10insertRootEv.exit

.critedge.i.i.i.i.i.i.i:                          ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN4llvm10SuffixTree10insertRootEv.exit

_ZN4llvm10SuffixTree10insertRootEv.exit:          ; preds = %30, %.critedge.i.i.i.i.i.i.i
  %39 = phi ptr [ %.pre, %.critedge.i.i.i.i.i.i.i ], [ null, %30 ]
  %.sink.i.i = phi ptr [ %38, %.critedge.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %37, %.critedge.i.i.i.i.i.i.i ], [ %32, %30 ]
  store ptr %.sink.i.i, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 20
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  store i32 -1, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 28
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  store ptr %39, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr %.0.i.i.i.i.i.i.i, ptr %15, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10SuffixTree10insertRootEv.exit, %.lr.ph
  %.013 = phi i32 [ %52, %.lr.ph ], [ 0, %_ZN4llvm10SuffixTree10insertRootEv.exit ]
  %.01112 = phi i32 [ %53, %.lr.ph ], [ 0, %_ZN4llvm10SuffixTree10insertRootEv.exit ]
  %51 = add i32 %.013, 1
  store i32 %.01112, ptr %16, align 8
  %52 = tail call noundef i32 @_ZN4llvm10SuffixTree6extendEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.01112, i32 noundef %51)
  %53 = add nuw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %53, %50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm10SuffixTree10insertRootEv.exit
  tail call void @_ZN4llvm10SuffixTree16setSuffixIndicesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %2, label %54, label %55

54:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm10SuffixTree12setLeafNodesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %55

55:                                               ; preds = %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree10insertRootEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 64
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %10, %13
  %.not14.i.i.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 %10 to ptr
  %16 = inttoptr i64 %9 to ptr
  br label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit

.critedge.i.i.i.i.i.i:                            ; preds = %1
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit

_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit: ; preds = %14, %.critedge.i.i.i.i.i.i
  %.sink.i = phi ptr [ %22, %.critedge.i.i.i.i.i.i ], [ %15, %14 ]
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.critedge.i.i.i.i.i.i ], [ %16, %14 ]
  store ptr %.sink.i, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 20
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  store i32 -1, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10SuffixTree6extendEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not88, label %.loopexit59, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph90 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %145, %.outer ]
  %.032.ph89 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.pre = load i32, ptr %6, align 4
  br label %9

9:                                                ; preds = %72, %.lr.ph
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %76, %72 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre118 = load i32, ptr %7, align 8
  %.pre119 = zext i32 %.pre118 to i64
  br label %13

12:                                               ; preds = %9
  store i32 %1, ptr %7, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i64 [ %.pre119, %._crit_edge ], [ %8, %12 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %.pre-phi
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = mul i32 %16, 37
  %25 = add i32 %21, -1
  %.01517.i.i.i.i = and i32 %25, %24
  %26 = zext i32 %.01517.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %16, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %31
  %30 = phi i32 [ %36, %31 ], [ %28, %23 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %31 ], [ %.01517.i.i.i.i, %23 ]
  %.01418.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %23 ]
  %.not.i.i = icmp eq i32 %30, -1
  br i1 %.not.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add i32 %.01418.i.i.i.i, 1
  %33 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %33, %25
  %34 = zext i32 %.015.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %16, %36
  br i1 %37, label %.lr.ph.i.i.i.i41, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %13, %.lr.ph.i.i.i.i
  %38 = call noundef ptr @_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %1, i32 noundef %16)
  %.not39 = icmp eq ptr %.032.ph89, null
  br i1 %.not39, label %144, label %39

39:                                               ; preds = %.loopexit
  %40 = load ptr, ptr %5, align 8
  br label %.sink.split

.lr.ph.i.i.i.i41:                                 ; preds = %31, %48
  %41 = phi i32 [ %55, %48 ], [ %28, %31 ]
  %42 = phi ptr [ %54, %48 ], [ %27, %31 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.01517.i.i.i.i, %31 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %31 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %31 ]
  %43 = icmp eq i32 %41, -1
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %48

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i41
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %45 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %44)
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %47, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

48:                                               ; preds = %.lr.ph.i.i.i.i41
  %49 = icmp eq i32 %41, -2
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %25
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %16, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i41, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %48, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %27, %23 ], [ %54, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 1
  %.not6.i = icmp eq ptr %58, null
  %.not.i = or i1 %.not6.i, %61
  br i1 %.not.i, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %63 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %58) #10
  br i1 %63, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread: ; preds = %62
  %64 = load i32, ptr %6, align 4
  br label %72

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %62
  %65 = load ptr, ptr %58, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %68 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  %71 = load i32, ptr %6, align 4
  %.not36 = icmp ult i32 %71, %70
  br i1 %.not36, label %77, label %72

72:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  %73 = phi i32 [ %64, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread ], [ %71, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit ]
  %.0.i122 = phi i32 [ 0, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread ], [ %70, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit ]
  %74 = load i32, ptr %7, align 8
  %75 = add i32 %74, %.0.i122
  store i32 %75, ptr %7, align 8
  %76 = sub nuw i32 %73, %.0.i122
  store i32 %76, ptr %6, align 4
  store ptr %58, ptr %5, align 8
  br label %9

77:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %8
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, %81
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %80
  br i1 %88, label %89, label %98

89:                                               ; preds = %77
  %.not38 = icmp eq ptr %.032.ph89, null
  br i1 %.not38, label %95, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %91) #10
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  call void @_ZN4llvm22SuffixTreeInternalNode7setLinkEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %.032.ph89, ptr noundef %94) #10
  br label %95

95:                                               ; preds = %93, %90, %89
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %.loopexit59

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %101 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %101, -1
  %104 = add i32 %103, %102
  %105 = load i32, ptr %4, align 4
  %106 = call noundef ptr @_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %99, i32 noundef %100, i32 noundef %104, i32 noundef %105)
  %107 = call noundef ptr @_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef %1, i32 noundef %80)
  %108 = load i32, ptr %6, align 4
  call void @_ZN4llvm14SuffixTreeNode17incrementStartIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %58, i32 noundef %108) #10
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %58) #10
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i52, label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %113, align 4
  %120 = mul i32 %119, 37
  %121 = add i32 %116, -1
  %.02532.i.i.i.i42 = and i32 %120, %121
  %122 = zext i32 %.02532.i.i.i.i42 to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %118, %131
  %126 = phi i32 [ %138, %131 ], [ %124, %118 ]
  %127 = phi ptr [ %137, %131 ], [ %123, %118 ]
  %.02535.i.i.i.i44 = phi i32 [ %.025.i.i.i.i49, %131 ], [ %.02532.i.i.i.i42, %118 ]
  %.02434.i.i.i.i45 = phi i32 [ %134, %131 ], [ 1, %118 ]
  %.02633.i.i.i.i46 = phi ptr [ %spec.select.i.i.i.i48, %131 ], [ null, %118 ]
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i.i.i43
  %.not.i.i.i.i51 = icmp eq ptr %.02633.i.i.i.i46, null
  %130 = select i1 %.not.i.i.i.i51, ptr %127, ptr %.02633.i.i.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i52

131:                                              ; preds = %.lr.ph.i.i.i.i43
  %132 = icmp eq i32 %126, -2
  %133 = icmp eq ptr %.02633.i.i.i.i46, null
  %or.cond.not.i.i.i.i47 = select i1 %132, i1 %133, i1 false
  %spec.select.i.i.i.i48 = select i1 %or.cond.not.i.i.i.i47, ptr %127, ptr %.02633.i.i.i.i46
  %134 = add i32 %.02434.i.i.i.i45, 1
  %135 = add i32 %.02434.i.i.i.i45, %.02535.i.i.i.i44
  %.025.i.i.i.i49 = and i32 %135, %121
  %136 = zext i32 %.025.i.i.i.i49 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %119, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54, label %.lr.ph.i.i.i.i43, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i52: ; preds = %129, %98
  %.sink.i.i.i.i53 = phi ptr [ %130, %129 ], [ null, %98 ]
  %140 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef %.sink.i.i.i.i53)
  %141 = load i32, ptr %113, align 4
  store i32 %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %142, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54: ; preds = %131, %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i52
  %.0.i.i50 = phi ptr [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i52 ], [ %123, %118 ], [ %137, %131 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 8
  store ptr %58, ptr %143, align 8
  %.not37 = icmp eq ptr %.032.ph89, null
  br i1 %.not37, label %144, label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54, %39
  %.sink = phi ptr [ %40, %39 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54 ]
  %.1.ph = phi ptr [ null, %39 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54 ]
  call void @_ZN4llvm22SuffixTreeInternalNode7setLinkEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %.032.ph89, ptr noundef %.sink) #10
  br label %144

144:                                              ; preds = %.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54, %.loopexit
  %.1 = phi ptr [ null, %.loopexit ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit54 ], [ %.1.ph, %.sink.split ]
  %145 = add i32 %.0.ph90, -1
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %146) #10
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  %.not40 = icmp eq i32 %149, 0
  br i1 %.not40, label %.outer, label %150

150:                                              ; preds = %148
  %151 = add i32 %149, -1
  store i32 %151, ptr %6, align 4
  %152 = sub i32 %1, %.0.ph90
  %153 = add i32 %152, 2
  store i32 %153, ptr %7, align 8
  br label %.outer

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZNK4llvm22SuffixTreeInternalNode7getLinkEv(ptr noundef nonnull align 8 dereferenceable(64) %155) #10
  store ptr %156, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %148, %150, %154
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %.loopexit59, label %.lr.ph, !llvm.loop !8

.loopexit59:                                      ; preds = %.outer, %3, %95
  %.0.ph85 = phi i32 [ %.0.ph90, %95 ], [ 0, %3 ], [ 0, %.outer ]
  ret i32 %.0.ph85
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTree16setSuffixIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.7", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %7 = add i64 %6, 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit

9:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit: ; preds = %1, %9
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  store ptr %5, ptr %12, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %14) #10
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br i1 %15, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph36, %.loopexit.thread
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %26 = add i64 %25, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %26) #10
  call void @_ZN4llvm14SuffixTreeNode12setConcatLenEj(ptr noundef nonnull align 8 dereferenceable(28) %22, i32 noundef %24) #10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %37
  br i1 %33, label %.loopexit.thread, label %39

39:                                               ; preds = %29
  %.not4.i5.i10.i2.i = icmp eq i32 %36, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %39, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %41, %.critedge2.i8.i14.i9.i ], [ %34, %39 ]
  %40 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %40, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %41, %38
  br i1 %.not.i9.i15.i10.i, label %.loopexit.thread, label %.lr.ph.i6.i12.i3.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %39
  %.pn14.i = phi ptr [ %34, %39 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3134 = icmp eq ptr %.pn14.i, %38
  br i1 %.not3134, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.017.035 = phi ptr [ %.sroa.017.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1
  %.not6.i = icmp eq ptr %43, null
  %.not.i = or i1 %.not6.i, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %.lr.ph
  %48 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  br i1 %48, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, label %49

49:                                               ; preds = %47, %.lr.ph
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(28) %43) #10
  %53 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %43) #10
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  br label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit: ; preds = %47, %49
  %.0.i = phi i32 [ %55, %49 ], [ 0, %47 ]
  %56 = add i32 %.0.i, %24
  %57 = load ptr, ptr %42, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i11 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i11, label %61, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13

61:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %59, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13: ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, %61
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %64 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %63
  store ptr %57, ptr %64, align 1
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %56, ptr %.sroa.2.0..sroa_idx.i12, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 16
  %.not4.i3.i = icmp eq ptr %67, %38
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %69, %.critedge2.i6.i ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13 ]
  %68 = load i32, ptr %.sroa.017.1, align 4
  %switch.i5.i = icmp ugt i32 %68, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i7.i = icmp eq ptr %69, %38
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13
  %.sroa.017.2 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit13 ], [ %.sroa.017.1, %.lr.ph.i4.i ], [ %69, %.critedge2.i6.i ]
  %.not31 = icmp eq ptr %.sroa.017.2, %38
  br i1 %.not31, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.pre = load i32, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %70 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %28, %17 ]
  %.not33 = icmp eq i32 %70, 0
  br i1 %.not33, label %71, label %.loopexit.thread

71:                                               ; preds = %.loopexit
  %72 = load i64, ptr %16, align 8
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, %24
  call void @_ZN4llvm18SuffixTreeLeafNode12setSuffixIdxEj(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %74) #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.critedge2.i8.i14.i9.i, %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %71, %.loopexit
  %75 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br i1 %75, label %._crit_edge, label %17, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit, label %79

79:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %77) #10
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit: ; preds = %._crit_edge, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTree12setLeafNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.16", align 8
  %3 = alloca %"class.llvm::DenseMap.21", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i64 noundef 6) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit

11:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %9, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit: ; preds = %1, %11
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br i1 %18, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %23

23:                                               ; preds = %.lr.ph60, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit
  %.059 = phi i32 [ 0, %.lr.ph60 ], [ %.1, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit ]
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %30 = add i64 %29, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  %spec.select.i.i = select i1 %33, ptr %28, ptr null
  store ptr %spec.select.i.i, ptr %4, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %155, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %19, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %spec.select.i.i to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.01618.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %35, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %spec.select.i.i, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %51 ], [ %.01618.i.i, %38 ]
  %.01519.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i32 %.01519.i.i, 1
  %53 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %spec.select.i.i, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %34
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %35, i64 %58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit: ; preds = %51, %38, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %59, %.loopexit.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = zext i32 %36 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %35, i64 %60
  %62 = icmp eq ptr %.0.i.pn.i, %61
  br i1 %62, label %63, label %151

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %71
  br i1 %67, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit, label %73

73:                                               ; preds = %63
  %.not4.i5.i10.i2.i = icmp eq i32 %70, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %73, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %75, %.critedge2.i8.i14.i9.i ], [ %68, %73 ]
  %74 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %74, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %75, %72
  br i1 %.not.i9.i15.i10.i, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %73
  %.pn14.i = phi ptr [ %68, %73 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not48 = icmp eq ptr %.pn14.i, %72
  br i1 %.not48, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i16 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i16, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17

80:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %78, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17: ; preds = %76, %80
  %81 = load ptr, ptr %2, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %28 to i64
  store i64 %84, ptr %83, align 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %86 = add i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %86) #10
  %87 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %94
  %.not4956 = icmp eq ptr %.pn14.i, %95
  br i1 %.not4956, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.033.057 = phi ptr [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %99 = add i64 %98, 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i20 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i20, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21

101:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %99, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21: ; preds = %.lr.ph, %101
  %102 = load ptr, ptr %2, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %97 to i64
  store i64 %105, ptr %104, align 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %107 = add i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %107) #10
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 16
  %.not4.i3.i = icmp eq ptr %108, %72
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %110, %.critedge2.i6.i ], [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21 ]
  %109 = load i32, ptr %.sroa.033.1, align 4
  %switch.i5.i = icmp ugt i32 %109, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %.not.i7.i = icmp eq ptr %110, %72
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21
  %.sroa.033.2 = phi ptr [ %72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21 ], [ %.sroa.033.1, %.lr.ph.i4.i ], [ %72, %.critedge2.i6.i ]
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  %.not49 = icmp eq ptr %.sroa.033.2, %117
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17
  %.042.lcssa = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17 ], [ %97, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ]
  %.lcssa51 = phi ptr [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit17 ], [ %111, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ]
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %19, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %121

121:                                              ; preds = %._crit_edge
  %122 = ptrtoint ptr %.lcssa51 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %119, -1
  %.02733.i.i.i.i = and i32 %127, %126
  %128 = zext nneg i32 %.02733.i.i.i.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %.lcssa51, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %137
  %132 = phi ptr [ %144, %137 ], [ %130, %121 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %121 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %137 ], [ %.02733.i.i.i.i, %121 ]
  %.02635.i.i.i.i = phi i32 [ %140, %137 ], [ 1, %121 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %137 ], [ null, %121 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %136 = select i1 %.not.i.i.i.i, ptr %133, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %139 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %133, ptr %.02834.i.i.i.i
  %140 = add i32 %.02635.i.i.i.i, 1
  %141 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %141, %127
  %142 = zext i32 %.027.i.i.i.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %118, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %.lcssa51, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %135, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %136, %135 ], [ null, %._crit_edge ]
  %146 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %137, %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i22 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %129, %121 ], [ %143, %137 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  store ptr %88, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 16
  store ptr %.042.lcssa, ptr %150, align 8
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %152, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %153 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload) #10
  call void @_ZN4llvm14SuffixTreeNode15setRightLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef %153) #10
  %154 = call noundef i32 @_ZNK4llvm14SuffixTreeNode14getLeftLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.2.0.copyload) #10
  call void @_ZN4llvm14SuffixTreeNode14setLeftLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef %154) #10
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

155:                                              ; preds = %23
  call void @_ZN4llvm14SuffixTreeNode14setLeftLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef %.059) #10
  call void @_ZN4llvm14SuffixTreeNode15setRightLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef %.059) #10
  %156 = add i32 %.059, 1
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %162, label %159

159:                                              ; preds = %155
  store ptr %28, ptr %157, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %21, align 8
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %155
  %163 = load ptr, ptr %20, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i23 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %174 = shl nuw nsw i64 %173, 3
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #12
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store ptr %28, ptr %176, align 8
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

178:                                              ; preds = %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %178, %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #13
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %175, ptr %20, align 8
  store ptr %179, ptr %21, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %175, i64 %173
  store ptr %181, ptr %22, align 8
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %.critedge2.i8.i14.i9.i, %63, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %159, %151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %.1 = phi i32 [ %.059, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit ], [ %.059, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.059, %151 ], [ %156, %159 ], [ %156, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.059, %63 ], [ %.059, %.critedge2.i8.i14.i9.i ]
  %182 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br i1 %182, label %._crit_edge61, label %23, !llvm.loop !14

._crit_edge61:                                    ; preds = %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = mul nuw nsw i64 %186, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %183, i64 noundef %187, i64 noundef 8) #10
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  %189 = load ptr, ptr %2, align 8
  %190 = icmp eq ptr %189, %5
  br i1 %190, label %_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit, label %191

191:                                              ; preds = %._crit_edge61
  call void @free(ptr noundef %189) #10
  br label %_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit: ; preds = %._crit_edge61, %191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit: ; preds = %18, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 -1, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18SuffixTreeLeafNodeE, i64 16), ptr %.0.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit
  %41 = mul i32 %3, 37
  %42 = add i32 %38, -1
  %.02532.i.i.i.i = and i32 %41, %42
  %43 = zext i32 %.02532.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %3, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %40 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %40 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %52 ], [ %.02532.i.i.i.i, %40 ]
  %.02434.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %40 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %52 ], [ null, %40 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i, ptr %48, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %48, ptr %.02633.i.i.i.i
  %55 = add i32 %.02434.i.i.i.i, 1
  %56 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %3, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %50, %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit
  %.sink.i.i.i.i = phi ptr [ %51, %50 ], [ null, %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit ]
  %61 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i)
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %63, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %52, %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %44, %40 ], [ %58, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i.i.i, ptr %64, align 8
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 64
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit

.critedge.i.i.i.i.i:                              ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit: ; preds = %19, %.critedge.i.i.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 -1, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %69, label %38

38:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %44

44:                                               ; preds = %38
  %45 = mul i32 %4, 37
  %46 = add i32 %42, -1
  %.02532.i.i.i.i = and i32 %45, %46
  %47 = zext i32 %.02532.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %4, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %56
  %51 = phi i32 [ %63, %56 ], [ %49, %44 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %44 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %56 ], [ %.02532.i.i.i.i, %44 ]
  %.02434.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %44 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %44 ]
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq i32 %51, -2
  %58 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02633.i.i.i.i
  %59 = add i32 %.02434.i.i.i.i, 1
  %60 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.025.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %4, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %54, %38
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %38 ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %56, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %48, %44 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i.i.i, ptr %68, align 8
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit
  ret ptr %.0.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm14SuffixTreeNode12setConcatLenEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18SuffixTreeLeafNode12setSuffixIdxEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14SuffixTreeNode15setRightLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN4llvm14SuffixTreeNode14setLeftLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14SuffixTreeNode14getLeftLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN4llvm22SuffixTreeInternalNode7setLinkEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm14SuffixTreeNode17incrementStartIdxEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm22SuffixTreeInternalNode7getLinkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTree25RepeatedSubstringIterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::SuffixTree::RepeatedSubstring", align 8
  %3 = alloca %"class.llvm::SmallVector.30", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 12) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZN4llvm10SuffixTree17RepeatedSubstringD2Ev.exit, label %13

13:                                               ; preds = %1
  call void @free(ptr noundef %11) #10
  br label %_ZN4llvm10SuffixTree17RepeatedSubstringD2Ev.exit

_ZN4llvm10SuffixTree17RepeatedSubstringD2Ev.exit: ; preds = %1, %13
  store ptr null, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %14, i64 noundef 12) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br i1 %16, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm10SuffixTree17RepeatedSubstringD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %22

22:                                               ; preds = %.lr.ph86, %.backedge
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store i32 0, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %30 = add i64 %29, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %30) #10
  %31 = call noundef i32 @_ZNK4llvm14SuffixTreeNode12getConcatLenEv(ptr noundef nonnull align 8 dereferenceable(28) %28) #10
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %39
  br i1 %35, label %._crit_edge, label %41

41:                                               ; preds = %22
  %.not4.i5.i10.i2.i = icmp eq i32 %38, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %41, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %43, %.critedge2.i8.i14.i9.i ], [ %36, %41 ]
  %42 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %42, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %43, %40
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %41
  %.pn14.i = phi ptr [ %36, %41 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not6977 = icmp eq ptr %.pn14.i, %40
  br i1 %.not6977, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.065.078 = phi ptr [ %.sroa.065.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  %.not3572 = icmp eq ptr %45, null
  %.not35 = or i1 %.not3572, %48
  br i1 %.not35, label %60, label %49

49:                                               ; preds = %.lr.ph
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %.not.i.i.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit

53:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %51, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit: ; preds = %49, %53
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %45 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %59) #10
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 16
  %.not4.i3.i = icmp eq ptr %61, %40
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %60, %.critedge2.i6.i
  %.sroa.065.1 = phi ptr [ %63, %.critedge2.i6.i ], [ %61, %60 ]
  %62 = load i32, ptr %.sroa.065.1, align 4
  %switch.i5.i = icmp ugt i32 %62, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.not.i7.i = icmp eq ptr %63, %40
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %60
  %.sroa.065.2 = phi ptr [ %61, %60 ], [ %.sroa.065.1, %.lr.ph.i4.i ], [ %63, %.critedge2.i6.i ]
  %.not69 = icmp eq ptr %.sroa.065.2, %40
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %64 = load i32, ptr %19, align 8
  %65 = icmp ult i32 %31, %64
  br i1 %65, label %.backedge, label %67

.backedge:                                        ; preds = %._crit_edge, %67, %.loopexit73
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br i1 %66, label %.loopexit, label %22, !llvm.loop !15

67:                                               ; preds = %._crit_edge
  %68 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  br i1 %68, label %.backedge, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %20, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = call noundef i32 @_ZNK4llvm14SuffixTreeNode14getLeftLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %28) #10
  %74 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %28) #10
  %.not3382 = icmp ugt i32 %73, %74
  br i1 %.not3382, label %.loopexit73, label %.lr.ph85

.lr.ph85:                                         ; preds = %72, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.083 = phi i32 [ %90, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %73, %72 ]
  %75 = load ptr, ptr %21, align 8
  %76 = zext i32 %.083 to i64
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40) %79) #10
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i36 = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i36, label %84, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

84:                                               ; preds = %.lr.ph85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %14, i64 noundef %82, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph85, %84
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 %80, ptr %87, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %89) #10
  %90 = add i32 %.083, 1
  %91 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %28) #10
  %.not33 = icmp ugt i32 %90, %91
  br i1 %.not33, label %.loopexit73, label %.lr.ph85, !llvm.loop !16

92:                                               ; preds = %69
  %93 = load i32, ptr %33, align 8
  %94 = icmp eq i32 %93, 0
  %95 = load ptr, ptr %32, align 8
  %96 = load i32, ptr %37, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %95, i64 %97
  br i1 %94, label %.loopexit73, label %99

99:                                               ; preds = %92
  %.not4.i5.i10.i2.i37 = icmp eq i32 %96, 0
  br i1 %.not4.i5.i10.i2.i37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46, label %.lr.ph.i6.i12.i3.i38

.lr.ph.i6.i12.i3.i38:                             ; preds = %99, %.critedge2.i8.i14.i9.i44
  %.sroa.0.3.i4.i39 = phi ptr [ %101, %.critedge2.i8.i14.i9.i44 ], [ %95, %99 ]
  %100 = load i32, ptr %.sroa.0.3.i4.i39, align 4
  %switch.i7.i13.i5.i40 = icmp ugt i32 %100, -3
  br i1 %switch.i7.i13.i5.i40, label %.critedge2.i8.i14.i9.i44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46

.critedge2.i8.i14.i9.i44:                         ; preds = %.lr.ph.i6.i12.i3.i38
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i39, i64 16
  %.not.i9.i15.i10.i45 = icmp eq ptr %101, %98
  br i1 %.not.i9.i15.i10.i45, label %.loopexit73, label %.lr.ph.i6.i12.i3.i38, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46: ; preds = %.lr.ph.i6.i12.i3.i38, %99
  %.pn14.i41 = phi ptr [ %95, %99 ], [ %.sroa.0.3.i4.i39, %.lr.ph.i6.i12.i3.i38 ]
  %.not7079 = icmp eq ptr %.pn14.i41, %98
  br i1 %.not7079, label %.loopexit73, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57
  %.sroa.060.080 = phi ptr [ %.sroa.060.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57 ], [ %.pn14.i41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.060.080, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  %.not71 = icmp eq ptr %103, null
  %.not = or i1 %.not71, %106
  br i1 %.not, label %118, label %107

107:                                              ; preds = %.lr.ph81
  %108 = call noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %.not.i.i.i50 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i50, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit51

112:                                              ; preds = %107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %14, i64 noundef %110, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit51

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit51: ; preds = %107, %112
  %113 = load ptr, ptr %3, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 %108, ptr %115, align 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %117 = add i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %117) #10
  br label %118

118:                                              ; preds = %.lr.ph81, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit51
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.060.080, i64 16
  %.not4.i3.i52 = icmp eq ptr %119, %98
  br i1 %.not4.i3.i52, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57, label %.lr.ph.i4.i53

.lr.ph.i4.i53:                                    ; preds = %118, %.critedge2.i6.i55
  %.sroa.060.1 = phi ptr [ %121, %.critedge2.i6.i55 ], [ %119, %118 ]
  %120 = load i32, ptr %.sroa.060.1, align 4
  %switch.i5.i54 = icmp ugt i32 %120, -3
  br i1 %switch.i5.i54, label %.critedge2.i6.i55, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57

.critedge2.i6.i55:                                ; preds = %.lr.ph.i4.i53
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 16
  %.not.i7.i56 = icmp eq ptr %121, %98
  br i1 %.not.i7.i56, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57, label %.lr.ph.i4.i53, !llvm.loop !9

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57: ; preds = %.lr.ph.i4.i53, %.critedge2.i6.i55, %118
  %.sroa.060.2 = phi ptr [ %119, %118 ], [ %.sroa.060.1, %.lr.ph.i4.i53 ], [ %121, %.critedge2.i6.i55 ]
  %.not70 = icmp eq ptr %.sroa.060.2, %98
  br i1 %.not70, label %.loopexit73, label %.lr.ph81

.loopexit73:                                      ; preds = %.critedge2.i8.i14.i9.i44, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit57, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit46, %72
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %.backedge, label %124

124:                                              ; preds = %.loopexit73
  store ptr %28, ptr %0, align 8
  store i32 %31, ptr %6, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %.not3487 = icmp eq i64 %126, 0
  br i1 %.not3487, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %129

129:                                              ; preds = %.lr.ph90, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59
  %.02988 = phi ptr [ %125, %.lr.ph90 ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59 ]
  %130 = load i32, ptr %.02988, align 4
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %132 = add i64 %131, 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i58 = icmp ugt i64 %132, %133
  br i1 %.not.i.i.i58, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59

134:                                              ; preds = %129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %128, i64 noundef %132, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59: ; preds = %129, %134
  %135 = load ptr, ptr %8, align 8
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store i32 %130, ptr %137, align 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %139 = add i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %139) #10
  %140 = getelementptr inbounds nuw i8, ptr %.02988, i64 4
  %.not34 = icmp eq ptr %140, %127
  br i1 %.not34, label %.loopexit, label %129

.loopexit:                                        ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit59, %_ZN4llvm10SuffixTree17RepeatedSubstringD2Ev.exit, %124
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  %142 = load ptr, ptr %3, align 8
  %143 = icmp eq ptr %142, %14
  br i1 %143, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %144

144:                                              ; preds = %.loopexit
  call void @free(ptr noundef %142) #10
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %.loopexit, %144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK4llvm14SuffixTreeNode12getConcatLenEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #10
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !7

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !13

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.27", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
