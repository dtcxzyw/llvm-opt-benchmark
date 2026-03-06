; ModuleID = 'bench/llvm/original/SuffixTree.ll'
source_filename = "bench/llvm/original/SuffixTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.11" = type { [48 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [48 x i8] }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [48 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18SuffixTreeLeafNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm22SuffixTreeInternalNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm10SuffixTreeC1ERKNS_8ArrayRefIjEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm10SuffixTreeC2ERKNS_8ArrayRefIjEEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTreeC2ERKNS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 17), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
_ZN4llvm10SuffixTree10insertRootEv.exit:
  %3 = zext i1 %2 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  store i64 64, ptr %11, align 8, !tbaa !43
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 64, i64 noundef 64, i8 3)
  %.pre = load ptr, ptr %20, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 -1, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 -1, ptr %30, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %25, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 -1, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %.pre, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  store ptr %25, ptr %20, align 8, !tbaa !44
  store ptr %25, ptr %22, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  %36 = trunc i64 %35 to i32
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm10SuffixTree10insertRootEv.exit
  tail call void @_ZN4llvm10SuffixTree16setSuffixIndicesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %2, label %40, label %41

.lr.ph:                                           ; preds = %_ZN4llvm10SuffixTree10insertRootEv.exit, %.lr.ph
  %.013 = phi i32 [ %38, %.lr.ph ], [ 0, %_ZN4llvm10SuffixTree10insertRootEv.exit ]
  %.01112 = phi i32 [ %39, %.lr.ph ], [ 0, %_ZN4llvm10SuffixTree10insertRootEv.exit ]
  %37 = add i32 %.013, 1
  store i32 %.01112, ptr %21, align 8, !tbaa !40
  %38 = tail call noundef i32 @_ZN4llvm10SuffixTree6extendEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %.01112, i32 noundef %37)
  %39 = add nuw i32 %.01112, 1
  %exitcond.not = icmp eq i32 %39, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

40:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm10SuffixTree12setLeafNodesEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %41

41:                                               ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree10insertRootEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = add i64 %4, 64
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %10, %13
  %14 = icmp ne ptr %6, null
  %15 = and i1 %14, %.not.i.i.i.i.i.i
  br i1 %15, label %16, label %19, !prof !65

16:                                               ; preds = %1
  %17 = inttoptr i64 %10 to ptr
  store ptr %17, ptr %2, align 8, !tbaa !63
  %18 = inttoptr i64 %9 to ptr
  br label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit

19:                                               ; preds = %1
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit

_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit: ; preds = %16, %19
  %.0.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 1, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 -1, ptr %24, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 0, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 20
  store i32 -1, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  store i32 -1, ptr %27, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 -1, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %22, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  ret ptr %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm10SuffixTree6extendEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %.loopexit63, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %20

20:                                               ; preds = %.lr.ph, %193
  %.070 = phi i32 [ %2, %.lr.ph ], [ %.2, %193 ]
  %.03469 = phi ptr [ null, %.lr.ph ], [ %.5, %193 ]
  %21 = load i32, ptr %9, align 4, !tbaa !66
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %10, align 8, !tbaa !67
  %.pre74 = zext i32 %.pre to i64
  br label %24

23:                                               ; preds = %20
  store i32 %1, ptr %10, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %.pre-phi = phi i64 [ %.pre74, %._crit_edge ], [ %11, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %0, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.pre-phi
  %27 = load i32, ptr %26, align 4, !tbaa !69
  store i32 %27, ptr %7, align 4, !tbaa !69
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %24
  %35 = mul i32 %27, 37
  %36 = add i32 %32, -1
  %.01726.i.i.i.i = and i32 %36, %35
  %37 = zext i32 %.01726.i.i.i.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp eq i32 %27, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !72

.lr.ph.i.i.i.i:                                   ; preds = %34, %42
  %41 = phi i32 [ %47, %42 ], [ %39, %34 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %42 ], [ %.01726.i.i.i.i, %34 ]
  %.01527.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %34 ]
  %.not.i.i = icmp eq i32 %41, -1
  br i1 %.not.i.i, label %.loopexit, label %42, !prof !65

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01527.i.i.i.i, 1
  %44 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %44, %36
  %45 = zext i32 %.017.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !73, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %27, ptr %6, align 4, !tbaa !69
  %49 = load i64, ptr %17, align 8, !tbaa !43
  %50 = add i64 %49, 40
  store i64 %50, ptr %17, align 8, !tbaa !43
  %51 = load ptr, ptr %16, align 8, !tbaa !63
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = add i64 %54, 40
  %56 = load ptr, ptr %18, align 8, !tbaa !64
  %57 = ptrtoint ptr %56 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %55, %57
  %58 = icmp ne ptr %51, null
  %59 = and i1 %58, %.not.i.i.i.i.i.i
  br i1 %59, label %60, label %63, !prof !65

60:                                               ; preds = %.loopexit
  %61 = inttoptr i64 %55 to ptr
  store ptr %61, ptr %16, align 8, !tbaa !63
  %62 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit

63:                                               ; preds = %.loopexit
  %64 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit

_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit: ; preds = %60, %63
  %.0.i.i.i.i.i.i = phi ptr [ %62, %60 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 12
  store i32 %1, ptr %66, align 4, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 20
  store i32 -1, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  store i32 -1, ptr %69, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18SuffixTreeLeafNodeE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  store i32 -1, ptr %70, align 4, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  store ptr %19, ptr %71, align 8, !tbaa !77
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %.0.i.i.i.i.i.i, ptr %72, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not46 = icmp eq ptr %.03469, null
  br i1 %.not46, label %.thread, label %73

73:                                               ; preds = %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  br label %.thread.sink.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit: ; preds = %42, %34
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = icmp ne i32 %78, 1
  %.not9.i = icmp eq ptr %76, null
  %.not.i = or i1 %.not9.i, %79
  br i1 %.not.i, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit
  %81 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #12
  br i1 %81, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread: ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !66
  br label %90

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit, %80
  %83 = load ptr, ptr %76, align 8, !tbaa !52
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %86 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %87 = add i32 %85, 1
  %88 = sub i32 %87, %86
  %89 = load i32, ptr %9, align 4, !tbaa !66
  %.not43 = icmp ult i32 %89, %88
  br i1 %.not43, label %95, label %90

90:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  %91 = phi i32 [ %82, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread ], [ %89, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit ]
  %.1.i89 = phi i32 [ 0, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit.thread ], [ %88, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit ]
  %92 = load i32, ptr %10, align 8, !tbaa !67
  %93 = add i32 %92, %.1.i89
  store i32 %93, ptr %10, align 8, !tbaa !67
  %94 = sub nuw i32 %91, %.1.i89
  store i32 %94, ptr %9, align 4, !tbaa !66
  store ptr %76, ptr %8, align 8, !tbaa !59
  br label %193, !llvm.loop !80

95:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  %96 = load ptr, ptr %0, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %11
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %100 = load i32, ptr %9, align 4, !tbaa !66
  %101 = add i32 %100, %99
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %107, label %115

107:                                              ; preds = %95
  %.not45 = icmp eq ptr %.03469, null
  br i1 %.not45, label %.thread58, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !59
  %110 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %109) #12
  br i1 %110, label %.thread58, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN4llvm22SuffixTreeInternalNode7setLinkEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %.03469, ptr noundef %112) #12
  br label %.thread58

.thread58:                                        ; preds = %107, %108, %111
  %113 = load i32, ptr %9, align 4, !tbaa !66
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit63

115:                                              ; preds = %95
  %116 = load ptr, ptr %8, align 8, !tbaa !59
  %117 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %118 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %119 = load i32, ptr %9, align 4, !tbaa !66
  %120 = add i32 %118, -1
  %121 = add i32 %120, %119
  %122 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %122, ptr %5, align 4, !tbaa !69
  %123 = load i64, ptr %13, align 8, !tbaa !43
  %124 = add i64 %123, 64
  store i64 %124, ptr %13, align 8, !tbaa !43
  %125 = load ptr, ptr %12, align 8, !tbaa !63
  %126 = ptrtoint ptr %125 to i64
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  %129 = add i64 %128, 64
  %130 = load ptr, ptr %14, align 8, !tbaa !64
  %131 = ptrtoint ptr %130 to i64
  %.not.i.i.i.i.i.i48 = icmp ule i64 %129, %131
  %132 = icmp ne ptr %125, null
  %133 = and i1 %132, %.not.i.i.i.i.i.i48
  br i1 %133, label %134, label %137, !prof !65

134:                                              ; preds = %115
  %135 = inttoptr i64 %129 to ptr
  store ptr %135, ptr %12, align 8, !tbaa !63
  %136 = inttoptr i64 %128 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit.i

137:                                              ; preds = %115
  %138 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit.i: ; preds = %137, %134
  %.0.i.i.i.i.i.i49 = phi ptr [ %136, %134 ], [ %138, %137 ]
  %139 = load ptr, ptr %15, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 8
  store i32 1, ptr %140, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 12
  store i32 %117, ptr %141, align 4, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 16
  store i32 0, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 20
  store i32 -1, ptr %143, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 24
  store i32 -1, ptr %144, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i.i49, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 28
  store i32 %121, ptr %145, align 4, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 32
  store ptr %139, ptr %146, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %.not.i50 = icmp eq ptr %116, null
  br i1 %.not.i50, label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit, label %148

148:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %.0.i.i.i.i.i.i49, ptr %150, align 8, !tbaa !78
  br label %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit

_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %98, ptr %4, align 4, !tbaa !69
  %151 = load i64, ptr %17, align 8, !tbaa !43
  %152 = add i64 %151, 40
  store i64 %152, ptr %17, align 8, !tbaa !43
  %153 = load ptr, ptr %16, align 8, !tbaa !63
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %154, 7
  %156 = and i64 %155, -8
  %157 = add i64 %156, 40
  %158 = load ptr, ptr %18, align 8, !tbaa !64
  %159 = ptrtoint ptr %158 to i64
  %.not.i.i.i.i.i.i51 = icmp ule i64 %157, %159
  %160 = icmp ne ptr %153, null
  %161 = and i1 %160, %.not.i.i.i.i.i.i51
  br i1 %161, label %162, label %165, !prof !65

162:                                              ; preds = %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit
  %163 = inttoptr i64 %157 to ptr
  store ptr %163, ptr %16, align 8, !tbaa !63
  %164 = inttoptr i64 %156 to ptr
  br label %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53

165:                                              ; preds = %_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj.exit
  %166 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53

_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53: ; preds = %162, %165
  %.0.i.i.i.i.i.i52 = phi ptr [ %164, %162 ], [ %166, %165 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 8
  store i32 0, ptr %167, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 12
  store i32 %1, ptr %168, align 4, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 16
  store i32 0, ptr %169, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 20
  store i32 -1, ptr %170, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 24
  store i32 -1, ptr %171, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18SuffixTreeLeafNodeE, i64 16), ptr %.0.i.i.i.i.i.i52, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 28
  store i32 -1, ptr %172, align 4, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i52, i64 32
  store ptr %19, ptr %173, align 8, !tbaa !77
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %.0.i.i.i.i.i.i52, ptr %174, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = load i32, ptr %9, align 4, !tbaa !66
  call void @_ZN4llvm14SuffixTreeNode17incrementStartIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef %175) #12
  %176 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %76) #12
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %0, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %177
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 4 dereferenceable(4) %179)
  store ptr %76, ptr %180, align 8, !tbaa !78
  %.not44 = icmp eq ptr %.03469, null
  br i1 %.not44, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53, %73
  %.0.i.i.i.i.i.i49.sink = phi ptr [ %74, %73 ], [ %.0.i.i.i.i.i.i49, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53 ]
  %.135.ph = phi ptr [ null, %73 ], [ %.0.i.i.i.i.i.i49, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53 ]
  call void @_ZN4llvm22SuffixTreeInternalNode7setLinkEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %.03469, ptr noundef %.0.i.i.i.i.i.i49.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit
  %.135 = phi ptr [ %.0.i.i.i.i.i.i49, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit53 ], [ null, %_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj.exit ], [ %.135.ph, %.thread.sink.split ]
  %181 = add i32 %.070, -1
  %182 = load ptr, ptr %8, align 8, !tbaa !59
  %183 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %182) #12
  br i1 %183, label %184, label %190

184:                                              ; preds = %.thread
  %185 = load i32, ptr %9, align 4, !tbaa !66
  %.not47 = icmp eq i32 %185, 0
  br i1 %.not47, label %193, label %186

186:                                              ; preds = %184
  %187 = add i32 %185, -1
  store i32 %187, ptr %9, align 4, !tbaa !66
  %188 = sub i32 %1, %.070
  %189 = add i32 %188, 2
  store i32 %189, ptr %10, align 8, !tbaa !67
  br label %193

190:                                              ; preds = %.thread
  %191 = load ptr, ptr %8, align 8, !tbaa !59
  %192 = call noundef ptr @_ZNK4llvm22SuffixTreeInternalNode7getLinkEv(ptr noundef nonnull align 8 dereferenceable(64) %191) #12
  store ptr %192, ptr %8, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %90, %190, %186, %184
  %.5 = phi ptr [ %.135, %190 ], [ %.135, %184 ], [ %.135, %186 ], [ %.03469, %90 ]
  %.2 = phi i32 [ %181, %190 ], [ %181, %184 ], [ %181, %186 ], [ %.070, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %.loopexit63, label %20

.loopexit63:                                      ; preds = %193, %3, %.thread58
  %.065 = phi i32 [ %.070, %.thread58 ], [ 0, %3 ], [ 0, %193 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTree16setSuffixIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
.lr.ph38:
  %1 = alloca %"class.llvm::SmallVector.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph38, %.loopexit.thread
  %9 = phi i32 [ 1, %.lr.ph38 ], [ %.pr, %.loopexit.thread ]
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = add i32 %9, -1
  store i32 %17, ptr %3, align 8, !tbaa !38
  call void @_ZN4llvm14SuffixTreeNode12setConcatLenEj(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %21, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = zext i32 %27 to i64
  br i1 %24, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

31:                                               ; preds = %20
  %.idx.i = shl nuw nsw i64 %28, 4
  %32 = getelementptr i8, ptr %25, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %27, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %31, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %34, %.critedge2.i8.i14.i9.i ], [ %25, %31 ]
  %33 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !69
  %switch.i7.i13.i5.i = icmp ugt i32 %33, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %34, %32
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %29, %31
  %.pn14.i = phi ptr [ %30, %29 ], [ %25, %31 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %32, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %32, %.critedge2.i8.i14.i9.i ], [ %32, %.lr.ph.i6.i12.i3.i ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
  %.not3235 = icmp eq ptr %.pn14.i, %35
  br i1 %.not3235, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.018.036 = phi ptr [ %.sroa.018.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.036, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp ne i32 %39, 1
  %.not9.i = icmp eq ptr %37, null
  %.not.i11 = or i1 %.not9.i, %40
  br i1 %.not.i11, label %43, label %41

41:                                               ; preds = %.lr.ph
  %42 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  br i1 %42, label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, label %43

43:                                               ; preds = %41, %.lr.ph
  %44 = load ptr, ptr %37, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(28) %37) #12
  %47 = call noundef i32 @_ZNK4llvm14SuffixTreeNode11getStartIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %37) #12
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  br label %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit

_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit: ; preds = %41, %43
  %.1.i = phi i32 [ %49, %43 ], [ 0, %41 ]
  %50 = add i32 %.1.i, %16
  %51 = load ptr, ptr %36, align 8, !tbaa !78
  %52 = load i32, ptr %3, align 8, !tbaa !38
  %53 = load i32, ptr %4, align 4, !tbaa !39
  %.not.i.i.not.i12 = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15, label %54, !prof !65

54:                                               ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %56, i64 noundef 16) #12
  %.pre.i13 = load i32, ptr %3, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15: ; preds = %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit, %54
  %57 = phi i32 [ %52, %_ZL22numElementsInSubstringPKN4llvm14SuffixTreeNodeE.exit ], [ %.pre.i13, %54 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !37
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  store ptr %51, ptr %60, align 1
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i14, align 1
  %61 = load i32, ptr %3, align 8, !tbaa !38
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.018.036, i64 16
  %.not4.i3.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15, %.critedge2.i6.i
  %.sroa.018.1 = phi ptr [ %65, %.critedge2.i6.i ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15 ]
  %64 = load i32, ptr %.sroa.018.1, align 4, !tbaa !69
  %switch.i5.i = icmp ugt i32 %64, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 16
  %.not.i7.i = icmp eq ptr %65, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !85

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15
  %.sroa.018.2 = phi ptr [ %63, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_14SuffixTreeNodeEjELb1EE9push_backES4_.exit15 ], [ %.sroa.018.1, %.lr.ph.i4.i ], [ %65, %.critedge2.i6.i ]
  %.not32 = icmp eq ptr %.sroa.018.2, %35
  br i1 %.not32, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.pre = load i32, ptr %18, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %66 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %19, %8 ]
  %.not34 = icmp eq i32 %66, 0
  br i1 %.not34, label %67, label %.loopexit.thread

67:                                               ; preds = %.loopexit
  %68 = load i64, ptr %7, align 8, !tbaa !60
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %69, %16
  call void @_ZN4llvm18SuffixTreeLeafNode12setSuffixIdxEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %70) #12
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %67, %.loopexit
  %.pr = load i32, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %8, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit.thread
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !37
  %71 = icmp eq ptr %.pre39, %2
  br i1 %71, label %_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.pre39) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_14SuffixTreeNodeEjELj3EED2Ev.exit: ; preds = %._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SuffixTree12setLeafNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
.lr.ph48:
  %1 = alloca %"class.llvm::SmallVector.16", align 8
  %2 = alloca %"class.llvm::DenseMap.21", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %14

14:                                               ; preds = %.lr.ph48, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %.1, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit ]
  %15 = phi i32 [ 1, %.lr.ph48 ], [ %.pr, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit ]
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = add i32 %15, -1
  store i32 %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 1
  %spec.select.i.i = select i1 %24, ptr %20, ptr null
  store ptr %spec.select.i.i, ptr %3, align 8, !tbaa !89
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %119, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = load i32, ptr %10, align 8, !tbaa !93
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %spec.select.i.i to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.01826.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.01826.i.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp eq ptr %spec.select.i.i, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !72

.lr.ph.i.i:                                       ; preds = %29, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %29 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %42 ], [ %.01826.i.i, %29 ]
  %.01627.i.i = phi i32 [ %43, %42 ], [ 1, %29 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.loopexit.i, label %42, !prof !65

42:                                               ; preds = %.lr.ph.i.i
  %43 = add i32 %.01627.i.i, 1
  %44 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %44, %35
  %45 = zext i32 %.018.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp eq ptr %spec.select.i.i, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !73, !llvm.loop !94

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %25
  %49 = zext i32 %27 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit: ; preds = %42, %29, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %50, %.loopexit.i ], [ %37, %29 ], [ %46, %42 ]
  %51 = zext i32 %27 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %51
  %53 = icmp eq ptr %.sroa.0.1.i, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !84
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %55, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %62 = zext i32 %61 to i64
  br i1 %58, label %63, label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

65:                                               ; preds = %54
  %.idx.i = shl nuw nsw i64 %62, 4
  %66 = getelementptr i8, ptr %59, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %61, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %65, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %68, %.critedge2.i8.i14.i9.i ], [ %59, %65 ]
  %67 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !69
  %switch.i7.i13.i5.i = icmp ugt i32 %67, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %68, %66
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %63, %65
  %.pn14.i = phi ptr [ %64, %63 ], [ %59, %65 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %66, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %64, %63 ], [ %66, %65 ], [ %66, %.critedge2.i8.i14.i9.i ], [ %66, %.lr.ph.i6.i12.i3.i ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %.not42 = icmp eq ptr %.pn14.i, %69
  br i1 %.not42, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit, label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %71 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.i.not.i14 = icmp ult i32 %21, %71
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16, label %72, !prof !65

72:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %17, i64 noundef 8) #12
  %.pre.i15 = load i32, ptr %5, align 8, !tbaa !38
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16: ; preds = %70, %72
  %73 = phi ptr [ %16, %70 ], [ %.pre, %72 ]
  %74 = phi i32 [ %21, %70 ], [ %.pre.i15, %72 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = ptrtoint ptr %20 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %5, align 8, !tbaa !38
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %3, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !71
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %87
  %.not4344 = icmp eq ptr %.pn14.i, %88
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %89 = phi i32 [ %102, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16 ]
  %.sroa.032.045 = phi ptr [ %.sroa.032.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.i.not.i19 = icmp ult i32 %89, %92
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21, label %93, !prof !65

93:                                               ; preds = %.lr.ph
  %94 = zext i32 %89 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef %95, i64 noundef 8) #12
  %.pre.i20 = load i32, ptr %5, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21: ; preds = %.lr.ph, %93
  %96 = phi i32 [ %89, %.lr.ph ], [ %.pre.i20, %93 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !37
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = ptrtoint ptr %91 to i64
  store i64 %100, ptr %99, align 1
  %101 = load i32, ptr %5, align 8, !tbaa !38
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 16
  %.not4.i3.i = icmp eq ptr %103, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21, %.critedge2.i6.i
  %.sroa.032.1 = phi ptr [ %105, %.critedge2.i6.i ], [ %103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21 ]
  %104 = load i32, ptr %.sroa.032.1, align 4, !tbaa !69
  %switch.i5.i = icmp ugt i32 %104, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 16
  %.not.i7.i = icmp eq ptr %105, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !85

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21
  %.sroa.032.2 = phi ptr [ %103, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit21 ], [ %.sroa.032.1, %.lr.ph.i4.i ], [ %105, %.critedge2.i6.i ]
  %106 = load ptr, ptr %3, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !71
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %111
  %.not43 = icmp eq ptr %.sroa.032.2, %112
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16
  %.041.lcssa = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SuffixTreeNodeELb1EE9push_backES2_.exit16 ], [ %91, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ]
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %81, ptr %113, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.041.lcssa, ptr %114, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %116, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %117 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload) #12
  call void @_ZN4llvm14SuffixTreeNode15setRightLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %117) #12
  %118 = call noundef i32 @_ZNK4llvm14SuffixTreeNode14getLeftLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.0.copyload) #12
  call void @_ZN4llvm14SuffixTreeNode14setLeftLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %118) #12
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %14
  call void @_ZN4llvm14SuffixTreeNode14setLeftLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %.047) #12
  call void @_ZN4llvm14SuffixTreeNode15setRightLeafIdxEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %.047) #12
  %120 = add i32 %.047, 1
  %121 = load ptr, ptr %12, align 8, !tbaa !99
  %122 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i22 = icmp eq ptr %121, %122
  br i1 %.not.i22, label %125, label %123

123:                                              ; preds = %119
  store ptr %20, ptr %121, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %124, ptr %12, align 8, !tbaa !99
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !103
  %127 = ptrtoint ptr %121 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #14
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store ptr %20, ptr %139, align 8, !tbaa !101
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

141:                                              ; preds = %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %141, %_ZNKSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #15
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %138, ptr %11, align 8, !tbaa !103
  store ptr %142, ptr %12, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %144, ptr %13, align 8, !tbaa !100
  br label %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %123, %115, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %.1 = phi i32 [ %.047, %115 ], [ %.047, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ], [ %.047, %._crit_edge ], [ %120, %123 ], [ %120, %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i32, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge49, label %14, !llvm.loop !104

._crit_edge49:                                    ; preds = %_ZNSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE9push_backERKS2_.exit
  %.pre52 = load i32, ptr %10, align 8, !tbaa !93
  %.pre51 = load ptr, ptr %2, align 8, !tbaa !90
  %145 = zext i32 %.pre52 to i64
  %146 = mul nuw nsw i64 %145, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre51, i64 noundef %146, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %147 = load ptr, ptr %1, align 8, !tbaa !37
  %148 = icmp eq ptr %147, %4
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge49
  call void @free(ptr noundef %147) #12
  br label %_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SuffixTreeNodeELj6EED2Ev.exit: ; preds = %._crit_edge49, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree10insertLeafERNS_22SuffixTreeInternalNodeEjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i.i.i
  br i1 %19, label %20, label %23, !prof !65

20:                                               ; preds = %4
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !63
  %22 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit

23:                                               ; preds = %4
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEE8AllocateEm.exit: ; preds = %20, %23
  %.0.i.i.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 0, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 %2, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  store i32 -1, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 -1, ptr %30, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18SuffixTreeLeafNodeE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i32 -1, ptr %31, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %25, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !78
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !69
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !65

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

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
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !73, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !65

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !65

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !84
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !106
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !84
  %47 = load i32, ptr %44, align 4, !tbaa !69
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %53, ptr %44, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SuffixTree18insertInternalNodeEPNS_22SuffixTreeInternalNodeEjjj(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = add i64 %9, 64
  store i64 %10, ptr %8, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i.i
  br i1 %20, label %21, label %24, !prof !65

21:                                               ; preds = %5
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !63
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit

24:                                               ; preds = %5
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit: ; preds = %21, %24
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i32 1, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  store i32 %2, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 20
  store i32 -1, ptr %31, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store i32 -1, ptr %32, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22SuffixTreeInternalNodeE, i64 16), ptr %.0.i.i.i.i.i, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i32 %3, ptr %33, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %27, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %36, %_ZN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEE8AllocateEm.exit
  ret ptr %.0.i.i.i.i.i
}

declare void @_ZN4llvm14SuffixTreeNode12setConcatLenEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18SuffixTreeLeafNode12setSuffixIdxEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !72

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !65

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !73, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !65

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !111
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !65

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !110
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !110
  %51 = load ptr, ptr %48, align 8, !tbaa !89
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %57, ptr %48, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

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
define dso_local void @_ZN4llvm10SuffixTree25RepeatedSubstringIterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i:
  %1 = alloca %"class.llvm::SmallVector.30", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 12, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %.not.i97 = icmp eq i32 %10, 0
  br i1 %.not.i97, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %.lr.ph98, %148
  %17 = phi i32 [ %10, %.lr.ph98 ], [ %149, %148 ]
  store i32 0, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = add i32 %17, -1
  store i32 %23, ptr %9, align 8, !tbaa !38
  %24 = call noundef i32 @_ZNK4llvm14SuffixTreeNode12getConcatLenEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %25, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = zext i32 %31 to i64
  br i1 %28, label %33, label %35

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

35:                                               ; preds = %16
  %.idx.i = shl nuw nsw i64 %32, 4
  %36 = getelementptr i8, ptr %29, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %31, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %35, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %38, %.critedge2.i8.i14.i9.i ], [ %29, %35 ]
  %37 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !69
  %switch.i7.i13.i5.i = icmp ugt i32 %37, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %38, %36
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %33, %35
  %.pn14.i = phi ptr [ %34, %33 ], [ %29, %35 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %36, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %34, %33 ], [ %36, %35 ], [ %36, %.critedge2.i8.i14.i9.i ], [ %36, %.lr.ph.i6.i12.i3.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  %.not8088 = icmp eq ptr %.pn14.i, %39
  br i1 %.not8088, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit
  %40 = load i32, ptr %13, align 8, !tbaa !127
  %41 = icmp ult i32 %24, %40
  br i1 %41, label %148, label %64, !llvm.loop !128

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit
  %.sroa.075.089 = phi ptr [ %.sroa.075.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.075.089, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp ne i32 %45, 1
  %.not3783 = icmp eq ptr %43, null
  %.not37 = or i1 %.not3783, %46
  br i1 %.not37, label %60, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %9, align 8, !tbaa !38
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit, label %50, !prof !65

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %12, i64 noundef %52, i64 noundef 8) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit: ; preds = %47, %50
  %53 = phi i32 [ %48, %47 ], [ %.pre.i, %50 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = ptrtoint ptr %43 to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %9, align 8, !tbaa !38
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EE9push_backES2_.exit, %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.075.089, i64 16
  %.not4.i3.i = icmp eq ptr %61, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %60, %.critedge2.i6.i
  %.sroa.075.1 = phi ptr [ %63, %.critedge2.i6.i ], [ %61, %60 ]
  %62 = load i32, ptr %.sroa.075.1, align 4, !tbaa !69
  %switch.i5.i = icmp ugt i32 %62, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.075.1, i64 16
  %.not.i7.i = icmp eq ptr %63, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !85

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %60
  %.sroa.075.2 = phi ptr [ %61, %60 ], [ %.sroa.075.1, %.lr.ph.i4.i ], [ %63, %.critedge2.i6.i ]
  %.not80 = icmp eq ptr %.sroa.075.2, %39
  br i1 %.not80, label %._crit_edge, label %.lr.ph

64:                                               ; preds = %._crit_edge
  %65 = call noundef zeroext i1 @_ZNK4llvm22SuffixTreeInternalNode6isRootEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br i1 %65, label %148, label %66, !llvm.loop !128

66:                                               ; preds = %64
  %67 = load i8, ptr %14, align 8, !tbaa !129, !range !130, !noundef !131
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZNK4llvm14SuffixTreeNode14getLeftLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  %71 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  %.not3593 = icmp ugt i32 %70, %71
  br i1 %.not3593, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.03094 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %70, %69 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !132
  %73 = zext i32 %.03094 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = call noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #12
  %78 = load i32, ptr %6, align 8, !tbaa !38
  %79 = load i32, ptr %7, align 4, !tbaa !39
  %.not.i.i.not.i38 = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %80, !prof !65

80:                                               ; preds = %.lr.ph96
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %82, i64 noundef 4) #12
  %.pre.i39 = load i32, ptr %6, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph96, %80
  %83 = phi i32 [ %78, %.lr.ph96 ], [ %.pre.i39, %80 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !37
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  store i32 %77, ptr %86, align 1
  %87 = load i32, ptr %6, align 8, !tbaa !38
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 8, !tbaa !38
  %89 = add i32 %.03094, 1
  %90 = call noundef i32 @_ZNK4llvm14SuffixTreeNode15getRightLeafIdxEv(ptr noundef nonnull align 8 dereferenceable(28) %22) #12
  %.not35 = icmp ugt i32 %89, %90
  br i1 %.not35, label %.loopexit, label %.lr.ph96, !llvm.loop !133

91:                                               ; preds = %66
  %92 = load i32, ptr %26, align 8, !tbaa !84
  %93 = icmp eq i32 %92, 0
  %94 = load ptr, ptr %25, align 8, !tbaa !70
  %95 = load i32, ptr %30, align 8, !tbaa !71
  %96 = zext i32 %95 to i64
  br i1 %93, label %97, label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %96
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51

99:                                               ; preds = %91
  %.idx.i40 = shl nuw nsw i64 %96, 4
  %100 = getelementptr i8, ptr %94, i64 %.idx.i40
  %.not4.i5.i10.i2.i41 = icmp eq i32 %95, 0
  br i1 %.not4.i5.i10.i2.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51, label %.lr.ph.i6.i12.i3.i42

.lr.ph.i6.i12.i3.i42:                             ; preds = %99, %.critedge2.i8.i14.i9.i49
  %.sroa.0.3.i4.i43 = phi ptr [ %102, %.critedge2.i8.i14.i9.i49 ], [ %94, %99 ]
  %101 = load i32, ptr %.sroa.0.3.i4.i43, align 4, !tbaa !69
  %switch.i7.i13.i5.i44 = icmp ugt i32 %101, -3
  br i1 %switch.i7.i13.i5.i44, label %.critedge2.i8.i14.i9.i49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51

.critedge2.i8.i14.i9.i49:                         ; preds = %.lr.ph.i6.i12.i3.i42
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i43, i64 16
  %.not.i9.i15.i10.i50 = icmp eq ptr %102, %100
  br i1 %.not.i9.i15.i10.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51, label %.lr.ph.i6.i12.i3.i42, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51: ; preds = %.lr.ph.i6.i12.i3.i42, %.critedge2.i8.i14.i9.i49, %97, %99
  %.pn14.i45 = phi ptr [ %98, %97 ], [ %94, %99 ], [ %.sroa.0.3.i4.i43, %.lr.ph.i6.i12.i3.i42 ], [ %100, %.critedge2.i8.i14.i9.i49 ]
  %.pn12.i46 = phi ptr [ %98, %97 ], [ %100, %99 ], [ %100, %.critedge2.i8.i14.i9.i49 ], [ %100, %.lr.ph.i6.i12.i3.i42 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %96
  %.not8190 = icmp eq ptr %.pn14.i45, %103
  br i1 %.not8190, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63
  %.sroa.070.091 = phi ptr [ %.sroa.070.2, %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63 ], [ %.pn14.i45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.070.091, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = icmp ne i32 %107, 0
  %.not82 = icmp eq ptr %105, null
  %.not = or i1 %.not82, %108
  br i1 %.not, label %122, label %109

109:                                              ; preds = %.lr.ph92
  %110 = call noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40) %105) #12
  %111 = load i32, ptr %6, align 8, !tbaa !38
  %112 = load i32, ptr %7, align 4, !tbaa !39
  %.not.i.i.not.i55 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit57, label %113, !prof !65

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef %115, i64 noundef 4) #12
  %.pre.i56 = load i32, ptr %6, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit57

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit57: ; preds = %109, %113
  %116 = phi i32 [ %111, %109 ], [ %.pre.i56, %113 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !37
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %6, align 8, !tbaa !38
  %121 = add i32 %120, 1
  store i32 %121, ptr %6, align 8, !tbaa !38
  br label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit57, %.lr.ph92
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.070.091, i64 16
  %.not4.i3.i58 = icmp eq ptr %123, %.pn12.i46
  br i1 %.not4.i3.i58, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63, label %.lr.ph.i4.i59

.lr.ph.i4.i59:                                    ; preds = %122, %.critedge2.i6.i61
  %.sroa.070.1 = phi ptr [ %125, %.critedge2.i6.i61 ], [ %123, %122 ]
  %124 = load i32, ptr %.sroa.070.1, align 4, !tbaa !69
  %switch.i5.i60 = icmp ugt i32 %124, -3
  br i1 %switch.i5.i60, label %.critedge2.i6.i61, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63

.critedge2.i6.i61:                                ; preds = %.lr.ph.i4.i59
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 16
  %.not.i7.i62 = icmp eq ptr %125, %.pn12.i46
  br i1 %.not.i7.i62, label %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63, label %.lr.ph.i4.i59, !llvm.loop !85

_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63: ; preds = %.lr.ph.i4.i59, %.critedge2.i6.i61, %122
  %.sroa.070.2 = phi ptr [ %123, %122 ], [ %.sroa.070.1, %.lr.ph.i4.i59 ], [ %125, %.critedge2.i6.i61 ]
  %.not81 = icmp eq ptr %.sroa.070.2, %103
  br i1 %.not81, label %.loopexit, label %.lr.ph92

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit63, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit51, %69
  %126 = load i32, ptr %6, align 8, !tbaa !38
  %127 = icmp ult i32 %126, 2
  br i1 %127, label %148, label %.lr.ph102, !llvm.loop !128

.lr.ph102:                                        ; preds = %.loopexit
  %128 = zext i32 %126 to i64
  store ptr %22, ptr %0, align 8, !tbaa !119
  store i32 %24, ptr %2, align 8, !tbaa !134
  %129 = load ptr, ptr %1, align 8, !tbaa !37
  %.idx = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %131, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %.lr.ph102, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66
  %135 = phi i32 [ %.pre, %.lr.ph102 ], [ %146, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66 ]
  %.031100 = phi ptr [ %129, %.lr.ph102 ], [ %147, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66 ]
  %136 = load i32, ptr %.031100, align 4, !tbaa !69
  %137 = load i32, ptr %132, align 4, !tbaa !39
  %.not.i.i.not.i64 = icmp ult i32 %135, %137
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66, label %138, !prof !65

138:                                              ; preds = %134
  %139 = zext i32 %135 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %140, i64 noundef 4) #12
  %.pre.i65 = load i32, ptr %131, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66: ; preds = %134, %138
  %141 = phi i32 [ %135, %134 ], [ %.pre.i65, %138 ]
  %142 = load ptr, ptr %3, align 8, !tbaa !37
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %143
  store i32 %136, ptr %144, align 1
  %145 = load i32, ptr %131, align 8, !tbaa !38
  %146 = add i32 %145, 1
  store i32 %146, ptr %131, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %.031100, i64 4
  %.not36 = icmp eq ptr %147, %130
  br i1 %.not36, label %.thread, label %134

148:                                              ; preds = %.loopexit, %64, %._crit_edge
  %149 = load i32, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %148, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit66, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i
  %150 = load ptr, ptr %1, align 8, !tbaa !37
  %151 = icmp eq ptr %150, %5
  br i1 %151, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %152

152:                                              ; preds = %.thread
  call void @free(ptr noundef %150) #12
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %.thread, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZNK4llvm14SuffixTreeNode12getConcatLenEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm18SuffixTreeLeafNode12getSuffixIdxEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !65

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !38
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !38
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !38
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !65

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !38
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !37
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !38
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !64
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !63
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !69
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !72

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !65

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
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !73, !llvm.loop !105

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !106
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %0, align 8, !tbaa !70
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !71
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !107
  %25 = load i32, ptr %2, align 8, !tbaa !71
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !135

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !107
  %34 = load i32, ptr %2, align 8, !tbaa !71
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !69
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !72

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !65

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

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
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !73, !llvm.loop !105

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  store ptr %64, ptr %62, align 8, !tbaa !78
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !84
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !72

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !65

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !73, !llvm.loop !108

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !109
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %0, align 8, !tbaa !90
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !93
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !111
  %25 = load i32, ptr %2, align 8, !tbaa !93
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !137

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !111
  %34 = load i32, ptr %2, align 8, !tbaa !93
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !89
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !90
  %41 = load i32, ptr %2, align 8, !tbaa !93
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !72

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !65

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !73, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !110
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !110
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN4llvm10SuffixTreeE", !13, i64 0, !14, i64 16, !15, i64 24, !29, i64 120, !30, i64 216, !23, i64 224, !31, i64 232, !32, i64 248}
!13 = !{!"_ZTSN4llvm8ArrayRefIjEE", !5, i64 0, !10, i64 8}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_22SuffixTreeInternalNodeEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !18, i64 16, !25, i64 64, !10, i64 80, !10, i64 88}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!29 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_18SuffixTreeLeafNodeEEE", !16, i64 0}
!30 = !{!"p1 _ZTSN4llvm22SuffixTreeInternalNodeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm10SuffixTree11ActiveStateE", !30, i64 0, !23, i64 8, !23, i64 12}
!32 = !{!"_ZTSSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPN4llvm18SuffixTreeLeafNodeESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN4llvm18SuffixTreeLeafNodeESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4llvm18SuffixTreeLeafNodeESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTSN4llvm18SuffixTreeLeafNodeE", !6, i64 0}
!37 = !{!22, !6, i64 0}
!38 = !{!22, !23, i64 8}
!39 = !{!22, !23, i64 12}
!40 = !{!12, !23, i64 224}
!41 = !{!31, !30, i64 0}
!42 = !{!31, !23, i64 8}
!43 = !{!16, !10, i64 80}
!44 = !{!12, !30, i64 216}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN4llvm14SuffixTreeNodeE", !47, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24}
!47 = !{!"_ZTSN4llvm14SuffixTreeNode8NodeKindE", !7, i64 0}
!48 = !{!46, !23, i64 12}
!49 = !{!46, !23, i64 16}
!50 = !{!46, !23, i64 20}
!51 = !{!46, !23, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !23, i64 28}
!55 = !{!"_ZTSN4llvm22SuffixTreeInternalNodeE", !46, i64 0, !23, i64 28, !30, i64 32, !56, i64 40}
!56 = !{!"_ZTSN4llvm8DenseMapIjPNS_14SuffixTreeNodeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !57, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_14SuffixTreeNodeEEE", !6, i64 0}
!58 = !{!55, !30, i64 32}
!59 = !{!12, !30, i64 232}
!60 = !{!13, !10, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!16, !17, i64 0}
!64 = !{!16, !17, i64 8}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!12, !23, i64 244}
!67 = !{!12, !23, i64 240}
!68 = !{!13, !5, i64 0}
!69 = !{!23, !23, i64 0}
!70 = !{!56, !57, i64 0}
!71 = !{!56, !23, i64 16}
!72 = !{!"branch_weights", i32 1999, i32 1}
!73 = !{!"branch_weights", i32 1, i32 0}
!74 = distinct !{!74, !62}
!75 = !{!76, !23, i64 28}
!76 = !{!"_ZTSN4llvm18SuffixTreeLeafNodeE", !46, i64 0, !23, i64 28, !5, i64 32}
!77 = !{!76, !5, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm14SuffixTreeNodeE", !6, i64 0}
!80 = distinct !{!80, !62}
!81 = !{!82, !79, i64 0}
!82 = !{!"_ZTSSt4pairIPN4llvm14SuffixTreeNodeEjE", !79, i64 0, !23, i64 8}
!83 = !{!82, !23, i64 8}
!84 = !{!56, !23, i64 8}
!85 = distinct !{!85, !62}
!86 = !{!87, !79, i64 8}
!87 = !{!"_ZTSSt4pairIjPN4llvm14SuffixTreeNodeEE", !23, i64 0, !79, i64 8}
!88 = distinct !{!88, !62}
!89 = !{!30, !30, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN4llvm8DenseMapIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !92, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!92 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_22SuffixTreeInternalNodeESt4pairIPNS_14SuffixTreeNodeES6_EEE", !6, i64 0}
!93 = !{!91, !23, i64 16}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!97, !79, i64 0}
!97 = !{!"_ZTSSt4pairIPN4llvm14SuffixTreeNodeES2_E", !79, i64 0, !79, i64 8}
!98 = !{!97, !79, i64 8}
!99 = !{!35, !36, i64 8}
!100 = !{!35, !36, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm18SuffixTreeLeafNodeE", !6, i64 0}
!103 = !{!35, !36, i64 0}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!57, !57, i64 0}
!107 = !{!56, !23, i64 12}
!108 = distinct !{!108, !62}
!109 = !{!92, !92, i64 0}
!110 = !{!91, !23, i64 8}
!111 = !{!91, !23, i64 12}
!112 = !{!113, !23, i64 0}
!113 = !{!"_ZTSN4llvm10SuffixTree17RepeatedSubstringE", !23, i64 0, !114, i64 8}
!114 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !22, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !7, i64 0}
!119 = !{!120, !79, i64 0}
!120 = !{!"_ZTSN4llvm10SuffixTree25RepeatedSubstringIteratorE", !79, i64 0, !113, i64 8, !121, i64 80, !23, i64 144, !126, i64 152, !14, i64 160}
!121 = !{!"_ZTSN4llvm11SmallVectorIPNS_22SuffixTreeInternalNodeELj6EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22SuffixTreeInternalNodeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22SuffixTreeInternalNodeELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22SuffixTreeInternalNodeEvEE", !22, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22SuffixTreeInternalNodeELj6EEE", !7, i64 0}
!126 = !{!"p1 _ZTSSt6vectorIPN4llvm18SuffixTreeLeafNodeESaIS2_EE", !6, i64 0}
!127 = !{!120, !23, i64 144}
!128 = distinct !{!128, !62}
!129 = !{!120, !14, i64 160}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!120, !126, i64 152}
!133 = distinct !{!133, !62}
!134 = !{!120, !23, i64 8}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = distinct !{!138, !62}
