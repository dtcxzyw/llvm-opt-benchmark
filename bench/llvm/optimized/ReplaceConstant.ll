; ModuleID = 'bench/llvm/original/ReplaceConstant.ll'
source_filename = "bench/llvm/original/ReplaceConstant.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.47" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.0" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SetVector.2" = type { %"class.llvm::DenseSet.3", %"class.llvm::SmallVector.8" }
%"class.llvm::DenseSet.3" = type { %"class.llvm::detail::DenseSetImpl.4" }
%"class.llvm::detail::DenseSetImpl.4" = type { %"class.llvm::DenseMap.5" }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.9", %"struct.llvm::SmallVectorStorage.22" }
%"struct.llvm::SmallVectorStorage.22" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair.23" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm37convertUsersOfConstantsToInstructionsENS_8ArrayRefIPNS_8ConstantEEEPNS_8FunctionEbb(ptr readonly captures(address) %0, i64 %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.47", align 8
  %12 = alloca %"class.llvm::SmallVector", align 8
  %13 = alloca %"class.llvm::SetVector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::SetVector.2", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::SmallVector.21", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %21, align 4, !tbaa !10
  %.idx299 = shl nuw nsw i64 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx299
  %.not255 = icmp eq i64 %1, 0
  br i1 %.not255, label %._crit_edge.thread, label %.lr.ph257

._crit_edge.thread:                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %._crit_edge266

.lr.ph257:                                        ; preds = %5
  br i1 %4, label %.lr.ph257.split.us, label %.lr.ph257.split

.lr.ph257.split.us:                               ; preds = %.lr.ph257, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us
  %27 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us ], [ 0, %.lr.ph257 ]
  %.0256.us = phi ptr [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us ], [ %0, %.lr.ph257 ]
  %28 = load ptr, ptr %.0256.us, align 8, !tbaa !11
  %29 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i.us = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us, label %30, !prof !13

30:                                               ; preds = %.lr.ph257.split.us
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %32, i64 noundef 8) #8
  %.pre.i.us = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us: ; preds = %30, %.lr.ph257.split.us
  %33 = phi i32 [ %27, %.lr.ph257.split.us ], [ %.pre.i.us, %30 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %28 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %20, align 8, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %20, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.0256.us, i64 8
  %.not.us = icmp eq ptr %40, %22
  br i1 %.not.us, label %._crit_edge, label %.lr.ph257.split.us

._crit_edge:                                      ; preds = %.loopexit236, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us
  %41 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.us ], [ %69, %.loopexit236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %45, align 4, !tbaa !10
  %.not.i263 = icmp eq i32 %41, 0
  br i1 %.not.i263, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %71

.lr.ph257.split:                                  ; preds = %.lr.ph257, %.loopexit236
  %47 = phi i32 [ %69, %.loopexit236 ], [ 0, %.lr.ph257 ]
  %.0256 = phi ptr [ %70, %.loopexit236 ], [ %0, %.lr.ph257 ]
  %48 = load ptr, ptr %.0256, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.0198.0252 = load ptr, ptr %49, align 8, !tbaa !14
  %.not224253 = icmp eq ptr %.sroa.0198.0252, null
  br i1 %.not224253, label %.loopexit236, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph257.split, %66
  %50 = phi i32 [ %67, %66 ], [ %47, %.lr.ph257.split ]
  %.sroa.0198.0254 = phi ptr [ %.sroa.0198.0, %66 ], [ %.sroa.0198.0252, %.lr.ph257.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0254, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i8, ptr %52, align 8, !tbaa !21
  switch i8 %53, label %66 [
    i8 11, label %54
    i8 10, label %54
    i8 9, label %54
    i8 5, label %54
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i91 = icmp ult i32 %50, %55
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit93, label %56, !prof !13

56:                                               ; preds = %54
  %57 = zext i32 %50 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %58, i64 noundef 8) #8
  %.pre.i92 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit93: ; preds = %54, %56
  %59 = phi i32 [ %50, %54 ], [ %.pre.i92, %56 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %52 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %20, align 8, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %20, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit93
  %67 = phi i32 [ %50, %.lr.ph ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit93 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0254, i64 8
  %.sroa.0198.0 = load ptr, ptr %68, align 8, !tbaa !14
  %.not224 = icmp eq ptr %.sroa.0198.0, null
  br i1 %.not224, label %.loopexit236, label %.lr.ph

.loopexit236:                                     ; preds = %66, %.lr.ph257.split
  %69 = phi i32 [ %47, %.lr.ph257.split ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0256, i64 8
  %.not = icmp eq ptr %70, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph257.split

71:                                               ; preds = %.lr.ph265, %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %72 = phi i32 [ %41, %.lr.ph265 ], [ %116, %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = add i32 %72, -1
  store i32 %78, ptr %20, align 8, !tbaa !9
  store ptr %77, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !25
  %79 = load i8, ptr %46, align 8, !tbaa !28, !range !30, !noalias !25, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

81:                                               ; preds = %71
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = load i32, ptr %44, align 8, !tbaa !9
  %84 = load i32, ptr %45, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i.i, label %88, label %85, !prof !13

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef %87, i64 noundef 8) #8
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i32 [ %83, %81 ], [ %.pre.i.i, %85 ]
  %90 = load ptr, ptr %42, align 8, !tbaa !3
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %82 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %44, align 8, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %44, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.0192.0258 = load ptr, ptr %97, align 8, !tbaa !14
  %.not225259 = icmp eq ptr %.sroa.0192.0258, null
  br i1 %.not225259, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %88, %114
  %.sroa.0192.0260 = phi ptr [ %.sroa.0192.0, %114 ], [ %.sroa.0192.0258, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i8, ptr %99, align 8, !tbaa !21
  switch i8 %100, label %114 [
    i8 11, label %101
    i8 10, label %101
    i8 9, label %101
    i8 5, label %101
  ]

101:                                              ; preds = %.lr.ph262, %.lr.ph262, %.lr.ph262, %.lr.ph262
  %102 = load i32, ptr %20, align 8, !tbaa !9
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.i.not.i99 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit101, label %104, !prof !13

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %106, i64 noundef 8) #8
  %.pre.i100 = load i32, ptr %20, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit101: ; preds = %101, %104
  %107 = phi i32 [ %102, %101 ], [ %.pre.i100, %104 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %99 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %20, align 8, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %20, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %.lr.ph262, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit101
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0260, i64 8
  %.sroa.0192.0 = load ptr, ptr %115, align 8, !tbaa !14
  %.not225 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not225, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph262

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %114, %88, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %._crit_edge266.loopexit, label %71

._crit_edge266.loopexit:                          ; preds = %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.pre = load ptr, ptr %42, align 8, !tbaa !3
  %.pre320 = load i32, ptr %44, align 8, !tbaa !9
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge.thread, %._crit_edge266.loopexit, %._crit_edge
  %117 = phi ptr [ %43, %._crit_edge266.loopexit ], [ %43, %._crit_edge ], [ %24, %._crit_edge.thread ]
  %118 = phi ptr [ %42, %._crit_edge266.loopexit ], [ %42, %._crit_edge ], [ %23, %._crit_edge.thread ]
  %119 = phi i32 [ %.pre320, %._crit_edge266.loopexit ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %120 = phi ptr [ %.pre, %._crit_edge266.loopexit ], [ %43, %._crit_edge ], [ %24, %._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %122, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %124, align 4, !tbaa !10
  %125 = zext i32 %119 to i64
  %.idx300 = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx300
  %.not81273 = icmp eq i32 %119, 0
  br i1 %.not81273, label %._crit_edge293, label %.lr.ph276

.lr.ph276:                                        ; preds = %._crit_edge266
  %.not89 = icmp eq ptr %2, null
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %139

.preheader235:                                    ; preds = %._crit_edge272
  %.pre321 = load i32, ptr %123, align 8, !tbaa !9
  %.not.i.i289 = icmp eq i32 %.pre321, 0
  br i1 %.not.i.i289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader235
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %241

139:                                              ; preds = %.lr.ph276, %._crit_edge272
  %.074274 = phi ptr [ %120, %.lr.ph276 ], [ %142, %._crit_edge272 ]
  %140 = load ptr, ptr %.074274, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.0186.0267 = load ptr, ptr %141, align 8, !tbaa !14
  %.not226268 = icmp eq ptr %.sroa.0186.0267, null
  br i1 %.not226268, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %139
  %142 = getelementptr inbounds nuw i8, ptr %.074274, i64 8
  %.not81 = icmp eq ptr %142, %126
  br i1 %.not81, label %.preheader235, label %139

.lr.ph271:                                        ; preds = %139, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.sroa.0186.0269 = phi ptr [ %.sroa.0186.0, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ %.sroa.0186.0267, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0269, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = load i8, ptr %144, align 8, !tbaa !21
  %146 = icmp ult i8 %145, 29
  br i1 %146, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %147

147:                                              ; preds = %.lr.ph271
  br i1 %.not89, label %151, label %148

148:                                              ; preds = %147
  %149 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %144) #8
  %150 = icmp eq ptr %149, %2
  br i1 %150, label %151, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

151:                                              ; preds = %148, %147
  %152 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !35
  %153 = load i32, ptr %127, align 8, !tbaa !40, !noalias !35
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %155

155:                                              ; preds = %151
  %156 = ptrtoint ptr %144 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02944.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02944.i.i to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %152, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !41, !noalias !35
  %165 = icmp eq ptr %144, %164
  br i1 %165, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i, !prof !43

.lr.ph.i.i:                                       ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %171 ], [ %.02944.i.i, %155 ]
  %.02746.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i136, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %.lr.ph.i.i
  %.not.i.i137 = icmp eq ptr %.03245.i.i, null
  %170 = select i1 %.not.i.i137, ptr %167, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

171:                                              ; preds = %.lr.ph.i.i
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i136 = select i1 %or.cond.not.i.i, ptr %167, ptr %.03245.i.i
  %174 = add i32 %.02746.i.i, 1
  %175 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %175, %161
  %176 = zext i32 %.029.i.i to i64
  %177 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %152, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !41, !noalias !35
  %179 = icmp eq ptr %144, %178
  br i1 %179, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %169, %151
  %.sink.i.i = phi ptr [ %170, %169 ], [ null, %151 ]
  %180 = load i32, ptr %128, align 8, !tbaa !47, !noalias !35
  %181 = shl i32 %180, 2
  %182 = add i32 %181, 4
  %183 = mul i32 %153, 3
  %.not.i.i.i138 = icmp ult i32 %182, %183
  br i1 %.not.i.i.i138, label %186, label %184, !prof !13

184:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %185 = shl i32 %153, 1
  br label %.sink.split.i.i.i

186:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %187 = load i32, ptr %129, align 4, !tbaa !48, !noalias !35
  %.neg.i.i.i = xor i32 %180, -1
  %.neg12.i.i.i = add i32 %153, %.neg.i.i.i
  %188 = sub i32 %.neg12.i.i.i, %187
  %189 = lshr i32 %153, 3
  %.not10.i.i.i = icmp ugt i32 %188, %189
  br i1 %.not10.i.i.i, label %218, label %.sink.split.i.i.i, !prof !13

.sink.split.i.i.i:                                ; preds = %186, %184
  %.sink.i.i.i = phi i32 [ %185, %184 ], [ %153, %186 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.sink.i.i.i), !noalias !35
  %190 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !35
  %191 = load i32, ptr %127, align 8, !tbaa !40, !noalias !35
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %193

193:                                              ; preds = %.sink.split.i.i.i
  %194 = ptrtoint ptr %144 to i64
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = lshr i32 %195, 9
  %198 = xor i32 %196, %197
  %199 = add i32 %191, -1
  %.02944.i = and i32 %199, %198
  %200 = zext nneg i32 %.02944.i to i64
  %201 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %190, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !41, !noalias !35
  %203 = icmp eq ptr %144, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i165, !prof !43

.lr.ph.i165:                                      ; preds = %193, %209
  %204 = phi ptr [ %216, %209 ], [ %202, %193 ]
  %205 = phi ptr [ %215, %209 ], [ %201, %193 ]
  %.02947.i = phi i32 [ %.029.i, %209 ], [ %.02944.i, %193 ]
  %.02746.i = phi i32 [ %212, %209 ], [ 1, %193 ]
  %.03245.i = phi ptr [ %spec.select.i, %209 ], [ null, %193 ]
  %206 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %.lr.ph.i165
  %.not.i167 = icmp eq ptr %.03245.i, null
  %208 = select i1 %.not.i167, ptr %205, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

209:                                              ; preds = %.lr.ph.i165
  %210 = icmp eq ptr %204, inttoptr (i64 -8192 to ptr)
  %211 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %210, i1 %211, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %205, ptr %.03245.i
  %212 = add i32 %.02746.i, 1
  %213 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %213, %199
  %214 = zext i32 %.029.i to i64
  %215 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %190, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !41, !noalias !35
  %217 = icmp eq ptr %144, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i165, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %209, %.sink.split.i.i.i, %193, %207
  %.sink.i166 = phi ptr [ %208, %207 ], [ null, %.sink.split.i.i.i ], [ %201, %193 ], [ %215, %209 ]
  %.pre.i.i139 = load i32, ptr %128, align 8, !tbaa !47, !noalias !35
  br label %218

218:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %186
  %219 = phi ptr [ %.sink.i166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %186 ]
  %220 = phi i32 [ %.pre.i.i139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %180, %186 ]
  %221 = add i32 %220, 1
  store i32 %221, ptr %128, align 8, !tbaa !47, !noalias !35
  %222 = load ptr, ptr %219, align 8, !tbaa !41, !noalias !35
  %223 = icmp eq ptr %222, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %129, align 4, !tbaa !48, !noalias !35
  %226 = add i32 %225, -1
  store i32 %226, ptr %129, align 4, !tbaa !48, !noalias !35
  br label %227

227:                                              ; preds = %224, %218
  store ptr %144, ptr %219, align 8, !tbaa !41, !noalias !35
  %228 = load i32, ptr %123, align 8, !tbaa !9
  %229 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i.i106 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %230, !prof !13

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %122, i64 noundef %232, i64 noundef 8) #8
  %.pre.i.i107 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %230, %227
  %233 = phi i32 [ %228, %227 ], [ %.pre.i.i107, %230 ]
  %234 = load ptr, ptr %121, align 8, !tbaa !3
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %144 to i64
  store i64 %237, ptr %236, align 1
  %238 = load i32, ptr %123, align 8, !tbaa !9
  %239 = add i32 %238, 1
  store i32 %239, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %171, %155, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %148, %.lr.ph271
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0269, i64 8
  %.sroa.0186.0 = load ptr, ptr %240, align 8, !tbaa !14
  %.not226 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not226, label %._crit_edge272, label %.lr.ph271

241:                                              ; preds = %.lr.ph292, %_ZN4llvm8DebugLocD2Ev.exit
  %242 = phi i32 [ %.pre321, %.lr.ph292 ], [ %299, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.075291 = phi i1 [ false, %.lr.ph292 ], [ %.1.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.sroa.525.0290 = phi i64 [ undef, %.lr.ph292 ], [ %.sroa.525.1.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ]
  %243 = load ptr, ptr %121, align 8, !tbaa !3
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = load ptr, ptr %15, align 8, !tbaa !32
  %249 = load i32, ptr %130, align 8, !tbaa !40
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %251

251:                                              ; preds = %241
  %252 = ptrtoint ptr %247 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %249, -1
  %.01828.i.i.i.i.i = and i32 %256, %257
  %258 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %259 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %248, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = icmp eq ptr %247, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !43

.lr.ph.i.i.i.i.i:                                 ; preds = %251, %264
  %262 = phi ptr [ %269, %264 ], [ %260, %251 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %264 ], [ %.01828.i.i.i.i.i, %251 ]
  %.01629.i.i.i.i.i = phi i32 [ %265, %264 ], [ 1, %251 ]
  %263 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, label %264, !prof !13

264:                                              ; preds = %.lr.ph.i.i.i.i.i
  %265 = add i32 %.01629.i.i.i.i.i, 1
  %266 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %266, %257
  %267 = zext i32 %.018.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %248, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  %270 = icmp eq ptr %247, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !44, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %264, %251
  %.lcssa.i.i.i.i.i = phi i64 [ %258, %251 ], [ %267, %264 ]
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %248, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %271, align 8, !tbaa !41
  %272 = load i32, ptr %131, align 8, !tbaa !47
  %273 = add i32 %272, -1
  store i32 %273, ptr %131, align 8, !tbaa !47
  %274 = load i32, ptr %132, align 4, !tbaa !48
  %275 = add i32 %274, 1
  store i32 %275, ptr %132, align 4, !tbaa !48
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %276 = add i32 %242, -1
  store i32 %276, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  store ptr %278, ptr %16, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %279

279:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit
  %280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %278, i64 1) #8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE12pop_back_valEv.exit, %279
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 1073741824
  %.not.i.i.i.i108 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i108, label %287, label %284

284:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %285 = getelementptr inbounds i8, ptr %247, i64 -8
  %286 = load ptr, ptr %285, align 8, !tbaa !14
  %.pre.i.i109 = and i32 %282, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i109 to i64
  br label %_ZN4llvm4User8operandsEv.exit

287:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %288 = and i32 %282, 134217727
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds %"class.llvm::Use", ptr %247, i64 %290
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %284, %287
  %292 = phi ptr [ %286, %284 ], [ %291, %287 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %284 ], [ %289, %287 ]
  %.idx301 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx301
  %.not83281 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not83281, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZN4llvm4User8operandsEv.exit
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %295 = getelementptr inbounds i8, ptr %247, i64 -8
  %296 = getelementptr inbounds nuw i8, ptr %247, i64 72
  br label %300

._crit_edge287:                                   ; preds = %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread, %_ZN4llvm4User8operandsEv.exit
  %.sroa.525.1.lcssa = phi i64 [ %.sroa.525.0290, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.525.2, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread ]
  %.1.lcssa = phi i1 [ %.075291, %_ZN4llvm4User8operandsEv.exit ], [ %.2, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread ]
  %297 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i.i110 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm8DebugLocD2Ev.exit, label %298

298:                                              ; preds = %._crit_edge287
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %297) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %._crit_edge287, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %299 = load i32, ptr %123, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i, label %._crit_edge293, label %241, !llvm.loop !53

300:                                              ; preds = %.lr.ph286, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread
  %.1285 = phi i1 [ %.075291, %.lr.ph286 ], [ %.2, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread ]
  %.076283 = phi ptr [ %292, %.lr.ph286 ], [ %574, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread ]
  %.sroa.525.1282 = phi i64 [ %.sroa.525.0290, %.lr.ph286 ], [ %.sroa.525.2, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread ]
  %.sroa.525.8.insert.mask28 = and i64 %.sroa.525.1282, -65536
  %301 = load i8, ptr %247, align 8, !tbaa !21
  %.not229 = icmp eq i8 %301, 84
  br i1 %.not229, label %302, label %316

302:                                              ; preds = %300
  %303 = load ptr, ptr %295, align 8, !tbaa !14
  %304 = ptrtoint ptr %.076283 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = lshr exact i64 %306, 5
  %308 = load i32, ptr %296, align 8, !tbaa !54
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.llvm::Use", ptr %303, i64 %309
  %311 = and i64 %307, 4294967295
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %313) #8
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %314, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %314, 1
  %.not.i.i114 = icmp eq ptr %.fca.0.extract1.i, null
  %315 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i114, i64 0, i64 %315
  br label %316

316:                                              ; preds = %302, %300
  %.pn230 = phi ptr [ %.fca.0.extract1.i, %302 ], [ %294, %300 ]
  %.sroa.4.0.i.i.pn = phi i64 [ %.sroa.4.0.i.i, %302 ], [ 0, %300 ]
  %.sroa.525.2 = or disjoint i64 %.sroa.4.0.i.i.pn, %.sroa.525.8.insert.mask28
  %317 = load ptr, ptr %.076283, align 8, !tbaa !70
  %318 = load i8, ptr %317, align 8, !tbaa !21
  %319 = icmp ugt i8 %318, 21
  br i1 %319, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %13, align 8, !tbaa !71
  %322 = load i32, ptr %133, align 8, !tbaa !74
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread, label %324

324:                                              ; preds = %320
  %325 = ptrtoint ptr %317 to i64
  %326 = trunc i64 %325 to i32
  %327 = lshr i32 %326, 4
  %328 = lshr i32 %326, 9
  %329 = xor i32 %327, %328
  %330 = add i32 %322, -1
  %.01828.i.i.i.i.i117 = and i32 %330, %329
  %331 = zext nneg i32 %.01828.i.i.i.i.i117 to i64
  %332 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %321, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !11
  %334 = icmp eq ptr %317, %333
  br i1 %334, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i118, !prof !43

.lr.ph.i.i.i.i.i118:                              ; preds = %324, %337
  %335 = phi ptr [ %342, %337 ], [ %333, %324 ]
  %.01830.i.i.i.i.i119 = phi i32 [ %.018.i.i.i.i.i121, %337 ], [ %.01828.i.i.i.i.i117, %324 ]
  %.01629.i.i.i.i.i120 = phi i32 [ %338, %337 ], [ 1, %324 ]
  %336 = icmp eq ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %336, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread, label %337, !prof !13

337:                                              ; preds = %.lr.ph.i.i.i.i.i118
  %338 = add i32 %.01629.i.i.i.i.i120, 1
  %339 = add i32 %.01629.i.i.i.i.i120, %.01830.i.i.i.i.i119
  %.018.i.i.i.i.i121 = and i32 %339, %330
  %340 = zext i32 %.018.i.i.i.i.i121 to i64
  %341 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %321, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = icmp eq ptr %317, %342
  br i1 %343, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, label %.lr.ph.i.i.i.i.i118, !prof !44, !llvm.loop !75

_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit: ; preds = %337, %324
  %.pn.i = phi i64 [ %331, %324 ], [ %340, %337 ]
  %344 = zext i32 %322 to i64
  %.not232 = icmp samesign eq i64 %.pn.i, %344
  br i1 %.not232, label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread, label %345

345:                                              ; preds = %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %134, ptr %17, align 8, !tbaa !3, !alias.scope !76
  store i32 0, ptr %135, align 8, !tbaa !9, !alias.scope !76
  store i32 4, ptr %136, align 4, !tbaa !10, !alias.scope !76
  %.not.i122 = icmp eq i8 %318, 5
  br i1 %.not.i122, label %346, label %362

346:                                              ; preds = %345
  %347 = call noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #8
  %348 = getelementptr inbounds nuw i8, ptr %.pn230, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !79, !noalias !76
  call void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(80) %349, ptr %.pn230, i64 %.sroa.525.2) #8
  %350 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %351 = load i32, ptr %136, align 4, !tbaa !10, !alias.scope !76
  %.not.i.i.not.i.i123 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i125, label %352, !prof !13

352:                                              ; preds = %346
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %134, i64 noundef %354, i64 noundef 8) #8
  %.pre.i.i124 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i125

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i125: ; preds = %352, %346
  %355 = phi i32 [ %350, %346 ], [ %.pre.i.i124, %352 ]
  %356 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !76
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  %359 = ptrtoint ptr %347 to i64
  store i64 %359, ptr %358, align 1
  %360 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %361 = add i32 %360, 1
  store i32 %361, ptr %135, align 8, !tbaa !9, !alias.scope !76
  br label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit

362:                                              ; preds = %345
  %.off.i = add nsw i8 %318, -9
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %363, label %402

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !80, !noalias !76
  %366 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %365) #8
  %367 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %368 = load i32, ptr %367, align 4, !noalias !76
  %369 = and i32 %368, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i, label %373, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %317, i64 -8
  %372 = load ptr, ptr %371, align 8, !tbaa !14, !noalias !76
  %.pre.i.i.i = and i32 %368, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

373:                                              ; preds = %363
  %374 = and i32 %368, 134217727
  %375 = zext nneg i32 %374 to i64
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds %"class.llvm::Use", ptr %317, i64 %376
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %373, %370
  %378 = phi ptr [ %372, %370 ], [ %377, %373 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %370 ], [ %375, %373 ]
  %.idx94.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx94.i
  %.not8389.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8389.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exitthread-pre-split, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i
  %.092.i = phi ptr [ %381, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i ], [ %366, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.762.091.i = phi i32 [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i ], [ 0, %_ZN4llvm4User8operandsEv.exit.i ]
  %.sroa.059.090.i = phi ptr [ %401, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i ], [ %378, %_ZN4llvm4User8operandsEv.exit.i ]
  %380 = load ptr, ptr %.sroa.059.090.i, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  store i32 %.sroa.762.091.i, ptr %7, align 4, !tbaa !81, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !76
  store i16 257, ptr %138, align 8, !noalias !76
  %381 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 104, i32 2) #8
  %382 = getelementptr inbounds nuw i8, ptr %.092.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !80
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(104) %381, ptr noundef %383, i32 noundef 65, i32 2, ptr %.pn230, i64 %.sroa.525.2) #8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 88
  store ptr %385, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 80
  store i32 0, ptr %386, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 84
  store i32 4, ptr %387, align 4, !tbaa !10
  call void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104) %381, ptr noundef nonnull %.092.i, ptr noundef %380, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  %388 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %389 = load i32, ptr %136, align 4, !tbaa !10, !alias.scope !76
  %.not.i.i.not.i25.i = icmp ult i32 %388, %389
  br i1 %.not.i.i.not.i25.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i, label %390, !prof !13

390:                                              ; preds = %.lr.ph93.i
  %391 = zext i32 %388 to i64
  %392 = add nuw nsw i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %134, i64 noundef %392, i64 noundef 8) #8
  %.pre.i26.i = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i: ; preds = %390, %.lr.ph93.i
  %393 = phi i32 [ %388, %.lr.ph93.i ], [ %.pre.i26.i, %390 ]
  %394 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !76
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = ptrtoint ptr %381 to i64
  store i64 %397, ptr %396, align 1
  %398 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %399 = add i32 %398, 1
  store i32 %399, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %400 = add nuw nsw i32 %.sroa.762.091.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.059.090.i, i64 32
  %.not83.i = icmp eq ptr %401, %379
  br i1 %.not83.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph93.i

402:                                              ; preds = %362
  %403 = icmp eq i8 %318, 11
  call void @llvm.assume(i1 %403)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #8
  %405 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %404) #8
  %406 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !80, !noalias !76
  %408 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %407) #8
  %409 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %410 = load i32, ptr %409, align 4, !noalias !76
  %411 = and i32 %410, 1073741824
  %.not.i.i.i.i28.i = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i28.i, label %415, label %412

412:                                              ; preds = %402
  %413 = getelementptr inbounds i8, ptr %317, i64 -8
  %414 = load ptr, ptr %413, align 8, !tbaa !14, !noalias !76
  %.pre.i.i29.i = and i32 %410, 134217727
  %.pre1.i.i30.i = zext nneg i32 %.pre.i.i29.i to i64
  br label %_ZN4llvm4User8operandsEv.exit34.i

415:                                              ; preds = %402
  %416 = and i32 %410, 134217727
  %417 = zext nneg i32 %416 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds %"class.llvm::Use", ptr %317, i64 %418
  br label %_ZN4llvm4User8operandsEv.exit34.i

_ZN4llvm4User8operandsEv.exit34.i:                ; preds = %415, %412
  %420 = phi ptr [ %414, %412 ], [ %419, %415 ]
  %.pre-phi2.i.i31.i = phi i64 [ %.pre1.i.i30.i, %412 ], [ %417, %415 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i31.i, 5
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx.i
  %.not8285.i = icmp eq i64 %.pre-phi2.i.i31.i, 0
  br i1 %.not8285.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exitthread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit34.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i
  %.02288.i = phi ptr [ %424, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i ], [ %408, %_ZN4llvm4User8operandsEv.exit34.i ]
  %.sroa.7.087.i = phi i64 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i ], [ 0, %_ZN4llvm4User8operandsEv.exit34.i ]
  %.sroa.043.086.i = phi ptr [ %438, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i ], [ %420, %_ZN4llvm4User8operandsEv.exit34.i ]
  %422 = load ptr, ptr %.sroa.043.086.i, align 8, !tbaa !70
  %423 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %405, i64 noundef %.sroa.7.087.i, i1 noundef zeroext false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  store i16 257, ptr %137, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %424 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #8
  store ptr %.pn230, ptr %6, align 8, !noalias !76
  store i64 %.sroa.525.2, ptr %.sroa.2.0..sroa_idx.i36.i, align 8, !noalias !76
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %424, ptr noundef %.02288.i, ptr noundef %422, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  %425 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %426 = load i32, ptr %136, align 4, !tbaa !10, !alias.scope !76
  %.not.i.i.not.i37.i = icmp ult i32 %425, %426
  br i1 %.not.i.i.not.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i, label %427, !prof !13

427:                                              ; preds = %.lr.ph.i
  %428 = zext i32 %425 to i64
  %429 = add nuw nsw i64 %428, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %134, i64 noundef %429, i64 noundef 8) #8
  %.pre.i38.i = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i: ; preds = %427, %.lr.ph.i
  %430 = phi i32 [ %425, %.lr.ph.i ], [ %.pre.i38.i, %427 ]
  %431 = load ptr, ptr %17, align 8, !tbaa !3, !alias.scope !76
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %432
  %434 = ptrtoint ptr %424 to i64
  store i64 %434, ptr %433, align 1
  %435 = load i32, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %436 = add i32 %435, 1
  store i32 %436, ptr %135, align 8, !tbaa !9, !alias.scope !76
  %437 = add nuw nsw i64 %.sroa.7.087.i, 1
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.043.086.i, i64 32
  %.not82.i = icmp eq ptr %438, %421
  br i1 %.not82.i, label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, label %.lr.ph.i

_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exitthread-pre-split: ; preds = %_ZN4llvm4User8operandsEv.exit34.i, %_ZN4llvm4User8operandsEv.exit.i
  %.pr328 = load i32, ptr %135, align 8, !tbaa !9
  br label %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit

_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exitthread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i125
  %439 = phi i32 [ %.pr328, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exitthread-pre-split ], [ %361, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i125 ], [ %399, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit27.i ], [ %436, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit39.i ]
  %440 = load ptr, ptr %17, align 8, !tbaa !3
  %441 = zext i32 %439 to i64
  %.idx302 = shl nuw nsw i64 %441, 3
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %.idx302
  %.not87277 = icmp eq i32 %439, 0
  br i1 %.not87277, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph279

._crit_edge280:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit135
  %.pre322 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre323 = load i32, ptr %135, align 8, !tbaa !9
  %443 = zext i32 %.pre323 to i64
  %.idx = shl nuw nsw i64 %443, 3
  %444 = getelementptr inbounds nuw i8, ptr %.pre322, i64 %.idx
  %.not5.i = icmp eq i32 %.pre323, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %._crit_edge280, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i
  %.06.i = phi ptr [ %536, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i ], [ %.pre322, %._crit_edge280 ]
  %445 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !82
  %446 = load i32, ptr %130, align 8, !tbaa !40, !noalias !82
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i154, label %448

448:                                              ; preds = %.lr.ph.i126
  %449 = load ptr, ptr %.06.i, align 8, !tbaa !41, !noalias !82
  %450 = ptrtoint ptr %449 to i64
  %451 = trunc i64 %450 to i32
  %452 = lshr i32 %451, 4
  %453 = lshr i32 %451, 9
  %454 = xor i32 %452, %453
  %455 = add i32 %446, -1
  %.02944.i.i140 = and i32 %454, %455
  %456 = zext nneg i32 %.02944.i.i140 to i64
  %457 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %445, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !41, !noalias !82
  %459 = icmp eq ptr %449, %458
  br i1 %459, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i141, !prof !43

.lr.ph.i.i141:                                    ; preds = %448, %465
  %460 = phi ptr [ %472, %465 ], [ %458, %448 ]
  %461 = phi ptr [ %471, %465 ], [ %457, %448 ]
  %.02947.i.i142 = phi i32 [ %.029.i.i147, %465 ], [ %.02944.i.i140, %448 ]
  %.02746.i.i143 = phi i32 [ %468, %465 ], [ 1, %448 ]
  %.03245.i.i144 = phi ptr [ %spec.select.i.i146, %465 ], [ null, %448 ]
  %462 = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %463, label %465, !prof !13

463:                                              ; preds = %.lr.ph.i.i141
  %.not.i.i153 = icmp eq ptr %.03245.i.i144, null
  %464 = select i1 %.not.i.i153, ptr %461, ptr %.03245.i.i144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i154

465:                                              ; preds = %.lr.ph.i.i141
  %466 = icmp eq ptr %460, inttoptr (i64 -8192 to ptr)
  %467 = icmp eq ptr %.03245.i.i144, null
  %or.cond.not.i.i145 = select i1 %466, i1 %467, i1 false
  %spec.select.i.i146 = select i1 %or.cond.not.i.i145, ptr %461, ptr %.03245.i.i144
  %468 = add i32 %.02746.i.i143, 1
  %469 = add i32 %.02746.i.i143, %.02947.i.i142
  %.029.i.i147 = and i32 %469, %455
  %470 = zext i32 %.029.i.i147 to i64
  %471 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %445, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !41, !noalias !82
  %473 = icmp eq ptr %449, %472
  br i1 %473, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, label %.lr.ph.i.i141, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i154: ; preds = %463, %.lr.ph.i126
  %.sink.i.i155 = phi ptr [ %464, %463 ], [ null, %.lr.ph.i126 ]
  %474 = load i32, ptr %131, align 8, !tbaa !47, !noalias !82
  %475 = shl i32 %474, 2
  %476 = add i32 %475, 4
  %477 = mul i32 %446, 3
  %.not.i.i.i156 = icmp ult i32 %476, %477
  br i1 %.not.i.i.i156, label %480, label %478, !prof !13

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i154
  %479 = shl i32 %446, 1
  br label %.sink.split.i.i.i157

480:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i154
  %481 = load i32, ptr %132, align 4, !tbaa !48, !noalias !82
  %.neg.i.i.i161 = xor i32 %474, -1
  %.neg12.i.i.i162 = add i32 %446, %.neg.i.i.i161
  %482 = sub i32 %.neg12.i.i.i162, %481
  %483 = lshr i32 %446, 3
  %.not10.i.i.i163 = icmp ugt i32 %482, %483
  br i1 %.not10.i.i.i163, label %513, label %.sink.split.i.i.i157, !prof !13

.sink.split.i.i.i157:                             ; preds = %480, %478
  %.sink.i.i.i158 = phi i32 [ %479, %478 ], [ %446, %480 ]
  call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.sink.i.i.i158), !noalias !82
  %484 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !82
  %485 = load i32, ptr %130, align 8, !tbaa !40, !noalias !82
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179, label %487

487:                                              ; preds = %.sink.split.i.i.i157
  %488 = load ptr, ptr %.06.i, align 8, !tbaa !41, !noalias !82
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 4
  %492 = lshr i32 %490, 9
  %493 = xor i32 %491, %492
  %494 = add i32 %485, -1
  %.02944.i168 = and i32 %493, %494
  %495 = zext nneg i32 %.02944.i168 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %484, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !41, !noalias !82
  %498 = icmp eq ptr %488, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179, label %.lr.ph.i169, !prof !43

.lr.ph.i169:                                      ; preds = %487, %504
  %499 = phi ptr [ %511, %504 ], [ %497, %487 ]
  %500 = phi ptr [ %510, %504 ], [ %496, %487 ]
  %.02947.i170 = phi i32 [ %.029.i175, %504 ], [ %.02944.i168, %487 ]
  %.02746.i171 = phi i32 [ %507, %504 ], [ 1, %487 ]
  %.03245.i172 = phi ptr [ %spec.select.i174, %504 ], [ null, %487 ]
  %501 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %.lr.ph.i169
  %.not.i178 = icmp eq ptr %.03245.i172, null
  %503 = select i1 %.not.i178, ptr %500, ptr %.03245.i172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179

504:                                              ; preds = %.lr.ph.i169
  %505 = icmp eq ptr %499, inttoptr (i64 -8192 to ptr)
  %506 = icmp eq ptr %.03245.i172, null
  %or.cond.not.i173 = select i1 %505, i1 %506, i1 false
  %spec.select.i174 = select i1 %or.cond.not.i173, ptr %500, ptr %.03245.i172
  %507 = add i32 %.02746.i171, 1
  %508 = add i32 %.02746.i171, %.02947.i170
  %.029.i175 = and i32 %508, %494
  %509 = zext i32 %.029.i175 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %484, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !41, !noalias !82
  %512 = icmp eq ptr %488, %511
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179, label %.lr.ph.i169, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179: ; preds = %504, %.sink.split.i.i.i157, %487, %502
  %.sink.i176 = phi ptr [ %503, %502 ], [ null, %.sink.split.i.i.i157 ], [ %496, %487 ], [ %510, %504 ]
  %.pre.i.i159 = load i32, ptr %131, align 8, !tbaa !47, !noalias !82
  br label %513

513:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179, %480
  %514 = phi ptr [ %.sink.i176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179 ], [ %.sink.i.i155, %480 ]
  %515 = phi i32 [ %.pre.i.i159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit179 ], [ %474, %480 ]
  %516 = add i32 %515, 1
  store i32 %516, ptr %131, align 8, !tbaa !47, !noalias !82
  %517 = load ptr, ptr %514, align 8, !tbaa !41, !noalias !82
  %518 = icmp eq ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %518, label %522, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %132, align 4, !tbaa !48, !noalias !82
  %521 = add i32 %520, -1
  store i32 %521, ptr %132, align 4, !tbaa !48, !noalias !82
  br label %522

522:                                              ; preds = %519, %513
  %523 = load ptr, ptr %.06.i, align 8, !tbaa !41, !noalias !82
  store ptr %523, ptr %514, align 8, !tbaa !41, !noalias !82
  %524 = load i32, ptr %123, align 8, !tbaa !9
  %525 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %524, %525
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %526, !prof !13

526:                                              ; preds = %522
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull %122, i64 noundef %528, i64 noundef 8) #8
  %.pre.i.i.i128 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %526, %522
  %529 = phi i32 [ %524, %522 ], [ %.pre.i.i.i128, %526 ]
  %530 = load ptr, ptr %121, align 8, !tbaa !3
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %523 to i64
  store i64 %533, ptr %532, align 1
  %534 = load i32, ptr %123, align 8, !tbaa !9
  %535 = add i32 %534, 1
  store i32 %535, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %465, %448, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i127 = icmp eq ptr %536, %444
  br i1 %.not.i127, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit.loopexit, label %.lr.ph.i126, !llvm.loop !87

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit.loopexit: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i
  %.pre324 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre325 = load i32, ptr %135, align 8, !tbaa !9
  %537 = zext i32 %.pre325 to i64
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit: ; preds = %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit.loopexit, %._crit_edge280
  %538 = phi i64 [ %537, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit.loopexit ], [ 0, %._crit_edge280 ], [ 0, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit ]
  %539 = phi ptr [ %.pre324, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit.loopexit ], [ %.pre322, %._crit_edge280 ], [ %440, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit ]
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %538
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %543 = load ptr, ptr %.076283, align 8, !tbaa !70
  %.not.i129 = icmp eq ptr %543, null
  br i1 %.not.i129, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %544

544:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit
  %545 = getelementptr inbounds nuw i8, ptr %.076283, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !88
  %547 = getelementptr inbounds nuw i8, ptr %.076283, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !89
  store ptr %546, ptr %548, align 8, !tbaa !14
  %.not.i.i130 = icmp eq ptr %546, null
  br i1 %.not.i.i130, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %548, ptr %550, align 8, !tbaa !89
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %549, %544, %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertIPS2_EEvT_SC_.exit
  store ptr %542, ptr %.076283, align 8, !tbaa !70
  %.not4.i = icmp eq ptr %542, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %551

551:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %.076283, i64 8
  store ptr %553, ptr %554, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %554, ptr %556, align 8, !tbaa !89
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %555, %551
  %557 = getelementptr inbounds nuw i8, ptr %.076283, i64 16
  store ptr %552, ptr %557, align 8, !tbaa !89
  store ptr %.076283, ptr %552, align 8, !tbaa !14
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  %558 = icmp eq ptr %539, %134
  br i1 %558, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %559

559:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  call void @free(ptr noundef nonnull %539) #8
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread

.lr.ph279:                                        ; preds = %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit, %_ZN4llvm8DebugLocD2Ev.exit135
  %.077278 = phi ptr [ %573, %_ZN4llvm8DebugLocD2Ev.exit135 ], [ %440, %_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE.exit ]
  %560 = load ptr, ptr %.077278, align 8, !tbaa !41
  %561 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %561, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i131 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm8DebugLocC2ERKS0_.exit132, label %562

562:                                              ; preds = %.lr.ph279
  %563 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %561, i64 1) #8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit132

_ZN4llvm8DebugLocC2ERKS0_.exit132:                ; preds = %.lr.ph279, %562
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %565 = icmp eq ptr %18, %564
  br i1 %565, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %566

566:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit132
  %567 = load ptr, ptr %564, align 8, !tbaa !50
  %.not.i.i.i.i.i133 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %568

568:                                              ; preds = %566
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 4 dereferenceable(8) %567) #8
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %568, %566
  %569 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %569, ptr %564, align 8, !tbaa !50
  %.not.i6.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit135, label %570

570:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %571 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(8) %564) #8
  store ptr null, ptr %18, align 8, !tbaa !50
  br label %_ZN4llvm8DebugLocD2Ev.exit135

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit132
  %.pr = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i134, label %_ZN4llvm8DebugLocD2Ev.exit135, label %572

572:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #8
  br label %_ZN4llvm8DebugLocD2Ev.exit135

_ZN4llvm8DebugLocD2Ev.exit135:                    ; preds = %570, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %572
  %573 = getelementptr inbounds nuw i8, ptr %.077278, i64 8
  %.not87 = icmp eq ptr %573, %442
  br i1 %.not87, label %._crit_edge280, label %.lr.ph279

_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i118, %320, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %316
  %.2 = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %.1285, %_ZNK4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE8containsERKS2_.exit ], [ %.1285, %316 ], [ %.1285, %320 ], [ %.1285, %.lr.ph.i.i.i.i.i118 ]
  %574 = getelementptr inbounds nuw i8, ptr %.076283, i64 32
  %.not83 = icmp eq ptr %574, %293
  br i1 %.not83, label %._crit_edge287, label %300

._crit_edge293:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %._crit_edge266, %.preheader235
  %.075.lcssa = phi i1 [ false, %.preheader235 ], [ false, %._crit_edge266 ], [ %.1.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ]
  %.not82295 = icmp ne i64 %1, 0
  %or.cond.not = and i1 %.not82295, %3
  br i1 %or.cond.not, label %.lr.ph297, label %.loopexit

.lr.ph297:                                        ; preds = %._crit_edge293, %.lr.ph297
  %.073296 = phi ptr [ %576, %.lr.ph297 ], [ %0, %._crit_edge293 ]
  %575 = load ptr, ptr %.073296, align 8, !tbaa !11
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %575) #8
  %576 = getelementptr inbounds nuw i8, ptr %.073296, i64 8
  %.not82 = icmp eq ptr %576, %22
  br i1 %.not82, label %.loopexit, label %.lr.ph297

.loopexit:                                        ; preds = %.lr.ph297, %._crit_edge293
  %577 = load ptr, ptr %121, align 8, !tbaa !3
  %578 = icmp eq ptr %577, %122
  br i1 %578, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %579

579:                                              ; preds = %.loopexit
  call void @free(ptr noundef %577) #8
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %.loopexit, %579
  %580 = load ptr, ptr %15, align 8, !tbaa !32
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %582 = load i32, ptr %581, align 8, !tbaa !40
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %580, i64 noundef %584, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %585 = load ptr, ptr %118, align 8, !tbaa !3
  %586 = icmp eq ptr %585, %117
  br i1 %586, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %587

587:                                              ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %585) #8
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %587
  %588 = load ptr, ptr %13, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %590 = load i32, ptr %589, align 8, !tbaa !74
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %588, i64 noundef %592, i64 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %593 = load ptr, ptr %12, align 8, !tbaa !3
  %594 = icmp eq ptr %593, %19
  br i1 %594, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit, label %595

595:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  call void @free(ptr noundef %593) #8
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj6EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.075.lcssa
}

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12ConstantExpr16getAsInstructionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm15InsertValueInst4initEPNS_5ValueES2_NS_8ArrayRefIjEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !44, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !13

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !92
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !92
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !93
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !93
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %60, ptr %50, align 8, !tbaa !11
  %61 = load ptr, ptr %1, align 8, !tbaa !71
  %62 = load i32, ptr %7, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !44, !llvm.loop !90

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !91
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !93
  %25 = load i32, ptr %2, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !97

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !93
  %34 = load i32, ptr %2, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !11
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !44, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !11
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %0, align 8, !tbaa !32
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !40
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = load i32, ptr %2, align 8, !tbaa !40
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !99

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !48
  %34 = load i32, ptr %2, align 8, !tbaa !40
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !41
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !43

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.23", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !41
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!16 = !{!17, !20, i64 24}
!17 = !{!"_ZTSN4llvm3UseE", !18, i64 0, !15, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!19 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !23, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !24, i64 8, !15, i64 16}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !34, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !5, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!40 = !{!33, !8, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!43 = !{!"branch_weights", i32 1999, i32 1}
!44 = !{!"branch_weights", i32 1, i32 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!33, !8, i64 8}
!48 = !{!33, !8, i64 12}
!49 = distinct !{!49, !46}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm13TrackingMDRefE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!53 = distinct !{!53, !46}
!54 = !{!55, !8, i64 72}
!55 = !{!"_ZTSN4llvm7PHINodeE", !56, i64 0, !8, i64 72}
!56 = !{!"_ZTSN4llvm11InstructionE", !57, i64 0, !58, i64 24, !66, i64 48, !8, i64 56, !68, i64 64}
!57 = !{!"_ZTSN4llvm4UserE", !22, i64 0}
!58 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !62, i64 0, !64, i64 16}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!66 = !{!"_ZTSN4llvm8DebugLocE", !67, i64 0}
!67 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !51, i64 0}
!68 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!69 = !{!65, !65, i64 0}
!70 = !{!17, !18, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !73, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8ConstantEEE", !5, i64 0}
!74 = !{!72, !8, i64 16}
!75 = distinct !{!75, !46}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmL10expandUserENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPNS_8ConstantE"}
!79 = !{!64, !65, i64 0}
!80 = !{!22, !24, i64 8}
!81 = !{!8, !8, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!85 = distinct !{!85, !86, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!87 = distinct !{!87, !46}
!88 = !{!17, !15, i64 8}
!89 = !{!17, !19, i64 16}
!90 = distinct !{!90, !46}
!91 = !{!73, !73, i64 0}
!92 = !{!72, !8, i64 8}
!93 = !{!72, !8, i64 12}
!94 = !{!95, !29, i64 16}
!95 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8ConstantENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !96, i64 0, !29, i64 16}
!96 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !73, i64 0, !73, i64 8}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
