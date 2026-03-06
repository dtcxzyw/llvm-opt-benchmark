; ModuleID = 'bench/llvm/original/ControlFlowUtils.ll'
source_filename = "bench/llvm/original/ControlFlowUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.22", ptr, ptr }
%"class.llvm::PointerIntPair.22" = type { %"struct.llvm::detail::PunnedPointer.23" }
%"struct.llvm::detail::PunnedPointer.23" = type { [8 x i8] }
%"class.llvm::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.54" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::ControlFlowHub::BranchDescriptor" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [256 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [192 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c".guard\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Guard.\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"merged.bb.idx\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"target.bb.idx\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".predicate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".moved\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::WeakVH", align 8
  %25 = alloca %"class.llvm::DenseMap.24", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %28 = alloca %"struct.std::pair.54", align 8
  %29 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %30 = alloca %"struct.std::pair.54", align 8
  %31 = alloca %"class.llvm::SetVector", align 8
  %32 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %33 = alloca %"class.llvm::SmallVector.5", align 8
  %34 = alloca %"class.llvm::SmallVector.10", align 8
  %35 = alloca %"class.llvm::WeakVH", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 0, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %.idx = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not167 = icmp eq i32 %42, 0
  br i1 %.not167, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %50

._crit_edge:                                      ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95
  %.pre = load i32, ptr %38, align 8, !tbaa !9
  %49 = icmp ult i32 %.pre, 2
  br i1 %49, label %._crit_edge.thread, label %90

50:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95
  %.071168 = phi ptr [ %40, %.lr.ph ], [ %87, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.071168, i64 24, i1 false), !tbaa.struct !11
  %51 = load ptr, ptr %45, align 8, !tbaa !14
  %.not89 = icmp eq ptr %51, null
  br i1 %.not89, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !16
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %29), !noalias !16
  %53 = load i8, ptr %46, align 8, !tbaa !19, !range !21, !noalias !16, !noundef !22
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !16
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %45, align 8, !tbaa !12
  %57 = load i32, ptr %38, align 8, !tbaa !9
  %58 = load i32, ptr %39, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %59, !prof !23

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %61, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %59, %55
  %62 = phi i32 [ %57, %55 ], [ %.pre.i.i, %59 ]
  %63 = load ptr, ptr %36, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %56 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %38, align 8, !tbaa !9
  %68 = add i32 %67, 1
  store i32 %68, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %52, %50
  %69 = load ptr, ptr %47, align 8, !tbaa !24
  %.not90 = icmp eq ptr %69, null
  br i1 %.not90, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95, label %70

70:                                               ; preds = %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !25
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(1) %27), !noalias !25
  %71 = load i8, ptr %48, align 8, !tbaa !19, !range !21, !noalias !25, !noundef !22
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !25
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95

73:                                               ; preds = %70
  %74 = load ptr, ptr %47, align 8, !tbaa !12
  %75 = load i32, ptr %38, align 8, !tbaa !9
  %76 = load i32, ptr %39, align 4, !tbaa !10
  %.not.i.i.not.i.i92 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i94, label %77, !prof !23

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %79, i64 noundef 8) #10
  %.pre.i.i93 = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i94

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i94: ; preds = %77, %73
  %80 = phi i32 [ %75, %73 ], [ %.pre.i.i93, %77 ]
  %81 = load ptr, ptr %36, align 8, !tbaa !3
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = ptrtoint ptr %74 to i64
  store i64 %84, ptr %83, align 1
  %85 = load i32, ptr %38, align 8, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i94, %70, %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %87 = getelementptr inbounds nuw i8, ptr %.071168, i64 24
  %.not = icmp eq ptr %87, %44
  br i1 %.not, label %._crit_edge, label %50

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %88 = load ptr, ptr %36, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  br label %919

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %91, ptr %33, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 16, ptr %93, align 4, !tbaa !10
  %.not80 = icmp eq ptr %1, null
  %.pre255 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre257 = load i32, ptr %41, align 8, !tbaa !9
  br i1 %.not80, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = zext i32 %.pre257 to i64
  %.idx222 = mul nuw nsw i64 %95, 24
  %96 = getelementptr inbounds nuw i8, ptr %.pre255, i64 %.idx222
  %.not81169 = icmp eq i32 %.pre257, 0
  br i1 %.not81169, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %94, %126
  %97 = phi i32 [ %127, %126 ], [ 0, %94 ]
  %.072170 = phi ptr [ %128, %126 ], [ %.pre255, %94 ]
  %.sroa.036.0.copyload = load ptr, ptr %.072170, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.072170, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.072170, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !12
  %.not87 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not87, label %111, label %98

98:                                               ; preds = %.lr.ph172
  %99 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %100 = or i64 %99, 4
  %101 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %97, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, label %102, !prof !23

102:                                              ; preds = %98
  %103 = zext i32 %97 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %104, i64 noundef 16) #10
  %.pre.i = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %98, %102
  %105 = phi i32 [ %97, %98 ], [ %.pre.i, %102 ]
  %106 = load ptr, ptr %33, align 8, !tbaa !3
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %107
  store ptr %.sroa.036.0.copyload, ptr %108, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i, align 1
  %109 = load i32, ptr %92, align 8, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %92, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %.lr.ph172
  %112 = phi i32 [ %110, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit ], [ %97, %.lr.ph172 ]
  %.not88 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not88, label %126, label %113

113:                                              ; preds = %111
  %114 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %115 = or i64 %114, 4
  %116 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i96 = icmp ult i32 %112, %116
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99, label %117, !prof !23

117:                                              ; preds = %113
  %118 = zext i32 %112 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %119, i64 noundef 16) #10
  %.pre.i97 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99: ; preds = %113, %117
  %120 = phi i32 [ %112, %113 ], [ %.pre.i97, %117 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !3
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  store ptr %.sroa.036.0.copyload, ptr %123, align 1
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i98, align 1
  %124 = load i32, ptr %92, align 8, !tbaa !9
  %125 = add i32 %124, 1
  store i32 %125, ptr %92, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99, %111
  %127 = phi i32 [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99 ], [ %112, %111 ]
  %128 = getelementptr inbounds nuw i8, ptr %.072170, i64 24
  %.not81 = icmp eq ptr %128, %96
  br i1 %.not81, label %.loopexit.loopexit, label %.lr.ph172

.loopexit.loopexit:                               ; preds = %126
  %.pre254 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre256 = load i32, ptr %41, align 8, !tbaa !9
  %.pre258 = load i32, ptr %38, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %94, %90
  %129 = phi i32 [ %.pre258, %.loopexit.loopexit ], [ %.pre, %94 ], [ %.pre, %90 ]
  %130 = phi i32 [ %.pre256, %.loopexit.loopexit ], [ 0, %94 ], [ %.pre257, %90 ]
  %131 = phi ptr [ %.pre254, %.loopexit.loopexit ], [ %.pre255, %94 ], [ %.pre255, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %132, ptr %34, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %134, align 4, !tbaa !10
  %135 = zext i32 %130 to i64
  %136 = load ptr, ptr %36, align 8, !tbaa !3
  %.fr = freeze i32 %129
  %137 = zext i32 %.fr to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %138 = load ptr, ptr %136, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = add i32 %.fr, -1
  %.not20.i = icmp eq i32 %141, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %152

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102, %.loopexit
  %149 = and i64 %5, 4294967296
  %150 = icmp ne i64 %149, 0
  %151 = and i64 %5, 4294967295
  %.not19.i = icmp samesign ult i64 %151, %137
  %or.cond.i = and i1 %150, %.not19.i
  br i1 %or.cond.i, label %469, label %168

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102 ]
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %140) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 5, ptr %142, align 8, !tbaa !50, !alias.scope !53
  store i8 3, ptr %143, align 1, !tbaa !56, !alias.scope !53
  store ptr %3, ptr %26, align 8, !tbaa !57, !alias.scope !53
  store i64 %4, ptr %144, align 8, !tbaa !57, !alias.scope !53
  store ptr @.str, ptr %145, align 8, !tbaa !57, !alias.scope !53
  %154 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %154, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %140, ptr noundef null) #10
  %155 = load i32, ptr %146, align 8, !tbaa !9
  %156 = load i32, ptr %147, align 4, !tbaa !10
  %.not.i.i.not.i.i100 = icmp ult i32 %155, %156
  br i1 %.not.i.i.not.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102, label %157, !prof !23

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %148, i64 noundef %159, i64 noundef 8) #10
  %.pre.i.i101 = load i32, ptr %146, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i102: ; preds = %157, %152
  %160 = phi i32 [ %155, %152 ], [ %.pre.i.i101, %157 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = ptrtoint ptr %154 to i64
  store i64 %164, ptr %163, align 1
  %165 = load i32, ptr %146, align 8, !tbaa !9
  %166 = add i32 %165, 1
  store i32 %166, ptr %146, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %167 = add nuw nsw i32 %.021.i, 1
  %.not.i = icmp eq i32 %167, %141
  br i1 %.not.i, label %._crit_edge.i, label %152, !llvm.loop !58

168:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %170) #10
  %172 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  %173 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  br i1 %.not20.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = zext i32 %141 to i64
  br label %196

._crit_edge.i.i:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.idx.i.i = mul nuw nsw i64 %135, 24
  %184 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  %.not52113.i.i = icmp eq i32 %130, 0
  br i1 %.not52113.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph116.i.i

._crit_edge.thread.i.i:                           ; preds = %168
  %.idx153.i.i = mul nuw nsw i64 %135, 24
  %185 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx153.i.i
  %.not52113154.i.i = icmp eq i32 %130, 0
  br i1 %.not52113154.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph116.split.us.i.i

.lr.ph116.i.i:                                    ; preds = %._crit_edge.i.i
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %173, null
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %192 = ptrtoint ptr %24 to i64
  %.not4.i.i.i.i.i62.i.i = icmp eq ptr %172, null
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %.lr.ph111.i.i

.lr.ph116.split.us.i.i:                           ; preds = %._crit_edge.thread.i.i, %.lr.ph116.split.us.i.i
  %.048114.us.i.i = phi ptr [ %195, %.lr.ph116.split.us.i.i ], [ %131, %._crit_edge.thread.i.i ]
  %.sroa.0.0.copyload.us.i.i = load ptr, ptr %.048114.us.i.i, align 8, !tbaa !12
  %.sroa.8.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.048114.us.i.i, i64 8
  %.sroa.8.0.copyload.us.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.us.i.i, align 8, !tbaa !12
  %.sroa.12.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.048114.us.i.i, i64 16
  %.sroa.12.0.copyload.us.i.i = load ptr, ptr %.sroa.12.0..sroa_idx.us.i.i, align 8, !tbaa !12
  %194 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.us.i.i, ptr noundef %.sroa.8.0.copyload.us.i.i, ptr noundef %.sroa.12.0.copyload.us.i.i, ptr noundef %175)
  %195 = getelementptr inbounds nuw i8, ptr %.048114.us.i.i, i64 24
  %.not52.us.i.i = icmp eq ptr %195, %185
  br i1 %.not52.us.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph116.split.us.i.i

196:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i.i
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  store ptr %198, ptr %20, align 8, !tbaa !12
  %199 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %176, align 8, !tbaa !50
  store i8 1, ptr %177, align 1, !tbaa !56
  store ptr @.str.1, ptr %22, align 8, !tbaa !57
  store i64 6, ptr %178, align 8, !tbaa !57
  %200 = load ptr, ptr %20, align 8, !tbaa !12
  %201 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #10
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %204 = load i8, ptr %176, align 8, !tbaa !50, !noalias !66
  switch i8 %204, label %206 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
    i8 1, label %205
  ]

205:                                              ; preds = %196
  store ptr %202, ptr %21, align 8
  store i64 %203, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !57
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

206:                                              ; preds = %196
  %207 = load i8, ptr %177, align 1, !tbaa !56, !noalias !66
  %208 = icmp eq i8 %207, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %22, align 8, !noalias !66
  %.sroa.56.0.copyload.i.i.i.i = load i64, ptr %178, align 8, !noalias !66
  %.014.i.i.i.i = select i1 %208, i8 %204, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %208, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %22
  %.sroa.56.0.i.i.i.i = select i1 %208, i64 %.sroa.56.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %21, align 8, !alias.scope !66
  store i64 %.sroa.56.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !66
  store ptr %202, ptr %181, align 8, !alias.scope !66
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !66
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %206, %205, %196
  %.sink165.i.i = phi i8 [ %.014.i.i.i.i, %206 ], [ 5, %205 ], [ %204, %196 ]
  %.sink.i.i = phi i8 [ 5, %206 ], [ 1, %205 ], [ 1, %196 ]
  store i8 %.sink165.i.i, ptr %179, align 8, !tbaa !67
  store i8 %.sink.i.i, ptr %180, align 1, !tbaa !67
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %175) #10
  %209 = load ptr, ptr %23, align 8
  %210 = load i64, ptr %182, align 8
  %211 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #10
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %211, ptr noundef %199, i32 noundef 55, i32 134217728, ptr %209, i64 %210) #10
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store i32 %130, ptr %212, align 8, !tbaa !68
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %211, ptr noundef nonnull align 8 dereferenceable(34) %21) #10
  %213 = load i32, ptr %212, align 8, !tbaa !68
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %211, i32 noundef %213, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %211, ptr %214, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %183
  br i1 %.not.i.i, label %._crit_edge.i.i, label %196, !llvm.loop !81

.lr.ph111.i.i:                                    ; preds = %._crit_edge112.i.i, %.lr.ph116.i.i
  %.048114.i.i = phi ptr [ %219, %._crit_edge112.i.i ], [ %131, %.lr.ph116.i.i ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.048114.i.i, align 8, !tbaa !12
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.048114.i.i, i64 8
  %.sroa.8.0.copyload.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.048114.i.i, i64 16
  %.sroa.12.0.copyload.i.i = load ptr, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !tbaa !12
  %215 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.8.0.copyload.i.i, ptr noundef %.sroa.12.0.copyload.i.i, ptr noundef %175)
  %216 = icmp eq ptr %.sroa.8.0.copyload.i.i, null
  %217 = icmp eq ptr %.sroa.12.0.copyload.i.i, null
  %or.cond.not58.i.i = or i1 %216, %217
  %magicptr.i.i.i.i = ptrtoint ptr %215 to i64
  %.not4.i.i.i.i.i70.i.i = icmp eq ptr %215, null
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  br label %220

._crit_edge112.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.048114.i.i, i64 24
  %.not52.i.i = icmp eq ptr %219, %184
  br i1 %.not52.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph111.i.i

220:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph111.i.i
  %indvars.iv128.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next129.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.050108.i.i = phi i1 [ false, %.lr.ph111.i.i ], [ %.1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv128.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load ptr, ptr %25, align 8, !tbaa !82
  %224 = load i32, ptr %186, align 8, !tbaa !85
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %226

226:                                              ; preds = %220
  %227 = ptrtoint ptr %222 to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %232 = add i32 %224, -1
  %.02944.i.i.i.i = and i32 %231, %232
  %233 = zext nneg i32 %.02944.i.i.i.i to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = icmp eq ptr %222, %235
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %226, %242
  %237 = phi ptr [ %249, %242 ], [ %235, %226 ]
  %238 = phi ptr [ %248, %242 ], [ %234, %226 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %242 ], [ %.02944.i.i.i.i, %226 ]
  %.02746.i.i.i.i = phi i32 [ %245, %242 ], [ 1, %226 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %242 ], [ null, %226 ]
  %239 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %240, label %242, !prof !23

240:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %241 = select i1 %.not.i.i.i.i, ptr %238, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = icmp eq ptr %237, inttoptr (i64 -8192 to ptr)
  %244 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %243, i1 %244, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %238, ptr %.03245.i.i.i.i
  %245 = add i32 %.02746.i.i.i.i, 1
  %246 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %246, %232
  %247 = zext i32 %.029.i.i.i.i to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  %250 = icmp eq ptr %222, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %240, %220
  %.sink.i.i.i.i = phi ptr [ %241, %240 ], [ null, %220 ]
  %251 = load i32, ptr %187, align 8, !tbaa !89
  %252 = shl i32 %251, 2
  %253 = add i32 %252, 4
  %254 = mul i32 %224, 3
  %.not.i.i.i.i.i = icmp ult i32 %253, %254
  br i1 %.not.i.i.i.i.i, label %257, label %255, !prof !23

255:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %256 = shl i32 %224, 1
  br label %.sink.split.i.i.i.i.i

257:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %258 = load i32, ptr %188, align 4, !tbaa !90
  %.neg.i.i.i.i.i = xor i32 %251, -1
  %.neg12.i.i.i.i.i = add i32 %224, %.neg.i.i.i.i.i
  %259 = sub i32 %.neg12.i.i.i.i.i, %258
  %260 = lshr i32 %224, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %259, %260
  br i1 %.not10.i.i.i.i.i, label %289, label %.sink.split.i.i.i.i.i, !prof !23

.sink.split.i.i.i.i.i:                            ; preds = %257, %255
  %.sink.i.i.i.i.i = phi i32 [ %256, %255 ], [ %224, %257 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 noundef %.sink.i.i.i.i.i)
  %261 = load ptr, ptr %25, align 8, !tbaa !82
  %262 = load i32, ptr %186, align 8, !tbaa !85
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %264

264:                                              ; preds = %.sink.split.i.i.i.i.i
  %265 = ptrtoint ptr %222 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %262, -1
  %.02944.i.i.i = and i32 %270, %269
  %271 = zext nneg i32 %.02944.i.i.i to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = icmp eq ptr %222, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !86

.lr.ph.i.i.i:                                     ; preds = %264, %280
  %275 = phi ptr [ %287, %280 ], [ %273, %264 ]
  %276 = phi ptr [ %286, %280 ], [ %272, %264 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %280 ], [ %.02944.i.i.i, %264 ]
  %.02746.i.i.i = phi i32 [ %283, %280 ], [ 1, %264 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %280 ], [ null, %264 ]
  %277 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %278, label %280, !prof !23

278:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %279 = select i1 %.not.i.i.i, ptr %276, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = icmp eq ptr %275, inttoptr (i64 -8192 to ptr)
  %282 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %281, i1 %282, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %276, ptr %.03245.i.i.i
  %283 = add i32 %.02746.i.i.i, 1
  %284 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %284, %270
  %285 = zext i32 %.029.i.i.i to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !12
  %288 = icmp eq ptr %222, %287
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i, !prof !87, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %280, %278, %264, %.sink.split.i.i.i.i.i
  %.sink.i.i.i = phi ptr [ %279, %278 ], [ null, %.sink.split.i.i.i.i.i ], [ %272, %264 ], [ %286, %280 ]
  %.pre.i.i.i.i = load i32, ptr %187, align 8, !tbaa !89
  br label %289

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %257
  %290 = phi ptr [ %.sink.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %257 ]
  %291 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %251, %257 ]
  %292 = add i32 %291, 1
  store i32 %292, ptr %187, align 8, !tbaa !89
  %293 = load ptr, ptr %290, align 8, !tbaa !12
  %294 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %188, align 4, !tbaa !90
  %297 = add i32 %296, -1
  store i32 %297, ptr %188, align 4, !tbaa !90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i: ; preds = %295, %289
  store ptr %222, ptr %290, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr null, ptr %298, align 8, !tbaa !79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i, %226
  %.pn.i.i.i = phi ptr [ %290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i.i.i ], [ %234, %226 ], [ %248, %242 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %299 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !79
  %.not54.i.i = icmp eq ptr %222, %.sroa.8.0.copyload.i.i
  %.not55.i.i = icmp eq ptr %222, %.sroa.12.0.copyload.i.i
  %or.cond.i.i = or i1 %.not54.i.i, %.not55.i.i
  br i1 %or.cond.i.i, label %333, label %300

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 134217727
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !68
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %299) #10
  %.pre.i.i.i = load i32, ptr %301, align 4
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi i32 [ %.pre.i.i.i, %307 ], [ %302, %300 ]
  %310 = add i32 %309, 1
  %311 = and i32 %310, 134217727
  %312 = and i32 %309, -134217728
  %313 = or disjoint i32 %311, %312
  store i32 %313, ptr %301, align 4
  %314 = add nsw i32 %311, -1
  %315 = getelementptr inbounds i8, ptr %299, i64 -8
  %316 = load ptr, ptr %315, align 8, !tbaa !91
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %320

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !97
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !98
  store ptr %322, ptr %324, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %324, ptr %326, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %325, %320, %308
  store ptr %173, ptr %318, align 8, !tbaa !92
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %327

327:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %328 = load ptr, ptr %189, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %329, ptr %331, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %330, %327
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %189, ptr %332, align 8, !tbaa !98
  store ptr %318, ptr %189, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

333:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %or.cond4.i.i = select i1 %or.cond.not58.i.i, i1 true, i1 %.050108.i.i
  br i1 %or.cond4.i.i, label %334, label %367

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 134217727
  %338 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %339 = load i32, ptr %338, align 8, !tbaa !68
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %299) #10
  %.pre.i65.i.i = load i32, ptr %335, align 4
  br label %342

342:                                              ; preds = %341, %334
  %343 = phi i32 [ %.pre.i65.i.i, %341 ], [ %336, %334 ]
  %344 = add i32 %343, 1
  %345 = and i32 %344, 134217727
  %346 = and i32 %343, -134217728
  %347 = or disjoint i32 %345, %346
  store i32 %347, ptr %335, align 4
  %348 = add nsw i32 %345, -1
  %349 = getelementptr inbounds i8, ptr %299, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw [32 x i8], ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !92
  %.not.i.i.i.i.i59.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i59.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i, label %354

354:                                              ; preds = %342
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !98
  store ptr %356, ptr %358, align 8, !tbaa !91
  %.not.i.i.i.i.i.i60.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i60.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %358, ptr %360, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i: ; preds = %359, %354, %342
  store ptr %172, ptr %352, align 8, !tbaa !92
  br i1 %.not4.i.i.i.i.i62.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %361

361:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i
  %362 = load ptr, ptr %193, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %362, ptr %363, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %363, ptr %365, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i: ; preds = %364, %361
  %366 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %193, ptr %366, align 8, !tbaa !98
  store ptr %352, ptr %193, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

367:                                              ; preds = %333
  br i1 %.not54.i.i, label %368, label %401

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 134217727
  %372 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %373 = load i32, ptr %372, align 8, !tbaa !68
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %299) #10
  %.pre.i73.i.i = load i32, ptr %369, align 4
  br label %376

376:                                              ; preds = %375, %368
  %377 = phi i32 [ %.pre.i73.i.i, %375 ], [ %370, %368 ]
  %378 = add i32 %377, 1
  %379 = and i32 %378, 134217727
  %380 = and i32 %377, -134217728
  %381 = or disjoint i32 %379, %380
  store i32 %381, ptr %369, align 4
  %382 = add nsw i32 %379, -1
  %383 = getelementptr inbounds i8, ptr %299, i64 -8
  %384 = load ptr, ptr %383, align 8, !tbaa !91
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds nuw [32 x i8], ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !92
  %.not.i.i.i.i.i67.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i67.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i, label %388

388:                                              ; preds = %376
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !98
  store ptr %390, ptr %392, align 8, !tbaa !91
  %.not.i.i.i.i.i.i68.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i68.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %392, ptr %394, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i: ; preds = %393, %388, %376
  store ptr %215, ptr %386, align 8, !tbaa !92
  br i1 %.not4.i.i.i.i.i70.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %395

395:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i
  %396 = load ptr, ptr %218, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i71.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i.i71.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %397, ptr %399, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i: ; preds = %398, %395
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %218, ptr %400, align 8, !tbaa !98
  store ptr %386, ptr %218, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

401:                                              ; preds = %367
  %402 = call noundef ptr @_ZN4llvm15invertConditionEPNS_5ValueE(ptr noundef %215) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 4, ptr %24, align 8
  store ptr null, ptr %190, align 8, !tbaa !99
  store ptr %215, ptr %191, align 8, !tbaa !104
  switch i64 %magicptr.i.i.i.i, label %403 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  ]

403:                                              ; preds = %401
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i:           ; preds = %403, %401, %401, %401
  %404 = load i32, ptr %133, align 8, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = add nuw nsw i64 %405, 1
  %407 = load i32, ptr %134, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %404, %407
  %.pre3.i.i.i = load ptr, ptr %34, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %408, !prof !23

408:                                              ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %409 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i, i64 %405
  %410 = icmp uge ptr %24, %.pre3.i.i.i
  %411 = icmp ult ptr %24, %409
  %spec.select.i.i.i.i.i.i.i = and i1 %410, %411
  br i1 %spec.select.i.i.i.i.i.i.i, label %412, label %.critedge.i.i.i.i.i, !prof !105

412:                                              ; preds = %408
  %413 = ptrtoint ptr %.pre3.i.i.i to i64
  %414 = sub i64 %192, %413
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %406)
  %415 = load ptr, ptr %34, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %415, i64 %414
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %408
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %406)
  %.pre.i75.i.i = load ptr, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %412, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %417 = phi ptr [ %.pre3.i.i.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %415, %412 ], [ %.pre.i75.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %24, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %416, %412 ], [ %24, %.critedge.i.i.i.i.i ]
  %418 = load i32, ptr %133, align 8, !tbaa !9
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [24 x i8], ptr %417, i64 %419
  store i64 4, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr null, ptr %421, align 8, !tbaa !99
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !104
  store ptr %424, ptr %422, align 8, !tbaa !104
  %magicptr.i.i.i.i.i = ptrtoint ptr %424 to i64
  switch i64 %magicptr.i.i.i.i.i, label %425 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  ]

425:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i.i.i, align 8
  %426 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %427 = inttoptr i64 %426 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef %427) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %425, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %428 = load i32, ptr %133, align 8, !tbaa !9
  %429 = add i32 %428, 1
  store i32 %429, ptr %133, align 8, !tbaa !9
  %430 = load ptr, ptr %191, align 8, !tbaa !104
  %magicptr.i.i.i = ptrtoint ptr %430 to i64
  switch i64 %magicptr.i.i.i, label %431 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

431:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %431, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %432 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 134217727
  %435 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %436 = load i32, ptr %435, align 8, !tbaa !68
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %299) #10
  %.pre.i82.i.i = load i32, ptr %432, align 4
  br label %439

439:                                              ; preds = %438, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %440 = phi i32 [ %.pre.i82.i.i, %438 ], [ %433, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ]
  %441 = add i32 %440, 1
  %442 = and i32 %441, 134217727
  %443 = and i32 %440, -134217728
  %444 = or disjoint i32 %442, %443
  store i32 %444, ptr %432, align 4
  %445 = add nsw i32 %442, -1
  %446 = getelementptr inbounds i8, ptr %299, i64 -8
  %447 = load ptr, ptr %446, align 8, !tbaa !91
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw [32 x i8], ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !92
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i76.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i, label %451

451:                                              ; preds = %439
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !97
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !98
  store ptr %453, ptr %455, align 8, !tbaa !91
  %.not.i.i.i.i.i.i77.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i77.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %455, ptr %457, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i: ; preds = %456, %451, %439
  store ptr %402, ptr %449, align 8, !tbaa !92
  %.not4.i.i.i.i.i79.i.i = icmp eq ptr %402, null
  br i1 %.not4.i.i.i.i.i79.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %458

458:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i
  %459 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %460, ptr %461, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i80.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i80.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %461, ptr %463, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i: ; preds = %462, %458
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %459, ptr %464, align 8, !tbaa !98
  store ptr %449, ptr %459, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %.sink172.in.i.i = phi ptr [ %338, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i ], [ %372, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i ], [ %304, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %304, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %338, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i ], [ %372, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i ], [ %435, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i ], [ %435, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i ]
  %.sink170.in.i.i = phi ptr [ %349, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i ], [ %383, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i ], [ %315, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %315, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %349, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i ], [ %383, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i ], [ %446, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i ], [ %446, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i ]
  %.sink169.in.in.in.i.i = phi ptr [ %335, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i ], [ %369, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i ], [ %301, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %301, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %335, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i ], [ %369, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i ], [ %432, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i ], [ %432, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i ]
  %.1.i.i = phi i1 [ %.050108.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i61.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69.i.i ], [ %.050108.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %.050108.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %.050108.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i64.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i81.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i78.i.i ]
  %.sink169.in.in.i.i = load i32, ptr %.sink169.in.in.in.i.i, align 4
  %.sink169.in.i.i = and i32 %.sink169.in.in.i.i, 134217727
  %.sink169.i.i = add nsw i32 %.sink169.in.i.i, -1
  %.sink170.i.i = load ptr, ptr %.sink170.in.i.i, align 8, !tbaa !91
  %.sink172.i.i = load i32, ptr %.sink172.in.i.i, align 8, !tbaa !68
  %465 = zext i32 %.sink172.i.i to i64
  %466 = getelementptr inbounds nuw [32 x i8], ptr %.sink170.i.i, i64 %465
  %467 = zext i32 %.sink169.i.i to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %467
  store ptr %.sroa.0.0.copyload.i.i, ptr %468, align 8, !tbaa !12
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %.not53.i.i = icmp eq i64 %indvars.iv.next129.i.i, %183
  br i1 %.not53.i.i, label %._crit_edge112.i.i, label %220, !llvm.loop !106

_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i: ; preds = %._crit_edge112.i.i, %.lr.ph116.split.us.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %718

469:                                              ; preds = %._crit_edge.i
  %470 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %471 = load ptr, ptr %470, align 8, !tbaa !12
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %471) #10
  %473 = load ptr, ptr %470, align 8, !tbaa !12
  %474 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %472) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %476, align 1, !tbaa !56
  store ptr @.str.2, ptr %14, align 8, !tbaa !57
  store i8 3, ptr %475, align 8, !tbaa !50
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %473) #10
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #10
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %480, ptr noundef %474, i32 noundef 55, i32 134217728, ptr %477, i64 %479) #10
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  store i32 %130, ptr %481, align 8, !tbaa !68
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %480, ptr noundef nonnull align 8 dereferenceable(34) %14) #10
  %482 = load i32, ptr %481, align 8, !tbaa !68
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %480, i32 noundef %482, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.idx.i20.i = mul nuw nsw i64 %135, 24
  %483 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i20.i
  %.not168.i.i = icmp eq i32 %130, 0
  br i1 %.not168.i.i, label %._crit_edge.i31.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %469
  %.idx3.i80.i.i = shl nuw nsw i64 %137, 3
  %484 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx3.i80.i.i
  %485 = lshr i64 %137, 2
  %.not.i81.i.i = icmp eq i64 %485, 0
  %486 = and i64 %.idx3.i80.i.i, 34359738336
  %scevgep.i.i.i.i83.i.i = getelementptr i8, ptr %136, i64 %486
  %487 = and i64 %137, 3
  %488 = ptrtoint ptr %136 to i64
  %489 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %.sroa.2.0..sroa_idx.i58.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %492 = getelementptr inbounds i8, ptr %480, i64 -8
  %493 = trunc nuw nsw i64 %487 to i32
  %494 = trunc nuw nsw i64 %487 to i32
  %495 = trunc nuw nsw i64 %487 to i32
  %496 = trunc nuw nsw i64 %487 to i32
  br label %502

._crit_edge.i31.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %469
  br i1 %.not20.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %._crit_edge.i31.i
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %501 = zext i32 %141 to i64
  br label %706

502:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %.lr.ph.i21.i
  %.0169.i.i = phi ptr [ %131, %.lr.ph.i21.i ], [ %705, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i ]
  %.sroa.0102.0.copyload.i.i = load ptr, ptr %.0169.i.i, align 8, !tbaa !12
  %.sroa.6.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0169.i.i, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..0.sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.16.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0169.i.i, i64 16
  %.sroa.16.0.copyload.i.i = load ptr, ptr %.sroa.16.0..0.sroa_idx.i.i, align 8, !tbaa !12
  %503 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0102.0.copyload.i.i, ptr noundef %.sroa.6.0.copyload.i.i, ptr noundef %.sroa.16.0.copyload.i.i, ptr noundef %473)
  %504 = icmp ne ptr %.sroa.6.0.copyload.i.i, null
  %505 = icmp ne ptr %.sroa.16.0.copyload.i.i, null
  %or.cond.i22.i = and i1 %504, %505
  br i1 %or.cond.i22.i, label %506, label %591

506:                                              ; preds = %502
  br i1 %.not.i81.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %506, %521
  %.047.i.i.i.i.i.i = phi i64 [ %523, %521 ], [ %485, %506 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %522, %521 ], [ %136, %506 ]
  %507 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !12
  %508 = icmp eq ptr %507, %.sroa.6.0.copyload.i.i
  br i1 %508, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !12
  %512 = icmp eq ptr %511, %.sroa.6.0.copyload.i.i
  br i1 %512, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !12
  %516 = icmp eq ptr %515, %.sroa.6.0.copyload.i.i
  br i1 %516, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit365, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %.sroa.6.0.copyload.i.i
  br i1 %520, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit367, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %523 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %524 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %524, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i:                          ; preds = %521, %506
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %.fr, %506 ], [ %495, %521 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %136, %506 ], [ %scevgep.i.i.i.i83.i.i, %521 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %536 [
    i32 3, label %525
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

525:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %526 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !12
  %527 = icmp eq ptr %526, %.sroa.6.0.copyload.i.i
  br i1 %527, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %528, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %529, %528 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %530 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !12
  %531 = icmp eq ptr %530, %.sroa.6.0.copyload.i.i
  br i1 %531, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %532

532:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %532, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %533, %532 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %534 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !12
  %535 = icmp eq ptr %534, %.sroa.6.0.copyload.i.i
  br i1 %535, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %536

536:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %509
  %537 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit365: ; preds = %513
  %538 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit367: ; preds = %517
  %539 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit365, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit367, %536, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %525
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %484, %536 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %525 ], [ %539, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit367 ], [ %537, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %538, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit365 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  br i1 %.not.i81.i.i, label %._crit_edge.i.i.i.i44.i.i, label %.lr.ph.i.i.i.i39.i.i

.lr.ph.i.i.i.i39.i.i:                             ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, %554
  %.047.i.i.i.i41.i.i = phi i64 [ %556, %554 ], [ %485, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %.02946.i.i.i.i42.i.i = phi ptr [ %555, %554 ], [ %136, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %540 = load ptr, ptr %.02946.i.i.i.i42.i.i, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %.sroa.16.0.copyload.i.i
  br i1 %541, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i39.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !12
  %545 = icmp eq ptr %544, %.sroa.16.0.copyload.i.i
  br i1 %545, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %.sroa.16.0.copyload.i.i
  br i1 %549, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit373, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !12
  %553 = icmp eq ptr %552, %.sroa.16.0.copyload.i.i
  br i1 %553, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit375, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 32
  %556 = add nsw i64 %.047.i.i.i.i41.i.i, -1
  %557 = icmp sgt i64 %.047.i.i.i.i41.i.i, 1
  br i1 %557, label %.lr.ph.i.i.i.i39.i.i, label %._crit_edge.i.i.i.i44.i.i, !llvm.loop !107

._crit_edge.i.i.i.i44.i.i:                        ; preds = %554, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i
  %.pre-phi56.i.i.i.i45.i.i = phi i32 [ %.fr, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %496, %554 ]
  %.029.lcssa.i.i.i.i46.i.i = phi ptr [ %136, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %scevgep.i.i.i.i83.i.i, %554 ]
  switch i32 %.pre-phi56.i.i.i.i45.i.i, label %569 [
    i32 3, label %558
    i32 2, label %._crit_edge._crit_edge.i.i.i.i51.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i47.i.i
  ]

558:                                              ; preds = %._crit_edge.i.i.i.i44.i.i
  %559 = load ptr, ptr %.029.lcssa.i.i.i.i46.i.i, align 8, !tbaa !12
  %560 = icmp eq ptr %559, %.sroa.16.0.copyload.i.i
  br i1 %560, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i46.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i51.i.i

._crit_edge._crit_edge.i.i.i.i51.i.i:             ; preds = %561, %._crit_edge.i.i.i.i44.i.i
  %.1.i.i.i.i53.i.i = phi ptr [ %562, %561 ], [ %.029.lcssa.i.i.i.i46.i.i, %._crit_edge.i.i.i.i44.i.i ]
  %563 = load ptr, ptr %.1.i.i.i.i53.i.i, align 8, !tbaa !12
  %564 = icmp eq ptr %563, %.sroa.16.0.copyload.i.i
  br i1 %564, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i, label %565

565:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i51.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i53.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i47.i.i

._crit_edge._crit_edge52.i.i.i.i47.i.i:           ; preds = %565, %._crit_edge.i.i.i.i44.i.i
  %.2.i.i.i.i49.i.i = phi ptr [ %566, %565 ], [ %.029.lcssa.i.i.i.i46.i.i, %._crit_edge.i.i.i.i44.i.i ]
  %567 = load ptr, ptr %.2.i.i.i.i49.i.i, align 8, !tbaa !12
  %568 = icmp eq ptr %567, %.sroa.16.0.copyload.i.i
  br i1 %568, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i, label %569

569:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i47.i.i, %._crit_edge.i.i.i.i44.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit: ; preds = %542
  %570 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit373: ; preds = %546
  %571 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit375: ; preds = %550
  %572 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i42.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i: ; preds = %.lr.ph.i.i.i.i39.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit373, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit375, %569, %._crit_edge._crit_edge52.i.i.i.i47.i.i, %._crit_edge._crit_edge.i.i.i.i51.i.i, %558
  %.028.i.i.i.i50.i.i = phi ptr [ %.1.i.i.i.i53.i.i, %._crit_edge._crit_edge.i.i.i.i51.i.i ], [ %484, %569 ], [ %.2.i.i.i.i49.i.i, %._crit_edge._crit_edge52.i.i.i.i47.i.i ], [ %.029.lcssa.i.i.i.i46.i.i, %558 ], [ %572, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit375 ], [ %570, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit ], [ %571, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i.loopexit.split.loop.exit373 ], [ %.02946.i.i.i.i42.i.i, %.lr.ph.i.i.i.i39.i.i ]
  %573 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %574 = sub i64 %573, %488
  %575 = ashr exact i64 %574, 3
  %576 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %474, i64 noundef %575, i1 noundef zeroext false) #10
  %577 = ptrtoint ptr %.028.i.i.i.i50.i.i to i64
  %578 = sub i64 %577, %488
  %579 = ashr exact i64 %578, 3
  %580 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %474, i64 noundef %579, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %490, align 1, !tbaa !56
  store ptr @.str.3, ptr %16, align 8, !tbaa !57
  store i8 3, ptr %489, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.i.i, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !108
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %584

584:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i
  %585 = getelementptr inbounds i8, ptr %582, i64 -24
  %586 = load i8, ptr %585, align 8, !tbaa !109
  %587 = add i8 %586, -30
  %588 = icmp ult i8 %587, 11
  %spec.select.i.i.i35.i = select i1 %588, ptr %585, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %584, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit57.i.i ], [ %spec.select.i.i.i35.i, %584 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %590 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #10
  store ptr %589, ptr %13, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i58.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef %503, ptr noundef %576, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %665

591:                                              ; preds = %502
  br i1 %504, label %592, label %623

592:                                              ; preds = %591
  br i1 %.not.i81.i.i, label %._crit_edge.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i61.i.i

.lr.ph.i.i.i.i61.i.i:                             ; preds = %592, %607
  %.047.i.i.i.i63.i.i = phi i64 [ %609, %607 ], [ %485, %592 ]
  %.02946.i.i.i.i64.i.i = phi ptr [ %608, %607 ], [ %136, %592 ]
  %593 = load ptr, ptr %.02946.i.i.i.i64.i.i, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %.sroa.6.0.copyload.i.i
  br i1 %594, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i61.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !12
  %598 = icmp eq ptr %597, %.sroa.6.0.copyload.i.i
  br i1 %598, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit359, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !12
  %602 = icmp eq ptr %601, %.sroa.6.0.copyload.i.i
  br i1 %602, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit357, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = icmp eq ptr %605, %.sroa.6.0.copyload.i.i
  br i1 %606, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 32
  %609 = add nsw i64 %.047.i.i.i.i63.i.i, -1
  %610 = icmp sgt i64 %.047.i.i.i.i63.i.i, 1
  br i1 %610, label %.lr.ph.i.i.i.i61.i.i, label %._crit_edge.i.i.i.i66.i.i, !llvm.loop !107

._crit_edge.i.i.i.i66.i.i:                        ; preds = %607, %592
  %.pre-phi56.i.i.i.i67.i.i = phi i32 [ %.fr, %592 ], [ %494, %607 ]
  %.029.lcssa.i.i.i.i68.i.i = phi ptr [ %136, %592 ], [ %scevgep.i.i.i.i83.i.i, %607 ]
  switch i32 %.pre-phi56.i.i.i.i67.i.i, label %622 [
    i32 3, label %611
    i32 2, label %._crit_edge._crit_edge.i.i.i.i73.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i69.i.i
  ]

611:                                              ; preds = %._crit_edge.i.i.i.i66.i.i
  %612 = load ptr, ptr %.029.lcssa.i.i.i.i68.i.i, align 8, !tbaa !12
  %613 = icmp eq ptr %612, %.sroa.6.0.copyload.i.i
  br i1 %613, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i68.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i73.i.i

._crit_edge._crit_edge.i.i.i.i73.i.i:             ; preds = %614, %._crit_edge.i.i.i.i66.i.i
  %.1.i.i.i.i75.i.i = phi ptr [ %615, %614 ], [ %.029.lcssa.i.i.i.i68.i.i, %._crit_edge.i.i.i.i66.i.i ]
  %616 = load ptr, ptr %.1.i.i.i.i75.i.i, align 8, !tbaa !12
  %617 = icmp eq ptr %616, %.sroa.6.0.copyload.i.i
  br i1 %617, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %618

618:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i73.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i75.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i69.i.i

._crit_edge._crit_edge52.i.i.i.i69.i.i:           ; preds = %618, %._crit_edge.i.i.i.i66.i.i
  %.2.i.i.i.i71.i.i = phi ptr [ %619, %618 ], [ %.029.lcssa.i.i.i.i68.i.i, %._crit_edge.i.i.i.i66.i.i ]
  %620 = load ptr, ptr %.2.i.i.i.i71.i.i, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %.sroa.6.0.copyload.i.i
  br i1 %621, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %622

622:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i69.i.i, %._crit_edge.i.i.i.i66.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

623:                                              ; preds = %591
  br i1 %.not.i81.i.i, label %._crit_edge.i.i.i.i87.i.i, label %.lr.ph.i.i.i.i82.i.i

.lr.ph.i.i.i.i82.i.i:                             ; preds = %623, %638
  %.047.i.i.i.i84.i.i = phi i64 [ %640, %638 ], [ %485, %623 ]
  %.02946.i.i.i.i85.i.i = phi ptr [ %639, %638 ], [ %136, %623 ]
  %624 = load ptr, ptr %.02946.i.i.i.i85.i.i, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %.sroa.16.0.copyload.i.i
  br i1 %625, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %626

626:                                              ; preds = %.lr.ph.i.i.i.i82.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !12
  %629 = icmp eq ptr %628, %.sroa.16.0.copyload.i.i
  br i1 %629, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit351, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !12
  %633 = icmp eq ptr %632, %.sroa.16.0.copyload.i.i
  br i1 %633, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit349, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !12
  %637 = icmp eq ptr %636, %.sroa.16.0.copyload.i.i
  br i1 %637, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 32
  %640 = add nsw i64 %.047.i.i.i.i84.i.i, -1
  %641 = icmp sgt i64 %.047.i.i.i.i84.i.i, 1
  br i1 %641, label %.lr.ph.i.i.i.i82.i.i, label %._crit_edge.i.i.i.i87.i.i, !llvm.loop !107

._crit_edge.i.i.i.i87.i.i:                        ; preds = %638, %623
  %.pre-phi56.i.i.i.i88.i.i = phi i32 [ %.fr, %623 ], [ %493, %638 ]
  %.029.lcssa.i.i.i.i89.i.i = phi ptr [ %136, %623 ], [ %scevgep.i.i.i.i83.i.i, %638 ]
  switch i32 %.pre-phi56.i.i.i.i88.i.i, label %653 [
    i32 3, label %642
    i32 2, label %._crit_edge._crit_edge.i.i.i.i94.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i90.i.i
  ]

642:                                              ; preds = %._crit_edge.i.i.i.i87.i.i
  %643 = load ptr, ptr %.029.lcssa.i.i.i.i89.i.i, align 8, !tbaa !12
  %644 = icmp eq ptr %643, %.sroa.16.0.copyload.i.i
  br i1 %644, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i89.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i94.i.i

._crit_edge._crit_edge.i.i.i.i94.i.i:             ; preds = %645, %._crit_edge.i.i.i.i87.i.i
  %.1.i.i.i.i96.i.i = phi ptr [ %646, %645 ], [ %.029.lcssa.i.i.i.i89.i.i, %._crit_edge.i.i.i.i87.i.i ]
  %647 = load ptr, ptr %.1.i.i.i.i96.i.i, align 8, !tbaa !12
  %648 = icmp eq ptr %647, %.sroa.16.0.copyload.i.i
  br i1 %648, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %649

649:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i94.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i96.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i90.i.i

._crit_edge._crit_edge52.i.i.i.i90.i.i:           ; preds = %649, %._crit_edge.i.i.i.i87.i.i
  %.2.i.i.i.i92.i.i = phi ptr [ %650, %649 ], [ %.029.lcssa.i.i.i.i89.i.i, %._crit_edge.i.i.i.i87.i.i ]
  %651 = load ptr, ptr %.2.i.i.i.i92.i.i, align 8, !tbaa !12
  %652 = icmp eq ptr %651, %.sroa.16.0.copyload.i.i
  br i1 %652, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, label %653

653:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i90.i.i, %._crit_edge.i.i.i.i87.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit: ; preds = %603
  %654 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit357: ; preds = %599
  %655 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit359: ; preds = %595
  %656 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i64.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit: ; preds = %634
  %657 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit349: ; preds = %630
  %658 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit351: ; preds = %626
  %659 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i85.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i: ; preds = %.lr.ph.i.i.i.i82.i.i, %.lr.ph.i.i.i.i61.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit349, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit351, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit357, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit359, %653, %._crit_edge._crit_edge52.i.i.i.i90.i.i, %._crit_edge._crit_edge.i.i.i.i94.i.i, %642, %622, %._crit_edge._crit_edge52.i.i.i.i69.i.i, %._crit_edge._crit_edge.i.i.i.i73.i.i, %611
  %660 = phi ptr [ %484, %653 ], [ %.1.i.i.i.i75.i.i, %._crit_edge._crit_edge.i.i.i.i73.i.i ], [ %484, %622 ], [ %.2.i.i.i.i71.i.i, %._crit_edge._crit_edge52.i.i.i.i69.i.i ], [ %.029.lcssa.i.i.i.i68.i.i, %611 ], [ %.2.i.i.i.i92.i.i, %._crit_edge._crit_edge52.i.i.i.i90.i.i ], [ %.029.lcssa.i.i.i.i89.i.i, %642 ], [ %.02946.i.i.i.i64.i.i, %.lr.ph.i.i.i.i61.i.i ], [ %.1.i.i.i.i96.i.i, %._crit_edge._crit_edge.i.i.i.i94.i.i ], [ %655, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit357 ], [ %654, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit ], [ %656, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit.split.loop.exit359 ], [ %659, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit351 ], [ %657, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit ], [ %658, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i.loopexit337.split.loop.exit349 ], [ %.02946.i.i.i.i85.i.i, %.lr.ph.i.i.i.i82.i.i ]
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %661, %488
  %663 = ashr exact i64 %662, 3
  %664 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %474, i64 noundef %663, i1 noundef zeroext false) #10
  br label %665

665:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.034.i.i = phi ptr [ %590, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %664, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit79.i.i ]
  %666 = load i32, ptr %491, align 4
  %667 = and i32 %666, 134217727
  %668 = load i32, ptr %481, align 8, !tbaa !68
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %480) #10
  %.pre.i.i34.i = load i32, ptr %491, align 4
  br label %671

671:                                              ; preds = %670, %665
  %672 = phi i32 [ %.pre.i.i34.i, %670 ], [ %666, %665 ]
  %673 = add i32 %672, 1
  %674 = and i32 %673, 134217727
  %675 = and i32 %672, -134217728
  %676 = or disjoint i32 %674, %675
  store i32 %676, ptr %491, align 4
  %677 = add nsw i32 %674, -1
  %678 = load ptr, ptr %492, align 8, !tbaa !91
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw [32 x i8], ptr %678, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !92
  %.not.i.i.i.i.i.i23.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %682

682:                                              ; preds = %671
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !97
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !98
  store ptr %684, ptr %686, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %686, ptr %688, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i: ; preds = %687, %682, %671
  store ptr %.034.i.i, ptr %680, align 8, !tbaa !92
  %.not4.i.i.i.i.i.i26.i = icmp eq ptr %.034.i.i, null
  br i1 %.not4.i.i.i.i.i.i26.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, label %689

689:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %690 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !91
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %691, ptr %692, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store ptr %692, ptr %694, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i: ; preds = %693, %689
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %690, ptr %695, align 8, !tbaa !98
  store ptr %680, ptr %690, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %696 = load i32, ptr %491, align 4
  %697 = and i32 %696, 134217727
  %698 = add nsw i32 %697, -1
  %699 = load ptr, ptr %492, align 8, !tbaa !91
  %700 = load i32, ptr %481, align 8, !tbaa !68
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [32 x i8], ptr %699, i64 %701
  %703 = zext i32 %698 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  store ptr %.sroa.0102.0.copyload.i.i, ptr %704, align 8, !tbaa !12
  %705 = getelementptr inbounds nuw i8, ptr %.0169.i.i, i64 24
  %.not.i30.i = icmp eq ptr %705, %483
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %502

706:                                              ; preds = %706, %.lr.ph173.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph173.i.i ], [ %indvars.iv.next.i33.i, %706 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %707 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i32.i
  %708 = load ptr, ptr %707, align 8, !tbaa !12
  store ptr %708, ptr %17, align 8, !tbaa !12
  %709 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %474, i64 noundef %indvars.iv.i32.i, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %710 = load ptr, ptr %17, align 8, !tbaa !12
  %711 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %710) #10
  %712 = extractvalue { ptr, i64 } %711, 0
  %713 = extractvalue { ptr, i64 } %711, 1
  store i8 5, ptr %497, align 8, !tbaa !50, !alias.scope !110
  store i8 3, ptr %498, align 1, !tbaa !56, !alias.scope !110
  store ptr %712, ptr %18, align 8, !tbaa !57, !alias.scope !110
  store i64 %713, ptr %499, align 8, !tbaa !57, !alias.scope !110
  store ptr @.str.4, ptr %500, align 8, !tbaa !57, !alias.scope !110
  %714 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i32.i
  %715 = load ptr, ptr %714, align 8, !tbaa !12
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %715) #10
  %716 = call noundef ptr @_ZN4llvm7CmpInst6CreateENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES5_RKNS_5TwineENS_14InsertPositionE(i32 noundef 53, i32 noundef 32, ptr noundef nonnull %480, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %716, ptr %717, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %.not36.i.i = icmp eq i64 %indvars.iv.next.i33.i, %501
  br i1 %.not36.i.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %706, !llvm.loop !113

_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i: ; preds = %706, %._crit_edge.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %718

718:                                              ; preds = %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i
  %719 = load ptr, ptr %2, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %722 = add i32 %721, -1
  %.not17.i.i = icmp eq i32 %722, 0
  br i1 %.not17.i.i, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %724 = zext i32 %722 to i64
  br label %725

725:                                              ; preds = %725, %.lr.ph.i36.i
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i38.i, %725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %726 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i37.i
  %727 = load ptr, ptr %726, align 8, !tbaa !12
  store ptr %727, ptr %9, align 8, !tbaa !12
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %728 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %indvars.iv.next.i38.i
  %729 = load ptr, ptr %728, align 8, !tbaa !12
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %indvars.iv.i37.i
  %733 = load ptr, ptr %732, align 8, !tbaa !12
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %733) #10
  %734 = load ptr, ptr %10, align 8
  %735 = load i64, ptr %723, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %736 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #10
  store ptr %734, ptr %7, align 8
  store i64 %735, ptr %.sroa.2.0..sroa_idx.i10.i.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %736, ptr noundef %727, ptr noundef %729, ptr noundef %731, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %724
  br i1 %.not.i39.i, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %725, !llvm.loop !114

_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit: ; preds = %725, %718
  %.0.lcssa.i.i = phi i64 [ 0, %718 ], [ %724, %725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %737 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0.lcssa.i.i
  %738 = load ptr, ptr %737, align 8, !tbaa !12
  store ptr %738, ptr %11, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !12
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %742 = load ptr, ptr %741, align 8, !tbaa !79
  %743 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.lcssa.i.i
  %744 = load ptr, ptr %743, align 8, !tbaa !12
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %744) #10
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %747 = load i64, ptr %746, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %748 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #10
  store ptr %745, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %747, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %748, ptr noundef %738, ptr noundef %740, ptr noundef %742, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %749 = load ptr, ptr %25, align 8, !tbaa !82
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %751 = load i32, ptr %750, align 8, !tbaa !85
  %752 = zext i32 %751 to i64
  %753 = shl nuw nsw i64 %752, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %749, i64 noundef %753, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %754 = load ptr, ptr %2, align 8, !tbaa !3
  %755 = load ptr, ptr %754, align 8, !tbaa !12
  %756 = load i32, ptr %720, align 8, !tbaa !9
  %.not82205 = icmp eq i32 %756, 0
  br i1 %.not82205, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %757 = zext i32 %756 to i64
  br label %.lr.ph207

._crit_edge208.loopexit:                          ; preds = %.lr.ph207
  %.pre259 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre260 = load i32, ptr %720, align 8, !tbaa !9
  %758 = zext i32 %.pre260 to i64
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %759 = phi i64 [ %758, %._crit_edge208.loopexit ], [ 0, %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit ]
  %760 = phi ptr [ %.pre259, %._crit_edge208.loopexit ], [ %754, %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit ]
  %761 = load ptr, ptr %36, align 8, !tbaa !3
  %762 = load i32, ptr %38, align 8, !tbaa !9
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  %766 = load ptr, ptr %765, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw [8 x i8], ptr %760, i64 %759
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !12
  %770 = load ptr, ptr %0, align 8, !tbaa !3
  %771 = load i32, ptr %41, align 8, !tbaa !9
  %772 = zext i32 %771 to i64
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %766, ptr noundef %769, ptr %770, i64 %772, ptr noundef %755)
  br i1 %.not80, label %882, label %782

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next, %.lr.ph207 ]
  %773 = load ptr, ptr %36, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv
  %775 = load ptr, ptr %774, align 8, !tbaa !12
  %776 = load ptr, ptr %2, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv
  %778 = load ptr, ptr %777, align 8, !tbaa !12
  %779 = load ptr, ptr %0, align 8, !tbaa !3
  %780 = load i32, ptr %41, align 8, !tbaa !9
  %781 = zext i32 %780 to i64
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %775, ptr noundef %778, ptr %779, i64 %781, ptr noundef %755)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not82 = icmp eq i64 %indvars.iv.next, %757
  br i1 %.not82, label %._crit_edge208.loopexit, label %.lr.ph207, !llvm.loop !115

782:                                              ; preds = %._crit_edge208
  %783 = load i32, ptr %720, align 8, !tbaa !9
  %784 = load ptr, ptr %0, align 8, !tbaa !3
  %785 = load i32, ptr %41, align 8, !tbaa !9
  %786 = zext i32 %785 to i64
  %.idx223 = mul nuw nsw i64 %786, 24
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 %.idx223
  %.not83209 = icmp eq i32 %785, 0
  %.pre263.pre = load i32, ptr %92, align 8, !tbaa !9
  br i1 %.not83209, label %.preheader, label %.lr.ph212

.lr.ph212:                                        ; preds = %782
  %788 = ptrtoint ptr %755 to i64
  %789 = and i64 %788, -5
  br label %792

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106, %782
  %.pre263 = phi i32 [ %.pre263.pre, %782 ], [ %803, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106 ]
  %790 = add nsw i32 %783, -1
  %.not84213 = icmp eq i32 %790, 0
  br i1 %.not84213, label %._crit_edge216, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %.preheader
  %791 = zext i32 %790 to i64
  br label %.lr.ph215

792:                                              ; preds = %.lr.ph212, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106
  %793 = phi i32 [ %.pre263.pre, %.lr.ph212 ], [ %803, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106 ]
  %.076210 = phi ptr [ %784, %.lr.ph212 ], [ %804, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106 ]
  %.sroa.013.0.copyload = load ptr, ptr %.076210, align 8, !tbaa !12
  %794 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i103 = icmp ult i32 %793, %794
  br i1 %.not.i.i.not.i103, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106, label %795, !prof !23

795:                                              ; preds = %792
  %796 = zext i32 %793 to i64
  %797 = add nuw nsw i64 %796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %797, i64 noundef 16) #10
  %.pre.i104 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit106: ; preds = %792, %795
  %798 = phi i32 [ %793, %792 ], [ %.pre.i104, %795 ]
  %799 = load ptr, ptr %33, align 8, !tbaa !3
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw [16 x i8], ptr %799, i64 %800
  store ptr %.sroa.013.0.copyload, ptr %801, align 1
  %.sroa.2.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i64 %789, ptr %.sroa.2.0..sroa_idx.i105, align 1
  %802 = load i32, ptr %92, align 8, !tbaa !9
  %803 = add i32 %802, 1
  store i32 %803, ptr %92, align 8, !tbaa !9
  %804 = getelementptr inbounds nuw i8, ptr %.076210, i64 24
  %.not83 = icmp eq ptr %804, %787
  br i1 %.not83, label %.preheader, label %792

._crit_edge216:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122, %.preheader
  %805 = phi i32 [ %.pre263, %.preheader ], [ %881, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122 ]
  %806 = sext i32 %790 to i64
  %807 = load ptr, ptr %2, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %806
  %809 = load ptr, ptr %808, align 8, !tbaa !12
  %810 = load ptr, ptr %36, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %806
  %812 = load ptr, ptr %811, align 8, !tbaa !12
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, -5
  %815 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i107 = icmp ult i32 %805, %815
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110, label %816, !prof !23

816:                                              ; preds = %._crit_edge216
  %817 = zext i32 %805 to i64
  %818 = add nuw nsw i64 %817, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %818, i64 noundef 16) #10
  %.pre.i108 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110: ; preds = %._crit_edge216, %816
  %819 = phi i32 [ %805, %._crit_edge216 ], [ %.pre.i108, %816 ]
  %820 = load ptr, ptr %33, align 8, !tbaa !3
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds nuw [16 x i8], ptr %820, i64 %821
  store ptr %809, ptr %822, align 1
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 %814, ptr %.sroa.2.0..sroa_idx.i109, align 1
  %823 = load i32, ptr %92, align 8, !tbaa !9
  %824 = add i32 %823, 1
  store i32 %824, ptr %92, align 8, !tbaa !9
  %825 = load ptr, ptr %2, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %806
  %827 = load ptr, ptr %826, align 8, !tbaa !12
  %828 = sext i32 %783 to i64
  %829 = load ptr, ptr %36, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw [8 x i8], ptr %829, i64 %828
  %831 = load ptr, ptr %830, align 8, !tbaa !12
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, -5
  %834 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i111 = icmp ult i32 %824, %834
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit114, label %835, !prof !23

835:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110
  %836 = zext i32 %824 to i64
  %837 = add nuw nsw i64 %836, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %837, i64 noundef 16) #10
  %.pre.i112 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit114

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110, %835
  %838 = phi i32 [ %824, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit110 ], [ %.pre.i112, %835 ]
  %839 = load ptr, ptr %33, align 8, !tbaa !3
  %840 = zext i32 %838 to i64
  %841 = getelementptr inbounds nuw [16 x i8], ptr %839, i64 %840
  store ptr %827, ptr %841, align 1
  %.sroa.2.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i64 %833, ptr %.sroa.2.0..sroa_idx.i113, align 1
  %842 = load i32, ptr %92, align 8, !tbaa !9
  %843 = add i32 %842, 1
  store i32 %843, ptr %92, align 8, !tbaa !9
  %844 = load ptr, ptr %33, align 8, !tbaa !3
  %845 = zext i32 %843 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %1, ptr %844, i64 %845) #10
  br label %882

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122
  %846 = phi i32 [ %.pre263, %.lr.ph215.preheader ], [ %881, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122 ]
  %indvars.iv251 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next252, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122 ]
  %847 = load ptr, ptr %2, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %indvars.iv251
  %849 = load ptr, ptr %848, align 8, !tbaa !12
  %850 = load ptr, ptr %36, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %indvars.iv251
  %852 = load ptr, ptr %851, align 8, !tbaa !12
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, -5
  %855 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i115 = icmp ult i32 %846, %855
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118, label %856, !prof !23

856:                                              ; preds = %.lr.ph215
  %857 = zext i32 %846 to i64
  %858 = add nuw nsw i64 %857, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %858, i64 noundef 16) #10
  %.pre.i116 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118: ; preds = %.lr.ph215, %856
  %859 = phi i32 [ %846, %.lr.ph215 ], [ %.pre.i116, %856 ]
  %860 = load ptr, ptr %33, align 8, !tbaa !3
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw [16 x i8], ptr %860, i64 %861
  store ptr %849, ptr %862, align 1
  %.sroa.2.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i64 %854, ptr %.sroa.2.0..sroa_idx.i117, align 1
  %863 = load i32, ptr %92, align 8, !tbaa !9
  %864 = add i32 %863, 1
  store i32 %864, ptr %92, align 8, !tbaa !9
  %865 = load ptr, ptr %2, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %indvars.iv251
  %867 = load ptr, ptr %866, align 8, !tbaa !12
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %868 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %indvars.iv.next252
  %869 = load ptr, ptr %868, align 8, !tbaa !12
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, -5
  %872 = load i32, ptr %93, align 4, !tbaa !10
  %.not.i.i.not.i119 = icmp ult i32 %864, %872
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122, label %873, !prof !23

873:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118
  %874 = zext i32 %864 to i64
  %875 = add nuw nsw i64 %874, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91, i64 noundef %875, i64 noundef 16) #10
  %.pre.i120 = load i32, ptr %92, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118, %873
  %876 = phi i32 [ %864, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit118 ], [ %.pre.i120, %873 ]
  %877 = load ptr, ptr %33, align 8, !tbaa !3
  %878 = zext i32 %876 to i64
  %879 = getelementptr inbounds nuw [16 x i8], ptr %877, i64 %878
  store ptr %867, ptr %879, align 1
  %.sroa.2.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i64 %871, ptr %.sroa.2.0..sroa_idx.i121, align 1
  %880 = load i32, ptr %92, align 8, !tbaa !9
  %881 = add i32 %880, 1
  store i32 %881, ptr %92, align 8, !tbaa !9
  %.not84 = icmp eq i64 %indvars.iv.next252, %791
  br i1 %.not84, label %._crit_edge216, label %.lr.ph215, !llvm.loop !116

882:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit114, %._crit_edge208
  %883 = load ptr, ptr %34, align 8, !tbaa !3
  %884 = load i32, ptr %133, align 8, !tbaa !9
  %885 = zext i32 %884 to i64
  %.idx224 = mul nuw nsw i64 %885, 24
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %.idx224
  %.not85217 = icmp eq i32 %884, 0
  br i1 %.not85217, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph220

.lr.ph220:                                        ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %901

._crit_edge221:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.pre266 = load ptr, ptr %34, align 8, !tbaa !3
  %.pre267 = load i32, ptr %133, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre267, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge221
  %889 = zext i32 %.pre267 to i64
  %.idx.i = mul nuw nsw i64 %889, 24
  %890 = getelementptr inbounds nuw i8, ptr %.pre266, i64 %.idx.i
  br label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %891, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125 ], [ %890, %.lr.ph.i.preheader.i ]
  %891 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %892 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %893 = load ptr, ptr %892, align 8, !tbaa !104
  %magicptr.i.i.i124 = ptrtoint ptr %893 to i64
  switch i64 %magicptr.i.i.i124, label %894 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125
  ]

894:                                              ; preds = %.lr.ph.i.i123
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %891) #10
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125:        ; preds = %894, %.lr.ph.i.i123, %.lr.ph.i.i123, %.lr.ph.i.i123
  %.not.i.i126 = icmp eq ptr %.pre266, %891
  br i1 %.not.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i123, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i125
  %.pre.i127 = load ptr, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %882, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %._crit_edge221
  %895 = phi ptr [ %.pre.i127, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %.pre266, %._crit_edge221 ], [ %883, %882 ]
  %896 = icmp eq ptr %895, %132
  br i1 %896, label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, label %897

897:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %895) #10
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %898 = load ptr, ptr %33, align 8, !tbaa !3
  %899 = icmp eq ptr %898, %91
  br i1 %899, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, label %900

900:                                              ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit
  call void @free(ptr noundef %898) #10
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre268 = load ptr, ptr %36, align 8, !tbaa !3
  br label %919

901:                                              ; preds = %.lr.ph220, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %.073218 = phi ptr [ %883, %.lr.ph220 ], [ %918, %_ZN4llvm15ValueHandleBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 4, ptr %35, align 8
  store ptr null, ptr %887, align 8, !tbaa !99
  %902 = getelementptr inbounds nuw i8, ptr %.073218, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !104
  store ptr %903, ptr %888, align 8, !tbaa !104
  %magicptr.i.i = ptrtoint ptr %903 to i64
  switch i64 %magicptr.i.i, label %904 [
    i64 0, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2ERKS0_.exit
  ]

904:                                              ; preds = %901
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.073218, align 8
  %905 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %906 = inttoptr i64 %905 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %906) #10
  %.pre264 = load ptr, ptr %888, align 8, !tbaa !104
  br label %_ZN4llvm6WeakVHC2ERKS0_.exit

_ZN4llvm6WeakVHC2ERKS0_.exit:                     ; preds = %901, %901, %901, %904
  %907 = phi ptr [ %903, %901 ], [ %903, %901 ], [ %903, %901 ], [ %.pre264, %904 ]
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !118
  %910 = icmp eq ptr %909, null
  br i1 %910, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, label %915

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit: ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit
  %911 = load i8, ptr %907, align 8, !tbaa !109
  %912 = icmp ult i8 %911, 29
  br i1 %912, label %915, label %913

913:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit
  %914 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %907) #10
  %.pre265 = load ptr, ptr %888, align 8, !tbaa !104
  br label %915

915:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, %913, %_ZN4llvm6WeakVHC2ERKS0_.exit
  %916 = phi ptr [ %907, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit ], [ %.pre265, %913 ], [ %907, %_ZN4llvm6WeakVHC2ERKS0_.exit ]
  %magicptr.i = ptrtoint ptr %916 to i64
  switch i64 %magicptr.i, label %917 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

917:                                              ; preds = %915
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %915, %915, %915, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %918 = getelementptr inbounds nuw i8, ptr %.073218, i64 24
  %.not85 = icmp eq ptr %918, %886
  br i1 %.not85, label %._crit_edge221, label %901

919:                                              ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, %._crit_edge.thread
  %920 = phi ptr [ %88, %._crit_edge.thread ], [ %.pre268, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit ]
  %.0 = phi ptr [ %89, %._crit_edge.thread ], [ %755, %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit ]
  %921 = icmp eq ptr %920, %37
  br i1 %921, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %922

922:                                              ; preds = %919
  call void @free(ptr noundef %920) #10
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %919, %922
  %923 = load ptr, ptr %31, align 8, !tbaa !119
  %924 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %925 = load i32, ptr %924, align 8, !tbaa !122
  %926 = zext i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %923, i64 noundef %927, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr readonly captures(address) %2, i64 %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not7681 = icmp eq ptr %8, %9
  br i1 %.not7681, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %5
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.idx = mul nuw nsw i64 %3, 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not78 = icmp eq i64 %3, 0
  br label %17

17:                                               ; preds = %.lr.ph84, %155
  %.sroa.067.082 = phi ptr [ %8, %.lr.ph84 ], [ %.sroa.067.1, %155 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -24
  %19 = load i8, ptr %18, align 8, !tbaa !109
  %20 = icmp eq i8 %19, 84
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store i8 5, ptr %11, align 8, !tbaa !50, !alias.scope !125
  store i8 3, ptr %12, align 1, !tbaa !56, !alias.scope !125
  store ptr %25, ptr %6, align 8, !tbaa !57, !alias.scope !125
  store i64 %26, ptr %13, align 8, !tbaa !57, !alias.scope !125
  store ptr @.str.5, ptr %14, align 8, !tbaa !57, !alias.scope !125
  %27 = load ptr, ptr %15, align 8, !tbaa !123
  %28 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #10
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %28, ptr noundef %23, i32 noundef 55, i32 134217728, ptr %27, i64 1) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i32 %10, ptr %29, align 8, !tbaa !68
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %28, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  %30 = load i32, ptr %29, align 8, !tbaa !68
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %28, i32 noundef %30, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not78, label %.critedge86, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -20
  %32 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.067.082, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  br label %36

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  br i1 %.1, label %.critedge86, label %106

36:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.080 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.04979 = phi ptr [ %2, %.lr.ph ], [ %102, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.04.0.copyload = load ptr, ptr %.04979, align 8, !tbaa !12
  %37 = load ptr, ptr %22, align 8, !tbaa !124
  %38 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %37) #10
  %39 = icmp eq ptr %.sroa.04.0.copyload, %0
  br i1 %39, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %31, align 4
  %42 = and i32 %41, 134217727
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %43 = load ptr, ptr %32, align 8, !tbaa !91
  %44 = load i32, ptr %33, align 8, !tbaa !68
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %45
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %.sroa.04.0.copyload
  br i1 %51, label %.lr.ph.i.i, label %52

52:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %47
  br i1 %.not.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %48, !llvm.loop !128

.lr.ph.i.i:                                       ; preds = %48, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %48 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %.sroa.04.0.copyload
  br i1 %55, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %.not.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i, !llvm.loop !128

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %.lr.ph.i.i
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %56, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %58 = phi i32 [ %57, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %56 ]
  %59 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %18, i32 noundef %58, i1 noundef zeroext false) #10
  %60 = load i8, ptr %59, align 8, !tbaa !109
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %61, 12
  %62 = select i1 %spec.select.i.i.i.i.i.i.i.i, i1 %.080, i1 false
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %52, %40, %36, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.074 = phi ptr [ %59, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %28, %36 ], [ %38, %40 ], [ %38, %52 ]
  %.1 = phi i1 [ %62, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %.080, %36 ], [ %.080, %40 ], [ %.080, %52 ]
  %63 = load i32, ptr %34, align 4
  %64 = and i32 %63, 134217727
  %65 = load i32, ptr %29, align 8, !tbaa !68
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %28) #10
  %.pre.i = load i32, ptr %34, align 4
  br label %68

68:                                               ; preds = %67, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  %69 = phi i32 [ %.pre.i, %67 ], [ %63, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread ]
  %70 = add i32 %69, 1
  %71 = and i32 %70, 134217727
  %72 = and i32 %69, -134217728
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %34, align 4
  %74 = add nsw i32 %71, -1
  %75 = load ptr, ptr %35, align 8, !tbaa !91
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  store ptr %81, ptr %83, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %85, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %84, %79, %68
  store ptr %.074, ptr %77, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %.074, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %86

86:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %91, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %87, ptr %92, align 8, !tbaa !98
  store ptr %77, ptr %87, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %93 = load i32, ptr %34, align 4
  %94 = and i32 %93, 134217727
  %95 = add nsw i32 %94, -1
  %96 = load ptr, ptr %35, align 8, !tbaa !91
  %97 = load i32, ptr %29, align 8, !tbaa !68
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %98
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  store ptr %.sroa.04.0.copyload, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %.04979, i64 24
  %.not = icmp eq ptr %102, %16
  br i1 %.not, label %._crit_edge, label %36

.critedge86:                                      ; preds = %21, %._crit_edge
  %103 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #10
  %104 = load ptr, ptr %22, align 8, !tbaa !124
  %105 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %104) #10
  br label %106

106:                                              ; preds = %.critedge86, %._crit_edge
  %.050 = phi ptr [ %105, %.critedge86 ], [ %28, %._crit_edge ]
  %107 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -20
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 134217727
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %.050) #10
  %112 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  %.fca.0.extract = extractvalue { ptr, i64 } %112, 0
  br label %155, !llvm.loop !129

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.067.082, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !68
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %18) #10
  %.pre.i62 = load i32, ptr %107, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %.pre.i62, %117 ], [ %108, %113 ]
  %120 = add i32 %119, 1
  %121 = and i32 %120, 134217727
  %122 = and i32 %119, -134217728
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %107, align 4
  %124 = add nsw i32 %121, -1
  %125 = getelementptr inbounds i8, ptr %.sroa.067.082, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %.not.i.i.i.i.i56 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  store ptr %132, ptr %134, align 8, !tbaa !91
  %.not.i.i.i.i.i.i57 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %134, ptr %136, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58:  ; preds = %135, %130, %118
  store ptr %.050, ptr %128, align 8, !tbaa !92
  %.not4.i.i.i.i.i59 = icmp eq ptr %.050, null
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63, label %137

137:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58
  %138 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %140, ptr %142, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61: ; preds = %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %138, ptr %143, align 8, !tbaa !98
  store ptr %128, ptr %138, align 8, !tbaa !91
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61
  %144 = load i32, ptr %107, align 4
  %145 = and i32 %144, 134217727
  %146 = add nsw i32 %145, -1
  %147 = load ptr, ptr %125, align 8, !tbaa !91
  %148 = load i32, ptr %114, align 8, !tbaa !68
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %149
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  store ptr %1, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.067.082, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  br label %155

155:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63, %111
  %.sroa.067.1 = phi ptr [ %.fca.0.extract, %111 ], [ %154, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63 ]
  %.not76 = icmp eq ptr %.sroa.067.1, %9
  br i1 %.not76, label %.critedge, label %17

.critedge:                                        ; preds = %17, %155, %5
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !23

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !23

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !23

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !89
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !89
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %57, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !109
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i.i = select i1 %13, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %9
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  switch i32 %16, label %36 [
    i32 3, label %.thread
    i32 1, label %19
  ]

.thread:                                          ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 -96
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  br label %36

19:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %24, ptr %26, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %27, %22, %19
  store ptr %3, ptr %20, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %29

29:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %31, ptr %32, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %30, ptr %35, align 8, !tbaa !98
  store ptr %20, ptr %30, align 8, !tbaa !91
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

36:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.thread
  %37 = phi ptr [ %18, %.thread ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %38 = icmp eq ptr %1, null
  %39 = icmp ne ptr %2, null
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %57, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %45, ptr %47, align 8, !tbaa !91
  %.not.i.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i23:      ; preds = %48, %43, %40
  store ptr %3, ptr %41, align 8, !tbaa !92
  %.not4.i.i.i24 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i24, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !97
  %.not.i.i.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !98
  store ptr %41, ptr %51, align 8, !tbaa !91
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

57:                                               ; preds = %36
  %58 = icmp eq ptr %2, null
  %59 = icmp ne ptr %1, null
  %or.cond3 = or i1 %59, %58
  br i1 %or.cond3, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %.not.i.i.i28 = icmp eq ptr %62, null
  br i1 %.not.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  store ptr %65, ptr %67, align 8, !tbaa !91
  %.not.i.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %69, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30

_ZN4llvm3Use14removeFromListEv.exit.i.i.i30:      ; preds = %68, %63, %60
  store ptr %3, ptr %61, align 8, !tbaa !92
  %.not4.i.i.i31 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i31, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %70

70:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  store ptr %72, ptr %73, align 8, !tbaa !97
  %.not.i.i.i.i.i32 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33:     ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  store ptr %71, ptr %76, align 8, !tbaa !98
  store ptr %61, ptr %71, align 8, !tbaa !91
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

77:                                               ; preds = %57
  %78 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #10
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #10
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef %3, i32 1, ptr %79, i64 %81) #10
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %77
  %83 = phi ptr [ null, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i ], [ %37, %77 ], [ %37, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26 ], [ null, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i ], [ %37, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23 ], [ %37, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30 ], [ %37, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33 ]
  ret ptr %83
}

declare noundef ptr @_ZN4llvm15invertConditionEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !23

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !130
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %0, align 8, !tbaa !82
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !85
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !90
  %25 = load i32, ptr %2, align 8, !tbaa !85
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !131

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !90
  %34 = load i32, ptr %2, align 8, !tbaa !85
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !12
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !86

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !23

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !87, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  store ptr %67, ptr %65, align 8, !tbaa !79
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %14, ptr %12, align 8, !tbaa !104
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #10
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !134
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !3
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7CmpInst6CreateENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES5_RKNS_5TwineENS_14InsertPositionE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, i32 3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %13, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %20, ptr %21, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %19, ptr %24, align 8, !tbaa !98
  store ptr %9, ptr %19, align 8, !tbaa !91
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i4.i, label %34, label %27

27:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 -56
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds i8, ptr %0, i64 -48
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  store ptr %29, ptr %31, align 8, !tbaa !91
  %.not.i.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i5.i, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !98
  br label %34

34:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %27, %32
  store ptr %2, ptr %25, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %36, ptr %37, align 8, !tbaa !97
  %.not.i.i.i.i8.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !98
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %34, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %35, ptr %40, align 8, !tbaa !98
  store ptr %25, ptr %35, align 8, !tbaa !91
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %.not.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %43

43:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %45, ptr %47, align 8, !tbaa !91
  %.not.i.i.i12.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !98
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %48, %43, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %41, align 8, !tbaa !92
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %50

50:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !97
  %.not.i.i.i.i15.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !98
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !98
  store ptr %41, ptr %51, align 8, !tbaa !91
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !23

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !23

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !23

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !137
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !138
  %53 = load ptr, ptr %50, align 8, !tbaa !12
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !139
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %60, ptr %50, align 8, !tbaa !12
  %61 = load ptr, ptr %1, align 8, !tbaa !119
  %62 = load i32, ptr %7, align 8, !tbaa !122
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
  store i8 %.sink, ptr %65, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !23

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
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !136

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !137
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !119
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !139
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !143

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !12
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
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !86

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !23

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !87, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !12
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !138
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

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
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN4llvm14ControlFlowHub16BranchDescriptorE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!15, !13, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!28 = !{!29, !49, i64 72}
!29 = !{!"_ZTSN4llvm10BasicBlockE", !30, i64 0, !34, i64 24, !20, i64 40, !8, i64 44, !40, i64 48, !49, i64 72}
!30 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !31, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !32, i64 8, !33, i64 16}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!34 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!40 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !46, i64 0, !48, i64 16}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !13, i64 0}
!49 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !52, i64 32, !52, i64 33}
!52 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!56 = !{!51, !52, i64 33}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = !{!64, !61}
!67 = !{!52, !52, i64 0}
!68 = !{!69, !8, i64 72}
!69 = !{!"_ZTSN4llvm7PHINodeE", !70, i64 0, !8, i64 72}
!70 = !{!"_ZTSN4llvm11InstructionE", !71, i64 0, !72, i64 24, !74, i64 48, !8, i64 56, !78, i64 64}
!71 = !{!"_ZTSN4llvm4UserE", !30, i64 0}
!72 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !44, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!81 = distinct !{!81, !59}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !84, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_11InstructionEEE", !5, i64 0}
!85 = !{!83, !8, i64 16}
!86 = !{!"branch_weights", i32 1999, i32 1}
!87 = !{!"branch_weights", i32 1, i32 0}
!88 = distinct !{!88, !59}
!89 = !{!83, !8, i64 8}
!90 = !{!83, !8, i64 12}
!91 = !{!33, !33, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm3UseE", !94, i64 0, !33, i64 8, !95, i64 16, !96, i64 24}
!94 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!95 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!96 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!97 = !{!93, !33, i64 8}
!98 = !{!93, !95, i64 16}
!99 = !{!100, !103, i64 8}
!100 = !{!"_ZTSN4llvm15ValueHandleBaseE", !101, i64 0, !103, i64 8, !94, i64 16}
!101 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!104 = !{!100, !94, i64 16}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!46, !47, i64 0}
!109 = !{!30, !6, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = !{!30, !33, i64 16}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !121, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10BasicBlockEEE", !5, i64 0}
!122 = !{!120, !8, i64 16}
!123 = !{!46, !47, i64 8}
!124 = !{!30, !32, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = !{!84, !84, i64 0}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = !{!135, !135, i64 0}
!135 = !{!"long", !6, i64 0}
!136 = distinct !{!136, !59}
!137 = !{!121, !121, i64 0}
!138 = !{!120, !8, i64 8}
!139 = !{!120, !8, i64 12}
!140 = !{!141, !20, i64 16}
!141 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !142, i64 0, !20, i64 16}
!142 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !121, i64 0, !121, i64 8}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
