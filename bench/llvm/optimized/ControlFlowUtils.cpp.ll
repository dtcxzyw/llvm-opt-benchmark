; ModuleID = 'bench/llvm/original/ControlFlowUtils.cpp.ll'
source_filename = "bench/llvm/original/ControlFlowUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.17", ptr, ptr }
%"class.llvm::PointerIntPair.17" = type { %"struct.llvm::detail::PunnedPointer.18" }
%"struct.llvm::detail::PunnedPointer.18" = type { [8 x i8] }
%"class.llvm::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [192 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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
define dso_local noundef ptr @_ZN4llvm14ControlFlowHub8finalizeEPNS_14DomTreeUpdaterERNS_15SmallVectorImplIPNS_10BasicBlockEEENS_9StringRefESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::WeakVH", align 8
  %26 = alloca %"class.llvm::DenseMap.19", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SetVector", align 8
  %29 = alloca %"struct.llvm::ControlFlowHub::BranchDescriptor", align 8
  %30 = alloca %"class.llvm::SmallVector.5", align 8
  %31 = alloca %"class.llvm::cfg::Update", align 8
  %32 = alloca %"class.llvm::cfg::Update", align 8
  %33 = alloca %"class.llvm::SmallVector.10", align 8
  %34 = alloca %"class.llvm::cfg::Update", align 8
  %35 = alloca %"class.llvm::cfg::Update", align 8
  %36 = alloca %"class.llvm::cfg::Update", align 8
  %37 = alloca %"class.llvm::cfg::Update", align 8
  %38 = alloca %"class.llvm::cfg::Update", align 8
  %39 = alloca %"class.llvm::WeakVH", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = getelementptr inbounds i8, ptr %28, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 0) #10
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %44 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %42, i64 %43
  %.not168 = icmp eq i64 %43, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %55
  %.072169 = phi ptr [ %42, %.lr.ph ], [ %56, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.072169, i64 24, i1 false)
  %48 = load ptr, ptr %45, align 8
  %.not90 = icmp eq ptr %48, null
  br i1 %.not90, label %51, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %46, align 8
  %.not91 = icmp eq ptr %52, null
  br i1 %.not91, label %55, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %55

55:                                               ; preds = %51, %53
  %56 = getelementptr inbounds i8, ptr %.072169, i64 24
  %.not = icmp eq ptr %56, %44
  br i1 %.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %55, %6
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %40, align 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef 16) #10
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %67 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %65, i64 %66
  %.not82170 = icmp eq i64 %66, 0
  br i1 %.not82170, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %70

70:                                               ; preds = %.lr.ph173, %96
  %.073171 = phi ptr [ %65, %.lr.ph173 ], [ %97, %96 ]
  %.sroa.037.0.copyload = load ptr, ptr %.073171, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.073171, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.073171, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not88 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not88, label %83, label %71

71:                                               ; preds = %70
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 noundef zeroext 1, ptr noundef %.sroa.037.0.copyload, ptr noundef nonnull %.sroa.3.0.copyload) #10
  %72 = load ptr, ptr %31, align 8
  %73 = load i64, ptr %68, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i, label %77, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

77:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %75, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit: ; preds = %71, %77
  %78 = load ptr, ptr %30, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %80 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %78, i64 %79
  store ptr %72, ptr %80, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %82) #10
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit, %70
  %.not89 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not89, label %96, label %84

84:                                               ; preds = %83
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 1, ptr noundef %.sroa.037.0.copyload, ptr noundef nonnull %.sroa.5.0.copyload) #10
  %85 = load ptr, ptr %32, align 8
  %86 = load i64, ptr %69, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %88 = add i64 %87, 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i93 = icmp ugt i64 %88, %89
  br i1 %.not.i.i.i93, label %90, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit95

90:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %88, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit95

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit95: ; preds = %84, %90
  %91 = load ptr, ptr %30, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %93 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %91, i64 %92
  store ptr %85, ptr %93, align 1
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %86, ptr %.sroa.2.0..sroa_idx.i94, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %95) #10
  br label %96

96:                                               ; preds = %83, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit95
  %97 = getelementptr inbounds i8, ptr %.073171, i64 24
  %.not82 = icmp eq ptr %97, %67
  br i1 %.not82, label %.loopexit, label %70

.loopexit:                                        ; preds = %96, %64, %62
  %98 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %98, i64 noundef 8) #10
  %99 = load ptr, ptr %0, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %101 = load ptr, ptr %40, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i64 %102 to i32
  %107 = add i32 %106, -1
  %.not49.i = icmp eq i32 %107, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds i8, ptr %2, i64 16
  br label %113

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.050.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #10
  store i8 5, ptr %108, align 8, !alias.scope !4
  store i8 3, ptr %109, align 1, !alias.scope !4
  store ptr %3, ptr %27, align 8, !alias.scope !4
  store i64 %4, ptr %110, align 8, !alias.scope !4
  store ptr @.str, ptr %111, align 8, !alias.scope !4
  %115 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull %105, ptr noundef null) #10
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %117 = add i64 %116, 1
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i.i = icmp ugt i64 %117, %118
  br i1 %.not.i.i.i.i, label %119, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

119:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %112, i64 noundef %117, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %119, %113
  %120 = load ptr, ptr %2, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = ptrtoint ptr %115 to i64
  store i64 %123, ptr %122, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %125) #10
  %126 = add nuw nsw i32 %.050.i, 1
  %.not.i = icmp eq i32 %126, %107
  br i1 %.not.i, label %._crit_edge.i, label %113, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %.loopexit
  %127 = and i64 %5, 4294967296
  %128 = icmp ne i64 %127, 0
  %129 = and i64 %5, 4294967295
  %.not19.i = icmp ugt i64 %102, %129
  %or.cond.i = and i1 %128, %.not19.i
  br i1 %or.cond.i, label %634, label %130

130:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #10
  %134 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  %135 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %136, align 8
  br i1 %.not49.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130
  %138 = trunc i64 %100 to i32
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %142 = getelementptr inbounds i8, ptr %22, i64 32
  %143 = getelementptr inbounds i8, ptr %22, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %144 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = zext i32 %107 to i64
  br label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %149 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i.i
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %21, align 8
  %151 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %133) #10
  store i8 5, ptr %139, align 8
  store i8 1, ptr %140, align 1
  store ptr @.str.1, ptr %23, align 8
  store i64 6, ptr %141, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #10
  %154 = extractvalue { ptr, i64 } %153, 0
  %155 = extractvalue { ptr, i64 } %153, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %156 = load i8, ptr %139, align 8, !noalias !15
  switch i8 %156, label %157 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i
  ]

157:                                              ; preds = %148
  %158 = load i8, ptr %140, align 1, !noalias !15
  %159 = icmp eq i8 %158, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !noalias !15
  %.sroa.36.0.copyload.i.i.i.i = load i64, ptr %141, align 8, !noalias !15
  %.014.i.i.i.i = select i1 %159, i8 %156, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %159, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %23
  %.sroa.36.0.i.i.i.i = select i1 %159, i64 %.sroa.36.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %22, align 8, !alias.scope !15
  store i64 %.sroa.36.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !15
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i:   ; preds = %157, %148
  %.sink273.i.i = phi ptr [ %144, %157 ], [ %22, %148 ]
  %.sroa.23.0..sroa_idx.i.i.i.sink.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i.i.i, %157 ], [ %.sroa.23.0..sroa_idx.i.i.i.i.i, %148 ]
  %.sink260.ph.i.i = phi i8 [ %.014.i.i.i.i, %157 ], [ 5, %148 ]
  %.sink.ph.i.i = phi i8 [ 5, %157 ], [ %156, %148 ]
  store ptr %154, ptr %.sink273.i.i, align 8
  store i64 %155, ptr %.sroa.23.0..sroa_idx.i.i.i.sink.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i, %148
  %.sink260.i.i = phi i8 [ %156, %148 ], [ %.sink260.ph.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i ]
  %.sink.i.i = phi i8 [ 1, %148 ], [ %.sink.ph.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split.i.i ]
  store i8 %.sink260.i.i, ptr %142, align 8
  store i8 %.sink.i.i, ptr %143, align 1
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %137) #10
  %160 = load ptr, ptr %24, align 8
  %161 = load i64, ptr %145, align 8
  %162 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %160, ptr %20, align 8
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef %151, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #10
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  store i32 %138, ptr %163, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  %164 = load i32, ptr %163, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef %164, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr %146, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %168

168:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %169 = load ptr, ptr %21, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %166, -1
  %.02733.i.i.i.i.i.i = and i32 %174, %175
  %176 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %169, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %185
  %180 = phi ptr [ %192, %185 ], [ %178, %168 ]
  %181 = phi ptr [ %191, %185 ], [ %177, %168 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %185 ], [ %.02733.i.i.i.i.i.i, %168 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %188, %185 ], [ 1, %168 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %185 ], [ null, %168 ]
  %182 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %183, label %185

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %184 = select i1 %.not.i.i.i.i.i.i, ptr %181, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = icmp eq ptr %180, inttoptr (i64 -8192 to ptr)
  %187 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %186, i1 %187, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %181, ptr %.02834.i.i.i.i.i.i
  %188 = add i32 %.02635.i.i.i.i.i.i, 1
  %189 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %189, %175
  %190 = zext i32 %.027.i.i.i.i.i.i to i64
  %191 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %169, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %183, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %184, %183 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %194 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i.i)
  %195 = load ptr, ptr %21, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr null, ptr %196, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %168
  %.0.i.i55.i.i = phi ptr [ %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %177, %168 ], [ %191, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i.i, i64 8
  store ptr %162, ptr %197, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %147
  br i1 %.not.i.i, label %._crit_edge.i.i, label %148, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %198 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not50188.i.i = icmp eq i64 %100, 0
  br i1 %.not50188.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.i.i

._crit_edge.thread.i.i:                           ; preds = %130
  %199 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not50188232.i.i = icmp eq i64 %100, 0
  br i1 %.not50188232.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.split.us.i.i

.lr.ph191.i.i:                                    ; preds = %._crit_edge.i.i
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %135, null
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %205 = ptrtoint ptr %25 to i64
  %.not4.i.i.i.i.i72.i.i = icmp eq ptr %134, null
  %206 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %.lr.ph186.i.i

.lr.ph191.split.us.i.i:                           ; preds = %._crit_edge.thread.i.i, %.lr.ph191.split.us.i.i
  %.046189.us.i.i = phi ptr [ %208, %.lr.ph191.split.us.i.i ], [ %99, %._crit_edge.thread.i.i ]
  %.sroa.0.0.copyload.us.i.i = load ptr, ptr %.046189.us.i.i, align 8
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %.046189.us.i.i, i64 8
  %.sroa.6.0.copyload.us.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.us.i.i, align 8
  %.sroa.10.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %.046189.us.i.i, i64 16
  %.sroa.10.0.copyload.us.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.us.i.i, align 8
  %207 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.us.i.i, ptr noundef %.sroa.6.0.copyload.us.i.i, ptr noundef %.sroa.10.0.copyload.us.i.i, ptr noundef %137)
  %208 = getelementptr inbounds i8, ptr %.046189.us.i.i, i64 24
  %.not50.us.i.i = icmp eq ptr %208, %199
  br i1 %.not50.us.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.split.us.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge187.i.i, %.lr.ph191.i.i
  %.046189.i.i = phi ptr [ %633, %._crit_edge187.i.i ], [ %99, %.lr.ph191.i.i ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.046189.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.046189.i.i, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.046189.i.i, i64 16
  %.sroa.10.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %209 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.6.0.copyload.i.i, ptr noundef %.sroa.10.0.copyload.i.i, ptr noundef %137)
  %210 = icmp eq ptr %.sroa.6.0.copyload.i.i, null
  %211 = icmp eq ptr %.sroa.10.0.copyload.i.i, null
  %or.cond.not196.i.i = or i1 %210, %211
  %magicptr.i.i.i.i = ptrtoint ptr %209 to i64
  %.not4.i.i.i.i.i80.i.i = icmp eq ptr %209, null
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %213

213:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph186.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph186.i.i ], [ %indvars.iv.next224.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.047184.i.i = phi i1 [ false, %.lr.ph186.i.i ], [ %.1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %214 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv223.i.i
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = load i32, ptr %146, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i, label %219

219:                                              ; preds = %213
  %220 = ptrtoint ptr %215 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.02733.i.i.i.i56.i.i = and i32 %224, %225
  %226 = zext nneg i32 %.02733.i.i.i.i56.i.i to i64
  %227 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %215, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %219, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %219 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %219 ]
  %.02736.i.i.i.i58.i.i = phi i32 [ %.027.i.i.i.i63.i.i, %235 ], [ %.02733.i.i.i.i56.i.i, %219 ]
  %.02635.i.i.i.i59.i.i = phi i32 [ %238, %235 ], [ 1, %219 ]
  %.02834.i.i.i.i60.i.i = phi ptr [ %spec.select.i.i.i.i62.i.i, %235 ], [ null, %219 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %.not.i.i.i.i65.i.i = icmp eq ptr %.02834.i.i.i.i60.i.i, null
  %234 = select i1 %.not.i.i.i.i65.i.i, ptr %231, ptr %.02834.i.i.i.i60.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i

235:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.02834.i.i.i.i60.i.i, null
  %or.cond.not.i.i.i.i61.i.i = select i1 %236, i1 %237, i1 false
  %spec.select.i.i.i.i62.i.i = select i1 %or.cond.not.i.i.i.i61.i.i, ptr %231, ptr %.02834.i.i.i.i60.i.i
  %238 = add i32 %.02635.i.i.i.i59.i.i, 1
  %239 = add i32 %.02635.i.i.i.i59.i.i, %.02736.i.i.i.i58.i.i
  %.027.i.i.i.i63.i.i = and i32 %239, %225
  %240 = zext i32 %.027.i.i.i.i63.i.i to i64
  %241 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %215, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i, label %.lr.ph.i.i.i.i57.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i: ; preds = %233, %213
  %.sink.i.i.i.i67.i.i = phi ptr [ %234, %233 ], [ null, %213 ]
  %244 = load i32, ptr %200, align 8
  %245 = shl i32 %244, 2
  %246 = add i32 %245, 4
  %247 = mul i32 %217, 3
  %.not.i.i.i96 = icmp ult i32 %246, %247
  br i1 %.not.i.i.i96, label %342, label %248

248:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i
  %249 = shl i32 %217, 1
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = lshr i64 %251, 1
  %253 = or i64 %252, %251
  %254 = lshr i64 %253, 2
  %255 = or i64 %254, %253
  %256 = lshr i64 %255, 4
  %257 = or i64 %256, %255
  %258 = lshr i64 %257, 8
  %259 = or i64 %258, %257
  %260 = lshr i64 %259, 16
  %261 = or i64 %260, %259
  %262 = trunc nuw i64 %261 to i32
  %263 = add i32 %262, 1
  %.sroa.speculated.i112.i.i = call i32 @llvm.umax.i32(i32 %263, i32 64)
  store i32 %.sroa.speculated.i112.i.i, ptr %146, align 8
  %264 = zext i32 %.sroa.speculated.i112.i.i to i64
  %265 = shl nuw nsw i64 %264, 4
  %266 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %265, i64 noundef 8) #10
  store ptr %266, ptr %26, align 8
  %.not.i113.i.i = icmp eq ptr %216, null
  br i1 %.not.i113.i.i, label %267, label %272

267:                                              ; preds = %248
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  %268 = load i32, ptr %146, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %269
  %.not6.i.i136.i.i = icmp eq i32 %268, 0
  br i1 %.not6.i.i136.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i137.i.i

.lr.ph.i.i137.i.i:                                ; preds = %267, %.lr.ph.i.i137.i.i
  %.07.i.i138.i.i = phi ptr [ %271, %.lr.ph.i.i137.i.i ], [ %266, %267 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i138.i.i, align 8
  %271 = getelementptr inbounds i8, ptr %.07.i.i138.i.i, i64 16
  %.not.i.i139.i.i = icmp eq ptr %271, %270
  br i1 %.not.i.i139.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i, label %.lr.ph.i.i137.i.i, !llvm.loop !18

272:                                              ; preds = %248
  %273 = zext i32 %217 to i64
  %274 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %273
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  %275 = load i32, ptr %146, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %276
  %.not6.i.i.i114.i.i = icmp eq i32 %275, 0
  br i1 %.not6.i.i.i114.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, label %.lr.ph.i.i.i115.i.i

.lr.ph.i.i.i115.i.i:                              ; preds = %272, %.lr.ph.i.i.i115.i.i
  %.07.i.i.i116.i.i = phi ptr [ %278, %.lr.ph.i.i.i115.i.i ], [ %266, %272 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i116.i.i, align 8
  %278 = getelementptr inbounds i8, ptr %.07.i.i.i116.i.i, i64 16
  %.not.i.i.i117.i.i = icmp eq ptr %278, %277
  br i1 %.not.i.i.i117.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, label %.lr.ph.i.i.i115.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i: ; preds = %.lr.ph.i.i.i115.i.i, %272
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i, label %.lr.ph.i7.i120.i.i

.lr.ph.i7.i120.i.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, %312
  %.020.i.i121.i.i = phi ptr [ %313, %312 ], [ %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i ]
  %279 = load ptr, ptr %.020.i.i121.i.i, align 8
  %magicptr.i.i122.i.i = ptrtoint ptr %279 to i64
  switch i64 %magicptr.i.i122.i.i, label %280 [
    i64 -4096, label %312
    i64 -8192, label %312
  ]

280:                                              ; preds = %.lr.ph.i7.i120.i.i
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr %146, align 8
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = trunc i64 %magicptr.i.i122.i.i to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %282, -1
  %.02733.i.i.i.i125.i.i = and i32 %288, %287
  %289 = zext nneg i32 %.02733.i.i.i.i125.i.i to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %279, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, label %.lr.ph.i.i.i.i126.i.i

.lr.ph.i.i.i.i126.i.i:                            ; preds = %280, %298
  %293 = phi ptr [ %305, %298 ], [ %291, %280 ]
  %294 = phi ptr [ %304, %298 ], [ %290, %280 ]
  %.02736.i.i.i.i127.i.i = phi i32 [ %.027.i.i.i.i132.i.i, %298 ], [ %.02733.i.i.i.i125.i.i, %280 ]
  %.02635.i.i.i.i128.i.i = phi i32 [ %301, %298 ], [ 1, %280 ]
  %.02834.i.i.i.i129.i.i = phi ptr [ %spec.select.i.i.i.i131.i.i, %298 ], [ null, %280 ]
  %295 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %298

296:                                              ; preds = %.lr.ph.i.i.i.i126.i.i
  %.not.i.i.i.i135.i.i = icmp eq ptr %.02834.i.i.i.i129.i.i, null
  %297 = select i1 %.not.i.i.i.i135.i.i, ptr %294, ptr %.02834.i.i.i.i129.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i

298:                                              ; preds = %.lr.ph.i.i.i.i126.i.i
  %299 = icmp eq ptr %293, inttoptr (i64 -8192 to ptr)
  %300 = icmp eq ptr %.02834.i.i.i.i129.i.i, null
  %or.cond.not.i.i.i.i130.i.i = select i1 %299, i1 %300, i1 false
  %spec.select.i.i.i.i131.i.i = select i1 %or.cond.not.i.i.i.i130.i.i, ptr %294, ptr %.02834.i.i.i.i129.i.i
  %301 = add i32 %.02635.i.i.i.i128.i.i, 1
  %302 = add i32 %.02635.i.i.i.i128.i.i, %.02736.i.i.i.i127.i.i
  %.027.i.i.i.i132.i.i = and i32 %302, %288
  %303 = zext i32 %.027.i.i.i.i132.i.i to i64
  %304 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %279, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, label %.lr.ph.i.i.i.i126.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i: ; preds = %298, %296, %280
  %.sink.i.i.i.i134.i.i = phi ptr [ %297, %296 ], [ %290, %280 ], [ %304, %298 ]
  store ptr %279, ptr %.sink.i.i.i.i134.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i.i, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.020.i.i121.i.i, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = load i32, ptr %200, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %200, align 8
  br label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, %.lr.ph.i7.i120.i.i, %.lr.ph.i7.i120.i.i
  %313 = getelementptr inbounds i8, ptr %.020.i.i121.i.i, i64 16
  %.not.i8.i123.i.i = icmp eq ptr %313, %274
  br i1 %.not.i8.i123.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i, label %.lr.ph.i7.i120.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i: ; preds = %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i
  %314 = shl nuw nsw i64 %273, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %216, i64 noundef %314, i64 noundef 8) #10
  %.pr.pre.i.i = load i32, ptr %146, align 8
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i: ; preds = %.lr.ph.i.i137.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i
  %315 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i ], [ %266, %.lr.ph.i.i137.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i ], [ %268, %.lr.ph.i.i137.i.i ]
  %316 = icmp eq i32 %.pr.i.i, 0
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i
  %318 = ptrtoint ptr %215 to i64
  %319 = trunc i64 %318 to i32
  %320 = lshr i32 %319, 4
  %321 = lshr i32 %319, 9
  %322 = xor i32 %320, %321
  %323 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i.i = and i32 %323, %322
  %324 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %325 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %315, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %215, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %317, %333
  %328 = phi ptr [ %340, %333 ], [ %326, %317 ]
  %329 = phi ptr [ %339, %333 ], [ %325, %317 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %333 ], [ %.02733.i.i.i.i.i, %317 ]
  %.02635.i.i.i.i.i = phi i32 [ %336, %333 ], [ 1, %317 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %333 ], [ null, %317 ]
  %330 = icmp eq ptr %328, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %331, label %333

331:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %332 = select i1 %.not.i.i.i.i.i, ptr %329, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

333:                                              ; preds = %.lr.ph.i.i.i.i.i
  %334 = icmp eq ptr %328, inttoptr (i64 -8192 to ptr)
  %335 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %334, i1 %335, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %329, ptr %.02834.i.i.i.i.i
  %336 = add i32 %.02635.i.i.i.i.i, 1
  %337 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %337, %323
  %338 = zext i32 %.027.i.i.i.i.i to i64
  %339 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %315, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %215, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

342:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i
  %343 = load i32, ptr %201, align 4
  %.neg.i.i.i = xor i32 %244, -1
  %.neg25.i.i.i = add i32 %217, %.neg.i.i.i
  %344 = sub i32 %.neg25.i.i.i, %343
  %345 = lshr i32 %217, 3
  %.not10.i.i.i = icmp ugt i32 %344, %345
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %346

346:                                              ; preds = %342
  %347 = add i32 %217, -1
  %348 = zext i32 %347 to i64
  %349 = lshr i64 %348, 1
  %350 = or i64 %349, %348
  %351 = lshr i64 %350, 2
  %352 = or i64 %351, %350
  %353 = lshr i64 %352, 4
  %354 = or i64 %353, %352
  %355 = lshr i64 %354, 8
  %356 = or i64 %355, %354
  %357 = lshr i64 %356, 16
  %358 = or i64 %357, %356
  %359 = trunc nuw i64 %358 to i32
  %360 = add i32 %359, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %360, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %146, align 8
  %361 = zext i32 %.sroa.speculated.i.i.i to i64
  %362 = shl nuw nsw i64 %361, 4
  %363 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %362, i64 noundef 8) #10
  store ptr %363, ptr %26, align 8
  %.not.i97.i.i = icmp eq ptr %216, null
  br i1 %.not.i97.i.i, label %364, label %369

364:                                              ; preds = %346
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  %365 = load i32, ptr %146, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %363, i64 %366
  %.not6.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %364, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %368, %.lr.ph.i.i.i.i ], [ %363, %364 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %368 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %368, %367
  br i1 %.not.i.i.i20.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

369:                                              ; preds = %346
  %370 = zext i32 %217 to i64
  %371 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %370
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  %372 = load i32, ptr %146, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %363, i64 %373
  %.not6.i.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i98.i.i

.lr.ph.i.i.i98.i.i:                               ; preds = %369, %.lr.ph.i.i.i98.i.i
  %.07.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i98.i.i ], [ %363, %369 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8
  %375 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 16
  %.not.i.i.i99.i.i = icmp eq ptr %375, %374
  br i1 %.not.i.i.i99.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i98.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i98.i.i, %369
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, %409
  %.020.i.i.i.i = phi ptr [ %410, %409 ], [ %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i ]
  %376 = load ptr, ptr %.020.i.i.i.i, align 8
  %magicptr.i.i100.i.i = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i100.i.i, label %377 [
    i64 -4096, label %409
    i64 -8192, label %409
  ]

377:                                              ; preds = %.lr.ph.i7.i.i.i
  %378 = load ptr, ptr %26, align 8
  %379 = load i32, ptr %146, align 8
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = trunc i64 %magicptr.i.i100.i.i to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %385 = add i32 %379, -1
  %.02733.i.i.i.i101.i.i = and i32 %385, %384
  %386 = zext nneg i32 %.02733.i.i.i.i101.i.i to i64
  %387 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %376, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i102.i.i

.lr.ph.i.i.i.i102.i.i:                            ; preds = %377, %395
  %390 = phi ptr [ %402, %395 ], [ %388, %377 ]
  %391 = phi ptr [ %401, %395 ], [ %387, %377 ]
  %.02736.i.i.i.i103.i.i = phi i32 [ %.027.i.i.i.i108.i.i, %395 ], [ %.02733.i.i.i.i101.i.i, %377 ]
  %.02635.i.i.i.i104.i.i = phi i32 [ %398, %395 ], [ 1, %377 ]
  %.02834.i.i.i.i105.i.i = phi ptr [ %spec.select.i.i.i.i107.i.i, %395 ], [ null, %377 ]
  %392 = icmp eq ptr %390, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i.i.i.i102.i.i
  %.not.i.i.i.i111.i.i = icmp eq ptr %.02834.i.i.i.i105.i.i, null
  %394 = select i1 %.not.i.i.i.i111.i.i, ptr %391, ptr %.02834.i.i.i.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i

395:                                              ; preds = %.lr.ph.i.i.i.i102.i.i
  %396 = icmp eq ptr %390, inttoptr (i64 -8192 to ptr)
  %397 = icmp eq ptr %.02834.i.i.i.i105.i.i, null
  %or.cond.not.i.i.i.i106.i.i = select i1 %396, i1 %397, i1 false
  %spec.select.i.i.i.i107.i.i = select i1 %or.cond.not.i.i.i.i106.i.i, ptr %391, ptr %.02834.i.i.i.i105.i.i
  %398 = add i32 %.02635.i.i.i.i104.i.i, 1
  %399 = add i32 %.02635.i.i.i.i104.i.i, %.02736.i.i.i.i103.i.i
  %.027.i.i.i.i108.i.i = and i32 %399, %385
  %400 = zext i32 %.027.i.i.i.i108.i.i to i64
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %378, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %376, %402
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i102.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i: ; preds = %395, %393, %377
  %.sink.i.i.i.i110.i.i = phi ptr [ %394, %393 ], [ %387, %377 ], [ %401, %395 ]
  store ptr %376, ptr %.sink.i.i.i.i110.i.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i110.i.i, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %404, align 8
  %407 = load i32, ptr %200, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %200, align 8
  br label %409

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %410 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %410, %371
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i
  %411 = shl nuw nsw i64 %370, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %216, i64 noundef %411, i64 noundef 8) #10
  %.pr155.pre.i.i = load i32, ptr %146, align 8
  %.pre229.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %412 = phi ptr [ %.pre229.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %363, %.lr.ph.i.i.i.i ]
  %.pr155.i.i = phi i32 [ %.pr155.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %365, %.lr.ph.i.i.i.i ]
  %413 = icmp eq i32 %.pr155.i.i, 0
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %414

414:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i
  %415 = ptrtoint ptr %215 to i64
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 4
  %418 = lshr i32 %416, 9
  %419 = xor i32 %417, %418
  %420 = add i32 %.pr155.i.i, -1
  %.02733.i.i11.i.i.i = and i32 %420, %419
  %421 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %422 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %412, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %215, %423
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %414, %430
  %425 = phi ptr [ %437, %430 ], [ %423, %414 ]
  %426 = phi ptr [ %436, %430 ], [ %422, %414 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %430 ], [ %.02733.i.i11.i.i.i, %414 ]
  %.02635.i.i14.i.i.i = phi i32 [ %433, %430 ], [ 1, %414 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %430 ], [ null, %414 ]
  %427 = icmp eq ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %428, label %430

428:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %429 = select i1 %.not.i.i21.i.i.i, ptr %426, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

430:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %431 = icmp eq ptr %425, inttoptr (i64 -8192 to ptr)
  %432 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %426, ptr %.02834.i.i15.i.i.i
  %433 = add i32 %.02635.i.i14.i.i.i, 1
  %434 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %434, %420
  %435 = zext i32 %.027.i.i18.i.i.i to i64
  %436 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %412, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %215, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %333, %430, %428, %414, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, %364, %342, %331, %317, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i, %267
  %.0.i.i.i = phi ptr [ %.sink.i.i.i.i67.i.i, %342 ], [ %332, %331 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i ], [ %325, %317 ], [ %429, %428 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i ], [ %422, %414 ], [ null, %267 ], [ null, %364 ], [ %436, %430 ], [ %339, %333 ]
  %439 = load i32, ptr %200, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %200, align 8
  %441 = load ptr, ptr %.0.i.i.i, align 8
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, label %443

443:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %444 = load i32, ptr %201, align 4
  %445 = add i32 %444, -1
  store i32 %445, ptr %201, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i: ; preds = %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  store ptr %215, ptr %.0.i.i.i, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %446, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i: ; preds = %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, %219
  %.0.i.i64.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i ], [ %227, %219 ], [ %241, %235 ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not52.i.i = icmp eq ptr %215, %.sroa.6.0.copyload.i.i
  %.not53.i.i = icmp eq ptr %215, %.sroa.10.0.copyload.i.i
  %or.cond54.i.i = or i1 %.not52.i.i, %.not53.i.i
  br i1 %or.cond54.i.i, label %483, label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 134217727
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %448) #10
  %.pre.i.i.i = load i32, ptr %450, align 4
  br label %457

457:                                              ; preds = %456, %449
  %458 = phi i32 [ %.pre.i.i.i, %456 ], [ %451, %449 ]
  %459 = add i32 %458, 1
  %460 = and i32 %459, 134217727
  %461 = and i32 %458, -134217728
  %462 = or disjoint i32 %460, %461
  store i32 %462, ptr %450, align 4
  %463 = add nsw i32 %460, -1
  %464 = getelementptr inbounds i8, ptr %448, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds %"class.llvm::Use", ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %469

469:                                              ; preds = %457
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %473 = load ptr, ptr %472, align 8
  store ptr %471, ptr %473, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %475, ptr %476, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %474, %469, %457
  store ptr %135, ptr %467, align 8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %477

477:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %478 = load ptr, ptr %202, align 8
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %478, ptr %479, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %479, ptr %481, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %480, %477
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %202, ptr %482, align 8
  store ptr %467, ptr %202, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i
  %brmerge.i.i = select i1 %or.cond.not196.i.i, i1 true, i1 %.047184.i.i
  br i1 %brmerge.i.i, label %484, label %518

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 134217727
  %488 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %448) #10
  %.pre.i75.i.i = load i32, ptr %485, align 4
  br label %492

492:                                              ; preds = %491, %484
  %493 = phi i32 [ %.pre.i75.i.i, %491 ], [ %486, %484 ]
  %494 = add i32 %493, 1
  %495 = and i32 %494, 134217727
  %496 = and i32 %493, -134217728
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %485, align 4
  %498 = add nsw i32 %495, -1
  %499 = getelementptr inbounds i8, ptr %448, i64 -8
  %500 = load ptr, ptr %499, align 8
  %501 = zext i32 %498 to i64
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8
  %.not.i.i.i.i.i69.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i69.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, label %504

504:                                              ; preds = %492
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %508 = load ptr, ptr %507, align 8
  store ptr %506, ptr %508, align 8
  %.not.i.i.i.i.i.i70.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i70.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %507, align 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %510, ptr %511, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i: ; preds = %509, %504, %492
  store ptr %134, ptr %502, align 8
  br i1 %.not4.i.i.i.i.i72.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %512

512:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i
  %513 = load ptr, ptr %206, align 8
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %513, ptr %514, align 8
  %.not.i.i.i.i.i.i.i73.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i73.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %514, ptr %516, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i: ; preds = %515, %512
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %206, ptr %517, align 8
  store ptr %502, ptr %206, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

518:                                              ; preds = %483
  br i1 %.not52.i.i, label %519, label %553

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 134217727
  %523 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %448) #10
  %.pre.i83.i.i = load i32, ptr %520, align 4
  br label %527

527:                                              ; preds = %526, %519
  %528 = phi i32 [ %.pre.i83.i.i, %526 ], [ %521, %519 ]
  %529 = add i32 %528, 1
  %530 = and i32 %529, 134217727
  %531 = and i32 %528, -134217728
  %532 = or disjoint i32 %530, %531
  store i32 %532, ptr %520, align 4
  %533 = add nsw i32 %530, -1
  %534 = getelementptr inbounds i8, ptr %448, i64 -8
  %535 = load ptr, ptr %534, align 8
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds %"class.llvm::Use", ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, label %539

539:                                              ; preds = %527
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %543 = load ptr, ptr %542, align 8
  store ptr %541, ptr %543, align 8
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i78.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %542, align 8
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store ptr %545, ptr %546, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i: ; preds = %544, %539, %527
  store ptr %209, ptr %537, align 8
  br i1 %.not4.i.i.i.i.i80.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %547

547:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i
  %548 = load ptr, ptr %212, align 8
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %548, ptr %549, align 8
  %.not.i.i.i.i.i.i.i81.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i.i81.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %549, ptr %551, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i: ; preds = %550, %547
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %212, ptr %552, align 8
  store ptr %537, ptr %212, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

553:                                              ; preds = %518
  %554 = call noundef ptr @_ZN4llvm15invertConditionEPNS_5ValueE(ptr noundef %209) #10
  store i64 4, ptr %25, align 8
  store ptr null, ptr %203, align 8
  store ptr %209, ptr %204, align 8
  switch i64 %magicptr.i.i.i.i, label %555 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  ]

555:                                              ; preds = %553
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i:           ; preds = %555, %553, %553, %553
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %557 = add i64 %556, 1
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %.not.i94.i.i = icmp ugt i64 %557, %558
  %.pre230.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i94.i.i, label %559, label %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i

559:                                              ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %561 = getelementptr inbounds %"class.llvm::WeakVH", ptr %.pre230.i.i, i64 %560
  %562 = icmp uge ptr %25, %.pre230.i.i
  %563 = icmp ult ptr %25, %561
  %spec.select.i.i.i95.i.i = and i1 %562, %563
  br i1 %spec.select.i.i.i95.i.i, label %564, label %569

564:                                              ; preds = %559
  %565 = load ptr, ptr %33, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %205, %566
  %568 = sdiv exact i64 %567, 24
  br label %569

569:                                              ; preds = %564, %559
  %.0.i96.i.i = phi i64 [ %568, %564 ], [ -1, %559 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %570 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %98, i64 noundef %557, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %570)
  %571 = load i64, ptr %19, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = icmp eq ptr %572, %98
  br i1 %573, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i, label %574

574:                                              ; preds = %569
  call void @free(ptr noundef %572) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i: ; preds = %574, %569
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %570, i64 noundef %571) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre231.i.i = load ptr, ptr %33, align 8
  %575 = getelementptr inbounds %"class.llvm::WeakVH", ptr %.pre231.i.i, i64 %.0.i96.i.i
  %spec.select.i.i = select i1 %spec.select.i.i.i95.i.i, ptr %575, ptr %25
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %576 = phi ptr [ %.pre230.i.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %.pre231.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %25, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %spec.select.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i ]
  %577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %578 = getelementptr inbounds %"class.llvm::WeakVH", ptr %576, i64 %577
  store i64 4, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %580, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %582 to i64
  switch i64 %magicptr.i.i.i.i.i, label %583 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  ]

583:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i, align 8
  %584 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %585 = inttoptr i64 %584 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef %585) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %583, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %587 = add i64 %586, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %587) #10
  %588 = load ptr, ptr %204, align 8
  %magicptr.i.i85.i.i = ptrtoint ptr %588 to i64
  switch i64 %magicptr.i.i85.i.i, label %589 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

589:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %589, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 134217727
  %593 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %448) #10
  %.pre.i92.i.i = load i32, ptr %590, align 4
  br label %597

597:                                              ; preds = %596, %_ZN4llvm6WeakVHD2Ev.exit.i.i
  %598 = phi i32 [ %.pre.i92.i.i, %596 ], [ %591, %_ZN4llvm6WeakVHD2Ev.exit.i.i ]
  %599 = add i32 %598, 1
  %600 = and i32 %599, 134217727
  %601 = and i32 %598, -134217728
  %602 = or disjoint i32 %600, %601
  store i32 %602, ptr %590, align 4
  %603 = add nsw i32 %600, -1
  %604 = getelementptr inbounds i8, ptr %448, i64 -8
  %605 = load ptr, ptr %604, align 8
  %606 = zext i32 %603 to i64
  %607 = getelementptr inbounds %"class.llvm::Use", ptr %605, i64 %606
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, label %609

609:                                              ; preds = %597
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %613 = load ptr, ptr %612, align 8
  store ptr %611, ptr %613, align 8
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %615, ptr %616, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i: ; preds = %614, %609, %597
  store ptr %554, ptr %607, align 8
  %.not4.i.i.i.i.i89.i.i = icmp eq ptr %554, null
  br i1 %.not4.i.i.i.i.i89.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %617

617:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i
  %618 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %619, ptr %620, align 8
  %.not.i.i.i.i.i.i.i90.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i.i.i90.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %620, ptr %622, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i: ; preds = %621, %617
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %618, ptr %623, align 8
  store ptr %607, ptr %618, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %.sink272.i.i = phi ptr [ %450, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %450, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %485, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %485, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %520, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %520, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %590, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ], [ %590, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ]
  %.sink269.i.i = phi ptr [ %464, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %464, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %499, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %499, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %534, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %534, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %604, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ], [ %604, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ]
  %.sink268.i.i = phi ptr [ %453, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %453, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %488, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %488, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %523, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %523, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %593, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ], [ %593, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ]
  %.1.i.i = phi i1 [ %.047184.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %.047184.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %.047184.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %.047184.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ]
  %624 = load i32, ptr %.sink272.i.i, align 4
  %625 = and i32 %624, 134217727
  %626 = add nsw i32 %625, -1
  %627 = load ptr, ptr %.sink269.i.i, align 8
  %628 = load i32, ptr %.sink268.i.i, align 8
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %"class.llvm::Use", ptr %627, i64 %629
  %631 = zext i32 %626 to i64
  %632 = getelementptr inbounds ptr, ptr %630, i64 %631
  store ptr %.sroa.0.0.copyload.i.i, ptr %632, align 8
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %.not51.i.i = icmp eq i64 %indvars.iv.next224.i.i, %147
  br i1 %.not51.i.i, label %._crit_edge187.i.i, label %213, !llvm.loop !20

._crit_edge187.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %633 = getelementptr inbounds i8, ptr %.046189.i.i, i64 24
  %.not50.i.i = icmp eq ptr %633, %198
  br i1 %.not50.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph186.i.i

_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i: ; preds = %._crit_edge187.i.i, %.lr.ph191.split.us.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %917

634:                                              ; preds = %._crit_edge.i
  %635 = load ptr, ptr %2, align 8
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %637 = load ptr, ptr %635, align 8
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %637) #10
  %639 = load ptr, ptr %635, align 8
  %640 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %638) #10
  %641 = trunc i64 %100 to i32
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %643, align 1
  store ptr @.str.2, ptr %13, align 8
  store i8 3, ptr %642, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %639) #10
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %644, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i21.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %646, ptr %.sroa.2.0..sroa_idx.i.i.i21.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %647, ptr noundef %640, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #10
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 72
  store i32 %641, ptr %648, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %647, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  %649 = load i32, ptr %648, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %647, i32 noundef %649, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %650 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not171.i.i = icmp eq i64 %100, 0
  br i1 %.not171.i.i, label %._crit_edge.i31.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %634
  %.idx3.i78.i.i = shl nsw i64 %102, 3
  %651 = getelementptr inbounds i8, ptr %101, i64 %.idx3.i78.i.i
  %652 = ashr i64 %102, 2
  %653 = icmp sgt i64 %652, 0
  %654 = and i64 %.idx3.i78.i.i, -32
  %scevgep.i.i.i.i90.i.i = getelementptr i8, ptr %101, i64 %654
  %655 = and i64 %102, 3
  %656 = ptrtoint ptr %101 to i64
  %657 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %.sroa.2.0..sroa_idx.i57.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %660 = getelementptr inbounds i8, ptr %647, i64 -8
  br label %661

661:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %.lr.ph.i22.i
  %.0172.i.i = phi ptr [ %99, %.lr.ph.i22.i ], [ %866, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i ]
  %.sroa.0102.0.copyload.i.i = load ptr, ptr %.0172.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.0172.i.i, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.14.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.0172.i.i, i64 16
  %.sroa.14.0.copyload.i.i = load ptr, ptr %.sroa.14.0..0.sroa_idx.i.i, align 8
  %662 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0102.0.copyload.i.i, ptr noundef %.sroa.4.0.copyload.i.i, ptr noundef %.sroa.14.0.copyload.i.i, ptr noundef %639)
  %663 = icmp ne ptr %.sroa.4.0.copyload.i.i, null
  %664 = icmp ne ptr %.sroa.14.0.copyload.i.i, null
  %or.cond.i.i = and i1 %663, %664
  br i1 %or.cond.i.i, label %665, label %751

665:                                              ; preds = %661
  br i1 %653, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %665, %680
  %.047.i.i.i.i.i.i = phi i64 [ %682, %680 ], [ %652, %665 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %681, %680 ], [ %101, %665 ]
  %666 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %667 = icmp eq ptr %666, %.sroa.4.0.copyload.i.i
  br i1 %667, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i.i46.i
  %669 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, %.sroa.4.0.copyload.i.i
  br i1 %671, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, %.sroa.4.0.copyload.i.i
  br i1 %675, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, %.sroa.4.0.copyload.i.i
  br i1 %679, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %682 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %683 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %683, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i:                          ; preds = %680, %665
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %102, %665 ], [ %655, %680 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %101, %665 ], [ %scevgep.i.i.i.i90.i.i, %680 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %695 [
    i64 3, label %684
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

684:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %685 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %686 = icmp eq ptr %685, %.sroa.4.0.copyload.i.i
  br i1 %686, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %687, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %688, %687 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %689 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %690 = icmp eq ptr %689, %.sroa.4.0.copyload.i.i
  br i1 %690, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %691

691:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %692 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %691, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %692, %691 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %693 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %694 = icmp eq ptr %693, %.sroa.4.0.copyload.i.i
  br i1 %694, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %695

695:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %668
  %696 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337: ; preds = %672
  %697 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339: ; preds = %676
  %698 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339, %695, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %684
  %.028.i.i.i.i.i.i = phi ptr [ %651, %695 ], [ %.029.lcssa.i.i.i.i.i.i, %684 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %696, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %697, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337 ], [ %698, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i ]
  br i1 %653, label %.lr.ph.i.i.i.i48.i.i, label %._crit_edge.i.i.i.i38.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, %713
  %.047.i.i.i.i50.i.i = phi i64 [ %715, %713 ], [ %652, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %.02946.i.i.i.i51.i.i = phi ptr [ %714, %713 ], [ %101, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %699 = load ptr, ptr %.02946.i.i.i.i51.i.i, align 8
  %700 = icmp eq ptr %699, %.sroa.14.0.copyload.i.i
  br i1 %700, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i48.i.i
  %702 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, %.sroa.14.0.copyload.i.i
  br i1 %704, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, %.sroa.14.0.copyload.i.i
  br i1 %708, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, %.sroa.14.0.copyload.i.i
  br i1 %712, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 32
  %715 = add nsw i64 %.047.i.i.i.i50.i.i, -1
  %716 = icmp sgt i64 %.047.i.i.i.i50.i.i, 1
  br i1 %716, label %.lr.ph.i.i.i.i48.i.i, label %._crit_edge.i.i.i.i38.i.i, !llvm.loop !21

._crit_edge.i.i.i.i38.i.i:                        ; preds = %713, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i
  %.pre-phi56.i.i.i.i39.i.i = phi i64 [ %102, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %655, %713 ]
  %.029.lcssa.i.i.i.i40.i.i = phi ptr [ %101, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %scevgep.i.i.i.i90.i.i, %713 ]
  switch i64 %.pre-phi56.i.i.i.i39.i.i, label %728 [
    i64 3, label %717
    i64 2, label %._crit_edge._crit_edge.i.i.i.i45.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i41.i.i
  ]

717:                                              ; preds = %._crit_edge.i.i.i.i38.i.i
  %718 = load ptr, ptr %.029.lcssa.i.i.i.i40.i.i, align 8
  %719 = icmp eq ptr %718, %.sroa.14.0.copyload.i.i
  br i1 %719, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i40.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i45.i.i

._crit_edge._crit_edge.i.i.i.i45.i.i:             ; preds = %720, %._crit_edge.i.i.i.i38.i.i
  %.1.i.i.i.i47.i.i = phi ptr [ %721, %720 ], [ %.029.lcssa.i.i.i.i40.i.i, %._crit_edge.i.i.i.i38.i.i ]
  %722 = load ptr, ptr %.1.i.i.i.i47.i.i, align 8
  %723 = icmp eq ptr %722, %.sroa.14.0.copyload.i.i
  br i1 %723, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %724

724:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i45.i.i
  %725 = getelementptr inbounds i8, ptr %.1.i.i.i.i47.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i41.i.i

._crit_edge._crit_edge52.i.i.i.i41.i.i:           ; preds = %724, %._crit_edge.i.i.i.i38.i.i
  %.2.i.i.i.i43.i.i = phi ptr [ %725, %724 ], [ %.029.lcssa.i.i.i.i40.i.i, %._crit_edge.i.i.i.i38.i.i ]
  %726 = load ptr, ptr %.2.i.i.i.i43.i.i, align 8
  %727 = icmp eq ptr %726, %.sroa.14.0.copyload.i.i
  br i1 %727, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %728

728:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i41.i.i, %._crit_edge.i.i.i.i38.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit: ; preds = %701
  %729 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345: ; preds = %705
  %730 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347: ; preds = %709
  %731 = getelementptr inbounds i8, ptr %.02946.i.i.i.i51.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i48.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347, %728, %._crit_edge._crit_edge52.i.i.i.i41.i.i, %._crit_edge._crit_edge.i.i.i.i45.i.i, %717
  %.028.i.i.i.i44.i.i = phi ptr [ %651, %728 ], [ %.029.lcssa.i.i.i.i40.i.i, %717 ], [ %.1.i.i.i.i47.i.i, %._crit_edge._crit_edge.i.i.i.i45.i.i ], [ %.2.i.i.i.i43.i.i, %._crit_edge._crit_edge52.i.i.i.i41.i.i ], [ %729, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit ], [ %730, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345 ], [ %731, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347 ], [ %.02946.i.i.i.i51.i.i, %.lr.ph.i.i.i.i48.i.i ]
  %732 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %733 = sub i64 %732, %656
  %734 = ashr exact i64 %733, 3
  %735 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %734, i1 noundef zeroext false) #10
  %736 = ptrtoint ptr %.028.i.i.i.i44.i.i to i64
  %737 = sub i64 %736, %656
  %738 = ashr exact i64 %737, 3
  %739 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %738, i1 noundef zeroext false) #10
  store i8 1, ptr %658, align 1
  store ptr @.str.3, ptr %15, align 8
  store i8 3, ptr %657, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.i.i, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %743

743:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i
  %744 = getelementptr inbounds i8, ptr %741, i64 -24
  %745 = load i8, ptr %744, align 8
  %746 = zext i8 %745 to i32
  %747 = add nsw i32 %746, -30
  %748 = icmp ult i32 %747, 11
  %spec.select.i.i.i.i = select i1 %748, ptr %744, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %743, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i ], [ %spec.select.i.i.i.i, %743 ]
  %749 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %750 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  store ptr %749, ptr %11, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i57.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %750, ptr noundef %662, ptr noundef %735, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %825

751:                                              ; preds = %661
  br i1 %663, label %752, label %783

752:                                              ; preds = %751
  br i1 %653, label %.lr.ph.i.i.i.i69.i.i, label %._crit_edge.i.i.i.i59.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %752, %767
  %.047.i.i.i.i71.i.i = phi i64 [ %769, %767 ], [ %652, %752 ]
  %.02946.i.i.i.i72.i.i = phi ptr [ %768, %767 ], [ %101, %752 ]
  %753 = load ptr, ptr %.02946.i.i.i.i72.i.i, align 8
  %754 = icmp eq ptr %753, %.sroa.4.0.copyload.i.i
  br i1 %754, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i.i.i69.i.i
  %756 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %757, %.sroa.4.0.copyload.i.i
  br i1 %758, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, %.sroa.4.0.copyload.i.i
  br i1 %762, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, %.sroa.4.0.copyload.i.i
  br i1 %766, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 32
  %769 = add nsw i64 %.047.i.i.i.i71.i.i, -1
  %770 = icmp sgt i64 %.047.i.i.i.i71.i.i, 1
  br i1 %770, label %.lr.ph.i.i.i.i69.i.i, label %._crit_edge.i.i.i.i59.i.i, !llvm.loop !21

._crit_edge.i.i.i.i59.i.i:                        ; preds = %767, %752
  %.pre-phi56.i.i.i.i60.i.i = phi i64 [ %102, %752 ], [ %655, %767 ]
  %.029.lcssa.i.i.i.i61.i.i = phi ptr [ %101, %752 ], [ %scevgep.i.i.i.i90.i.i, %767 ]
  switch i64 %.pre-phi56.i.i.i.i60.i.i, label %782 [
    i64 3, label %771
    i64 2, label %._crit_edge._crit_edge.i.i.i.i66.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i62.i.i
  ]

771:                                              ; preds = %._crit_edge.i.i.i.i59.i.i
  %772 = load ptr, ptr %.029.lcssa.i.i.i.i61.i.i, align 8
  %773 = icmp eq ptr %772, %.sroa.4.0.copyload.i.i
  br i1 %773, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i61.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i66.i.i

._crit_edge._crit_edge.i.i.i.i66.i.i:             ; preds = %774, %._crit_edge.i.i.i.i59.i.i
  %.1.i.i.i.i68.i.i = phi ptr [ %775, %774 ], [ %.029.lcssa.i.i.i.i61.i.i, %._crit_edge.i.i.i.i59.i.i ]
  %776 = load ptr, ptr %.1.i.i.i.i68.i.i, align 8
  %777 = icmp eq ptr %776, %.sroa.4.0.copyload.i.i
  br i1 %777, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %778

778:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i66.i.i
  %779 = getelementptr inbounds i8, ptr %.1.i.i.i.i68.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i62.i.i

._crit_edge._crit_edge52.i.i.i.i62.i.i:           ; preds = %778, %._crit_edge.i.i.i.i59.i.i
  %.2.i.i.i.i64.i.i = phi ptr [ %779, %778 ], [ %.029.lcssa.i.i.i.i61.i.i, %._crit_edge.i.i.i.i59.i.i ]
  %780 = load ptr, ptr %.2.i.i.i.i64.i.i, align 8
  %781 = icmp eq ptr %780, %.sroa.4.0.copyload.i.i
  br i1 %781, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %782

782:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i62.i.i, %._crit_edge.i.i.i.i59.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

783:                                              ; preds = %751
  br i1 %653, label %.lr.ph.i.i.i.i89.i.i, label %._crit_edge.i.i.i.i79.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %783, %798
  %.047.i.i.i.i91.i.i = phi i64 [ %800, %798 ], [ %652, %783 ]
  %.02946.i.i.i.i92.i.i = phi ptr [ %799, %798 ], [ %101, %783 ]
  %784 = load ptr, ptr %.02946.i.i.i.i92.i.i, align 8
  %785 = icmp eq ptr %784, %.sroa.14.0.copyload.i.i
  br i1 %785, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %787 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %.sroa.14.0.copyload.i.i
  br i1 %789, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, %.sroa.14.0.copyload.i.i
  br i1 %793, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, %.sroa.14.0.copyload.i.i
  br i1 %797, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 32
  %800 = add nsw i64 %.047.i.i.i.i91.i.i, -1
  %801 = icmp sgt i64 %.047.i.i.i.i91.i.i, 1
  br i1 %801, label %.lr.ph.i.i.i.i89.i.i, label %._crit_edge.i.i.i.i79.i.i, !llvm.loop !21

._crit_edge.i.i.i.i79.i.i:                        ; preds = %798, %783
  %.pre-phi56.i.i.i.i80.i.i = phi i64 [ %102, %783 ], [ %655, %798 ]
  %.029.lcssa.i.i.i.i81.i.i = phi ptr [ %101, %783 ], [ %scevgep.i.i.i.i90.i.i, %798 ]
  switch i64 %.pre-phi56.i.i.i.i80.i.i, label %813 [
    i64 3, label %802
    i64 2, label %._crit_edge._crit_edge.i.i.i.i86.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i82.i.i
  ]

802:                                              ; preds = %._crit_edge.i.i.i.i79.i.i
  %803 = load ptr, ptr %.029.lcssa.i.i.i.i81.i.i, align 8
  %804 = icmp eq ptr %803, %.sroa.14.0.copyload.i.i
  br i1 %804, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i81.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i86.i.i

._crit_edge._crit_edge.i.i.i.i86.i.i:             ; preds = %805, %._crit_edge.i.i.i.i79.i.i
  %.1.i.i.i.i88.i.i = phi ptr [ %806, %805 ], [ %.029.lcssa.i.i.i.i81.i.i, %._crit_edge.i.i.i.i79.i.i ]
  %807 = load ptr, ptr %.1.i.i.i.i88.i.i, align 8
  %808 = icmp eq ptr %807, %.sroa.14.0.copyload.i.i
  br i1 %808, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %809

809:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i86.i.i
  %810 = getelementptr inbounds i8, ptr %.1.i.i.i.i88.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i82.i.i

._crit_edge._crit_edge52.i.i.i.i82.i.i:           ; preds = %809, %._crit_edge.i.i.i.i79.i.i
  %.2.i.i.i.i84.i.i = phi ptr [ %810, %809 ], [ %.029.lcssa.i.i.i.i81.i.i, %._crit_edge.i.i.i.i79.i.i ]
  %811 = load ptr, ptr %.2.i.i.i.i84.i.i, align 8
  %812 = icmp eq ptr %811, %.sroa.14.0.copyload.i.i
  br i1 %812, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %813

813:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i82.i.i, %._crit_edge.i.i.i.i79.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit: ; preds = %763
  %814 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329: ; preds = %759
  %815 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331: ; preds = %755
  %816 = getelementptr inbounds i8, ptr %.02946.i.i.i.i72.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit: ; preds = %794
  %817 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321: ; preds = %790
  %818 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323: ; preds = %786
  %819 = getelementptr inbounds i8, ptr %.02946.i.i.i.i92.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i, %.lr.ph.i.i.i.i69.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331, %813, %._crit_edge._crit_edge52.i.i.i.i82.i.i, %._crit_edge._crit_edge.i.i.i.i86.i.i, %802, %782, %._crit_edge._crit_edge52.i.i.i.i62.i.i, %._crit_edge._crit_edge.i.i.i.i66.i.i, %771
  %820 = phi ptr [ %651, %782 ], [ %.029.lcssa.i.i.i.i61.i.i, %771 ], [ %.1.i.i.i.i68.i.i, %._crit_edge._crit_edge.i.i.i.i66.i.i ], [ %.2.i.i.i.i64.i.i, %._crit_edge._crit_edge52.i.i.i.i62.i.i ], [ %651, %813 ], [ %.029.lcssa.i.i.i.i81.i.i, %802 ], [ %.1.i.i.i.i88.i.i, %._crit_edge._crit_edge.i.i.i.i86.i.i ], [ %.2.i.i.i.i84.i.i, %._crit_edge._crit_edge52.i.i.i.i82.i.i ], [ %814, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit ], [ %815, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329 ], [ %816, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331 ], [ %817, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit ], [ %818, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321 ], [ %819, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323 ], [ %.02946.i.i.i.i72.i.i, %.lr.ph.i.i.i.i69.i.i ], [ %.02946.i.i.i.i92.i.i, %.lr.ph.i.i.i.i89.i.i ]
  %821 = ptrtoint ptr %820 to i64
  %822 = sub i64 %821, %656
  %823 = ashr exact i64 %822, 3
  %824 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %823, i1 noundef zeroext false) #10
  br label %825

825:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.034.i.i = phi ptr [ %750, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %824, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i ]
  %826 = load i32, ptr %659, align 4
  %827 = and i32 %826, 134217727
  %828 = load i32, ptr %648, align 8
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %825
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %647) #10
  %.pre.i.i45.i = load i32, ptr %659, align 4
  br label %831

831:                                              ; preds = %830, %825
  %832 = phi i32 [ %.pre.i.i45.i, %830 ], [ %826, %825 ]
  %833 = add i32 %832, 1
  %834 = and i32 %833, 134217727
  %835 = and i32 %832, -134217728
  %836 = or disjoint i32 %834, %835
  store i32 %836, ptr %659, align 4
  %837 = add nsw i32 %834, -1
  %838 = load ptr, ptr %660, align 8
  %839 = zext i32 %837 to i64
  %840 = getelementptr inbounds %"class.llvm::Use", ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8
  %.not.i.i.i.i.i.i23.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %842

842:                                              ; preds = %831
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %846 = load ptr, ptr %845, align 8
  store ptr %844, ptr %846, align 8
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %847

847:                                              ; preds = %842
  %848 = load ptr, ptr %845, align 8
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr %848, ptr %849, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i: ; preds = %847, %842, %831
  store ptr %.034.i.i, ptr %840, align 8
  %.not4.i.i.i.i.i.i26.i = icmp eq ptr %.034.i.i, null
  br i1 %.not4.i.i.i.i.i.i26.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, label %850

850:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %851 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %852, ptr %853, align 8
  %.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %853, ptr %855, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i: ; preds = %854, %850
  %856 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %851, ptr %856, align 8
  store ptr %840, ptr %851, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %857 = load i32, ptr %659, align 4
  %858 = and i32 %857, 134217727
  %859 = add nsw i32 %858, -1
  %860 = load ptr, ptr %660, align 8
  %861 = load i32, ptr %648, align 8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %"class.llvm::Use", ptr %860, i64 %862
  %864 = zext i32 %859 to i64
  %865 = getelementptr inbounds ptr, ptr %863, i64 %864
  store ptr %.sroa.0102.0.copyload.i.i, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %.0172.i.i, i64 24
  %.not.i30.i = icmp eq ptr %866, %650
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %661

._crit_edge.i31.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %634
  br i1 %.not49.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %._crit_edge.i31.i
  %867 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %869 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %872 = zext i32 %107 to i64
  br label %873

873:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, %.lr.ph176.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph176.i.i ], [ %indvars.iv.next.i41.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i ]
  %874 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i32.i
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %16, align 8
  %876 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %640, i64 noundef %indvars.iv.i32.i, i1 noundef zeroext false) #10
  %877 = load ptr, ptr %16, align 8
  %878 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %877) #10
  %879 = extractvalue { ptr, i64 } %878, 0
  %880 = extractvalue { ptr, i64 } %878, 1
  store i8 5, ptr %867, align 8, !alias.scope !22
  store i8 3, ptr %868, align 1, !alias.scope !22
  store ptr %879, ptr %17, align 8, !alias.scope !22
  store i64 %880, ptr %869, align 8, !alias.scope !22
  store ptr @.str.4, ptr %870, align 8, !alias.scope !22
  %881 = getelementptr inbounds ptr, ptr %635, i64 %indvars.iv.i32.i
  %882 = load ptr, ptr %881, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %882) #10
  %883 = call noundef ptr @_ZN4llvm7CmpInst6CreateENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES5_RKNS_5TwineENS_14InsertPositionE(i32 noundef 53, i32 noundef 32, ptr noundef nonnull %647, ptr noundef %876, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #10
  %884 = load ptr, ptr %26, align 8
  %885 = load i32, ptr %871, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i, label %887

887:                                              ; preds = %873
  %888 = load ptr, ptr %16, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = trunc i64 %889 to i32
  %891 = lshr i32 %890, 4
  %892 = lshr i32 %890, 9
  %893 = xor i32 %891, %892
  %894 = add i32 %885, -1
  %.02733.i.i.i.i.i33.i = and i32 %893, %894
  %895 = zext nneg i32 %.02733.i.i.i.i.i33.i to i64
  %896 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %884, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %888, %897
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, label %.lr.ph.i.i.i.i98.i.i

.lr.ph.i.i.i.i98.i.i:                             ; preds = %887, %904
  %899 = phi ptr [ %911, %904 ], [ %897, %887 ]
  %900 = phi ptr [ %910, %904 ], [ %896, %887 ]
  %.02736.i.i.i.i.i34.i = phi i32 [ %.027.i.i.i.i.i39.i, %904 ], [ %.02733.i.i.i.i.i33.i, %887 ]
  %.02635.i.i.i.i.i35.i = phi i32 [ %907, %904 ], [ 1, %887 ]
  %.02834.i.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i.i38.i, %904 ], [ null, %887 ]
  %901 = icmp eq ptr %899, inttoptr (i64 -4096 to ptr)
  br i1 %901, label %902, label %904

902:                                              ; preds = %.lr.ph.i.i.i.i98.i.i
  %.not.i.i.i.i.i42.i = icmp eq ptr %.02834.i.i.i.i.i36.i, null
  %903 = select i1 %.not.i.i.i.i.i42.i, ptr %900, ptr %.02834.i.i.i.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i

904:                                              ; preds = %.lr.ph.i.i.i.i98.i.i
  %905 = icmp eq ptr %899, inttoptr (i64 -8192 to ptr)
  %906 = icmp eq ptr %.02834.i.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i.i37.i = select i1 %905, i1 %906, i1 false
  %spec.select.i.i.i.i.i38.i = select i1 %or.cond.not.i.i.i.i.i37.i, ptr %900, ptr %.02834.i.i.i.i.i36.i
  %907 = add i32 %.02635.i.i.i.i.i35.i, 1
  %908 = add i32 %.02635.i.i.i.i.i35.i, %.02736.i.i.i.i.i34.i
  %.027.i.i.i.i.i39.i = and i32 %908, %894
  %909 = zext i32 %.027.i.i.i.i.i39.i to i64
  %910 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %884, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = icmp eq ptr %888, %911
  br i1 %912, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, label %.lr.ph.i.i.i.i98.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i: ; preds = %902, %873
  %.sink.i.i.i.i.i44.i = phi ptr [ %903, %902 ], [ null, %873 ]
  %913 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i44.i)
  %914 = load ptr, ptr %16, align 8
  store ptr %914, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr null, ptr %915, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i: ; preds = %904, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i, %887
  %.0.i.i99.i.i = phi ptr [ %913, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i ], [ %896, %887 ], [ %910, %904 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 8
  store ptr %883, ptr %916, align 8
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %.not36.i.i = icmp eq i64 %indvars.iv.next.i41.i, %872
  br i1 %.not36.i.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %873, !llvm.loop !25

_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, %._crit_edge.i31.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %917

917:                                              ; preds = %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i
  %918 = load ptr, ptr %2, align 8
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %920 = trunc i64 %919 to i32
  %921 = add i32 %920, -1
  %.not36.i47.i = icmp eq i32 %921, 0
  br i1 %.not36.i47.i, label %._crit_edge.i62.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %924 = zext i32 %921 to i64
  br label %925

925:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, %.lr.ph.i48.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i50.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i ]
  %926 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i49.i
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %7, align 8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %928 = getelementptr inbounds ptr, ptr %918, i64 %indvars.iv.next.i50.i
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %26, align 8
  %931 = load i32, ptr %922, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i, label %933

933:                                              ; preds = %925
  %934 = ptrtoint ptr %927 to i64
  %935 = trunc i64 %934 to i32
  %936 = lshr i32 %935, 4
  %937 = lshr i32 %935, 9
  %938 = xor i32 %936, %937
  %939 = add i32 %931, -1
  %.02733.i.i.i.i.i51.i = and i32 %939, %938
  %940 = zext nneg i32 %.02733.i.i.i.i.i51.i to i64
  %941 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %930, i64 %940
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %927, %942
  br i1 %943, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %933, %949
  %944 = phi ptr [ %956, %949 ], [ %942, %933 ]
  %945 = phi ptr [ %955, %949 ], [ %941, %933 ]
  %.02736.i.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i.i58.i, %949 ], [ %.02733.i.i.i.i.i51.i, %933 ]
  %.02635.i.i.i.i.i54.i = phi i32 [ %952, %949 ], [ 1, %933 ]
  %.02834.i.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i.i57.i, %949 ], [ null, %933 ]
  %946 = icmp eq ptr %944, inttoptr (i64 -4096 to ptr)
  br i1 %946, label %947, label %949

947:                                              ; preds = %.lr.ph.i.i.i.i.i52.i
  %.not.i.i.i.i.i63.i = icmp eq ptr %.02834.i.i.i.i.i55.i, null
  %948 = select i1 %.not.i.i.i.i.i63.i, ptr %945, ptr %.02834.i.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i

949:                                              ; preds = %.lr.ph.i.i.i.i.i52.i
  %950 = icmp eq ptr %944, inttoptr (i64 -8192 to ptr)
  %951 = icmp eq ptr %.02834.i.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i.i56.i = select i1 %950, i1 %951, i1 false
  %spec.select.i.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i.i56.i, ptr %945, ptr %.02834.i.i.i.i.i55.i
  %952 = add i32 %.02635.i.i.i.i.i54.i, 1
  %953 = add i32 %.02635.i.i.i.i.i54.i, %.02736.i.i.i.i.i53.i
  %.027.i.i.i.i.i58.i = and i32 %953, %939
  %954 = zext i32 %.027.i.i.i.i.i58.i to i64
  %955 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %930, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %927, %956
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, label %.lr.ph.i.i.i.i.i52.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i: ; preds = %947, %925
  %.sink.i.i.i.i.i65.i = phi ptr [ %948, %947 ], [ null, %925 ]
  %958 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i65.i)
  %959 = load ptr, ptr %7, align 8
  store ptr %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store ptr null, ptr %960, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i: ; preds = %949, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i, %933
  %.0.i.i.i60.i = phi ptr [ %958, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i ], [ %941, %933 ], [ %955, %949 ]
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60.i, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds ptr, ptr %918, i64 %indvars.iv.i49.i
  %964 = load ptr, ptr %963, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %964) #10
  %965 = load ptr, ptr %8, align 8
  %966 = load i64, ptr %923, align 8
  %967 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %967, ptr noundef %927, ptr noundef %929, ptr noundef %962, ptr %965, i64 %966) #10
  %.not.i61.i = icmp eq i64 %indvars.iv.next.i50.i, %924
  br i1 %.not.i61.i, label %._crit_edge.i62.i, label %925, !llvm.loop !26

._crit_edge.i62.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, %917
  %.0.lcssa.i.i = phi i64 [ 0, %917 ], [ %924, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i ]
  %968 = getelementptr inbounds ptr, ptr %101, i64 %.0.lcssa.i.i
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %9, align 8
  %970 = getelementptr inbounds i8, ptr %968, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %26, align 8
  %973 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %974 = load i32, ptr %973, align 8
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i, label %976

976:                                              ; preds = %._crit_edge.i62.i
  %977 = ptrtoint ptr %969 to i64
  %978 = trunc i64 %977 to i32
  %979 = lshr i32 %978, 4
  %980 = lshr i32 %978, 9
  %981 = xor i32 %979, %980
  %982 = add i32 %974, -1
  %.02733.i.i.i.i10.i.i = and i32 %982, %981
  %983 = zext nneg i32 %.02733.i.i.i.i10.i.i to i64
  %984 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %972, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %969, %985
  br i1 %986, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %.lr.ph.i.i.i.i11.i.i

.lr.ph.i.i.i.i11.i.i:                             ; preds = %976, %992
  %987 = phi ptr [ %999, %992 ], [ %985, %976 ]
  %988 = phi ptr [ %998, %992 ], [ %984, %976 ]
  %.02736.i.i.i.i12.i.i = phi i32 [ %.027.i.i.i.i17.i.i, %992 ], [ %.02733.i.i.i.i10.i.i, %976 ]
  %.02635.i.i.i.i13.i.i = phi i32 [ %995, %992 ], [ 1, %976 ]
  %.02834.i.i.i.i14.i.i = phi ptr [ %spec.select.i.i.i.i16.i.i, %992 ], [ null, %976 ]
  %989 = icmp eq ptr %987, inttoptr (i64 -4096 to ptr)
  br i1 %989, label %990, label %992

990:                                              ; preds = %.lr.ph.i.i.i.i11.i.i
  %.not.i.i.i.i19.i.i = icmp eq ptr %.02834.i.i.i.i14.i.i, null
  %991 = select i1 %.not.i.i.i.i19.i.i, ptr %988, ptr %.02834.i.i.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i

992:                                              ; preds = %.lr.ph.i.i.i.i11.i.i
  %993 = icmp eq ptr %987, inttoptr (i64 -8192 to ptr)
  %994 = icmp eq ptr %.02834.i.i.i.i14.i.i, null
  %or.cond.not.i.i.i.i15.i.i = select i1 %993, i1 %994, i1 false
  %spec.select.i.i.i.i16.i.i = select i1 %or.cond.not.i.i.i.i15.i.i, ptr %988, ptr %.02834.i.i.i.i14.i.i
  %995 = add i32 %.02635.i.i.i.i13.i.i, 1
  %996 = add i32 %.02635.i.i.i.i13.i.i, %.02736.i.i.i.i12.i.i
  %.027.i.i.i.i17.i.i = and i32 %996, %982
  %997 = zext i32 %.027.i.i.i.i17.i.i to i64
  %998 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %972, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %969, %999
  br i1 %1000, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %.lr.ph.i.i.i.i11.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i: ; preds = %990, %._crit_edge.i62.i
  %.sink.i.i.i.i21.i.i = phi ptr [ %991, %990 ], [ null, %._crit_edge.i62.i ]
  %1001 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i21.i.i)
  %1002 = load ptr, ptr %9, align 8
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store ptr null, ptr %1003, align 8
  br label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit

_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit: ; preds = %992, %976, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i
  %.0.i.i18.i.i = phi ptr [ %1001, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i ], [ %984, %976 ], [ %998, %992 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds ptr, ptr %918, i64 %.0.lcssa.i.i
  %1007 = load ptr, ptr %1006, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1007) #10
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1010 = load i64, ptr %1009, align 8
  %1011 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1011, ptr noundef %969, ptr noundef %971, ptr noundef %1005, ptr %1008, i64 %1010) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1012 = load ptr, ptr %26, align 8
  %1013 = load i32, ptr %973, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = shl nuw nsw i64 %1014, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1012, i64 noundef %1015, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %1016 = load ptr, ptr %2, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1019 = and i64 %1018, 4294967295
  %.not83206 = icmp eq i64 %1019, 0
  br i1 %.not83206, label %._crit_edge209, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %1020 = and i64 %1018, 4294967295
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next, %.lr.ph208 ]
  %1021 = load ptr, ptr %40, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 %indvars.iv
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %2, align 8
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %0, align 8
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %1023, ptr noundef %1026, ptr %1027, i64 %1028, ptr noundef %1017)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not83 = icmp eq i64 %indvars.iv.next, %1020
  br i1 %.not83, label %._crit_edge209, label %.lr.ph208, !llvm.loop !27

._crit_edge209:                                   ; preds = %.lr.ph208, %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %1029 = load ptr, ptr %40, align 8
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %1031 = getelementptr inbounds ptr, ptr %1029, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %2, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1036 = getelementptr inbounds ptr, ptr %1034, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %0, align 8
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %1033, ptr noundef %1038, ptr %1039, i64 %1040, ptr noundef %1017)
  br i1 %.not81, label %1139, label %1041

1041:                                             ; preds = %._crit_edge209
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1043 = trunc i64 %1042 to i32
  %1044 = load ptr, ptr %0, align 8
  %1045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1046 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1044, i64 %1045
  %.not84210 = icmp eq i64 %1045, 0
  br i1 %.not84210, label %.preheader, label %.lr.ph213

.lr.ph213:                                        ; preds = %1041
  %1047 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %1052

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99, %1041
  %1048 = add nsw i32 %1043, -1
  %.not85214 = icmp eq i32 %1048, 0
  br i1 %.not85214, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader
  %1049 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1051 = zext i32 %1048 to i64
  br label %1065

1052:                                             ; preds = %.lr.ph213, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99
  %.077211 = phi ptr [ %1044, %.lr.ph213 ], [ %1064, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99 ]
  %.sroa.013.0.copyload = load ptr, ptr %.077211, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 0, ptr noundef %.sroa.013.0.copyload, ptr noundef %1017) #10
  %1053 = load ptr, ptr %34, align 8
  %1054 = load i64, ptr %1047, align 8
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1056 = add i64 %1055, 1
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i97 = icmp ugt i64 %1056, %1057
  br i1 %.not.i.i.i97, label %1058, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99

1058:                                             ; preds = %1052
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1056, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99: ; preds = %1052, %1058
  %1059 = load ptr, ptr %30, align 8
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1061 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1059, i64 %1060
  store ptr %1053, ptr %1061, align 1
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %1061, i64 8
  store i64 %1054, ptr %.sroa.2.0..sroa_idx.i98, align 1
  %1062 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1063 = add i64 %1062, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1063) #10
  %1064 = getelementptr inbounds i8, ptr %.077211, i64 24
  %.not84 = icmp eq ptr %1064, %1046
  br i1 %.not84, label %.preheader, label %1052

1065:                                             ; preds = %.lr.ph216, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105
  %indvars.iv278 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next279, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105 ]
  %1066 = load ptr, ptr %2, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 %indvars.iv278
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %40, align 8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 %indvars.iv278
  %1071 = load ptr, ptr %1070, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0, ptr noundef %1068, ptr noundef %1071) #10
  %1072 = load ptr, ptr %35, align 8
  %1073 = load i64, ptr %1049, align 8
  %1074 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1075 = add i64 %1074, 1
  %1076 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i100 = icmp ugt i64 %1075, %1076
  br i1 %.not.i.i.i100, label %1077, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102

1077:                                             ; preds = %1065
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1075, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102: ; preds = %1065, %1077
  %1078 = load ptr, ptr %30, align 8
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1080 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1078, i64 %1079
  store ptr %1072, ptr %1080, align 1
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds i8, ptr %1080, i64 8
  store i64 %1073, ptr %.sroa.2.0..sroa_idx.i101, align 1
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1082 = add i64 %1081, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1082) #10
  %1083 = load ptr, ptr %2, align 8
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 %indvars.iv278
  %1085 = load ptr, ptr %1084, align 8
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %1086 = getelementptr inbounds ptr, ptr %1083, i64 %indvars.iv.next279
  %1087 = load ptr, ptr %1086, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 0, ptr noundef %1085, ptr noundef %1087) #10
  %1088 = load ptr, ptr %36, align 8
  %1089 = load i64, ptr %1050, align 8
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1091 = add i64 %1090, 1
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i103 = icmp ugt i64 %1091, %1092
  br i1 %.not.i.i.i103, label %1093, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

1093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1091, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102, %1093
  %1094 = load ptr, ptr %30, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1096 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1094, i64 %1095
  store ptr %1088, ptr %1096, align 1
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %1096, i64 8
  store i64 %1089, ptr %.sroa.2.0..sroa_idx.i104, align 1
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1098 = add i64 %1097, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1098) #10
  %.not85 = icmp eq i64 %indvars.iv.next279, %1051
  br i1 %.not85, label %._crit_edge217, label %1065, !llvm.loop !28

._crit_edge217:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, %.preheader
  %1099 = sext i32 %1048 to i64
  %1100 = load ptr, ptr %2, align 8
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 %1099
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %40, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 %1099
  %1105 = load ptr, ptr %1104, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0, ptr noundef %1102, ptr noundef %1105) #10
  %1106 = load ptr, ptr %37, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1108 = load i64, ptr %1107, align 8
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1110 = add i64 %1109, 1
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i106 = icmp ugt i64 %1110, %1111
  br i1 %.not.i.i.i106, label %1112, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108

1112:                                             ; preds = %._crit_edge217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1110, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108: ; preds = %._crit_edge217, %1112
  %1113 = load ptr, ptr %30, align 8
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1115 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1113, i64 %1114
  store ptr %1106, ptr %1115, align 1
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %1115, i64 8
  store i64 %1108, ptr %.sroa.2.0..sroa_idx.i107, align 1
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1117 = add i64 %1116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1117) #10
  %1118 = load ptr, ptr %2, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 %1099
  %1120 = load ptr, ptr %1119, align 8
  %sext = shl i64 %1042, 32
  %1121 = load ptr, ptr %40, align 8
  %1122 = ashr exact i64 %sext, 29
  %1123 = getelementptr inbounds i8, ptr %1121, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0, ptr noundef %1120, ptr noundef %1124) #10
  %1125 = load ptr, ptr %38, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1129 = add i64 %1128, 1
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i109 = icmp ugt i64 %1129, %1130
  br i1 %.not.i.i.i109, label %1131, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111

1131:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1129, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108, %1131
  %1132 = load ptr, ptr %30, align 8
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1134 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1132, i64 %1133
  store ptr %1125, ptr %1134, align 1
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds i8, ptr %1134, i64 8
  store i64 %1127, ptr %.sroa.2.0..sroa_idx.i110, align 1
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1136 = add i64 %1135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1136) #10
  %1137 = load ptr, ptr %30, align 8
  %1138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1, ptr %1137, i64 %1138) #10
  br label %1139

1139:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111, %._crit_edge209
  %1140 = load ptr, ptr %33, align 8
  %1141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %1142 = getelementptr inbounds %"class.llvm::WeakVH", ptr %1140, i64 %1141
  %.not86218 = icmp eq i64 %1141, 0
  br i1 %.not86218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %1145

1145:                                             ; preds = %.lr.ph221, %_ZN4llvm6WeakVHD2Ev.exit
  %.074219 = phi ptr [ %1140, %.lr.ph221 ], [ %1162, %_ZN4llvm6WeakVHD2Ev.exit ]
  store i64 4, ptr %39, align 8
  store ptr null, ptr %1143, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.074219, i64 16
  %1147 = load ptr, ptr %1146, align 8
  store ptr %1147, ptr %1144, align 8
  %magicptr.i.i = ptrtoint ptr %1147 to i64
  switch i64 %magicptr.i.i, label %1148 [
    i64 0, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2ERKS0_.exit
  ]

1148:                                             ; preds = %1145
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.074219, align 8
  %1149 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1150 = inttoptr i64 %1149 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %1150) #10
  %.pre = load ptr, ptr %1144, align 8
  br label %_ZN4llvm6WeakVHC2ERKS0_.exit

_ZN4llvm6WeakVHC2ERKS0_.exit:                     ; preds = %1145, %1145, %1145, %1148
  %1151 = phi ptr [ %1147, %1145 ], [ %1147, %1145 ], [ %1147, %1145 ], [ %.pre, %1148 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, label %1159

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit: ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit
  %1155 = load i8, ptr %1151, align 8
  %1156 = icmp ult i8 %1155, 29
  br i1 %1156, label %1159, label %1157

1157:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit
  %1158 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1151) #10
  %.pre281 = load ptr, ptr %1144, align 8
  br label %1159

1159:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, %1157, %_ZN4llvm6WeakVHC2ERKS0_.exit
  %1160 = phi ptr [ %1151, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit ], [ %.pre281, %1157 ], [ %1151, %_ZN4llvm6WeakVHC2ERKS0_.exit ]
  %magicptr.i.i114 = ptrtoint ptr %1160 to i64
  switch i64 %magicptr.i.i114, label %1161 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit
  ]

1161:                                             ; preds = %1159
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit

_ZN4llvm6WeakVHD2Ev.exit:                         ; preds = %1159, %1159, %1159, %1161
  %1162 = getelementptr inbounds i8, ptr %.074219, i64 24
  %.not86 = icmp eq ptr %1162, %1142
  br i1 %.not86, label %._crit_edge222, label %1145

._crit_edge222:                                   ; preds = %_ZN4llvm6WeakVHD2Ev.exit, %1139
  %1163 = load ptr, ptr %33, align 8
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %.not4.i.i = icmp eq i64 %1164, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge222
  %1165 = getelementptr inbounds %"class.llvm::WeakVH", ptr %1163, i64 %1164
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i117, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1166, %_ZN4llvm6WeakVHD2Ev.exit.i.i117 ], [ %1165, %.lr.ph.i.preheader.i ]
  %1166 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %1167 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %1168 = load ptr, ptr %1167, align 8
  %magicptr.i.i.i.i116 = ptrtoint ptr %1168 to i64
  switch i64 %magicptr.i.i.i.i116, label %1169 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
  ]

1169:                                             ; preds = %.lr.ph.i.i115
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1166) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i117

_ZN4llvm6WeakVHD2Ev.exit.i.i117:                  ; preds = %1169, %.lr.ph.i.i115, %.lr.ph.i.i115, %.lr.ph.i.i115
  %.not.i.i118 = icmp eq ptr %1163, %1166
  br i1 %.not.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i115, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i117, %._crit_edge222
  %1170 = load ptr, ptr %33, align 8
  %1171 = icmp eq ptr %1170, %98
  br i1 %1171, label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, label %1172

1172:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1170) #10
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1172
  %1173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1174 = load ptr, ptr %30, align 8
  %1175 = icmp eq ptr %1174, %63
  br i1 %1175, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, label %1176

1176:                                             ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit
  call void @free(ptr noundef %1174) #10
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit: ; preds = %1176, %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, %59
  %.0 = phi ptr [ %61, %59 ], [ %1017, %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit ], [ %1017, %1176 ]
  %1177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %1178 = load ptr, ptr %40, align 8
  %1179 = icmp eq ptr %1178, %41
  br i1 %1179, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1180

1180:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit
  call void @free(ptr noundef %1178) #10
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, %1180
  %1181 = load ptr, ptr %28, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1183 = load i32, ptr %1182, align 8
  %1184 = zext i32 %1183 to i64
  %1185 = shl nuw nsw i64 %1184, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1181, i64 noundef %1185, i64 noundef 8) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !30
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !30
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !30
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !35

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !30
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #10
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef readonly %0, ptr noundef %1, ptr readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not8287 = icmp eq ptr %9, %10
  br i1 %.not8287, label %.critedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %2, i64 %3
  %.not84 = icmp eq i64 %3, 0
  br label %18

18:                                               ; preds = %.lr.ph90, %.backedge
  %.sroa.069.088 = phi ptr [ %9, %.lr.ph90 ], [ %.sroa.069.0.be, %.backedge ]
  %19 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store i8 5, ptr %12, align 8, !alias.scope !36
  store i8 3, ptr %13, align 1, !alias.scope !36
  store ptr %26, ptr %7, align 8, !alias.scope !36
  store i64 %27, ptr %14, align 8, !alias.scope !36
  store ptr @.str.5, ptr %15, align 8, !alias.scope !36
  %28 = load ptr, ptr %16, align 8
  %29 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %28, ptr %6, align 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %24, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 %11, ptr %30, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  %31 = load i32, ptr %30, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -20
  %33 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -32
  %34 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.086 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.04985 = phi ptr [ %2, %.lr.ph ], [ %106, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.05.0.copyload = load ptr, ptr %.04985, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %38) #10
  %40 = icmp eq ptr %.sroa.05.0.copyload, %0
  br i1 %40, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %32, align 4
  %43 = and i32 %42, 134217727
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %44 = load ptr, ptr %33, align 8
  %45 = load i32, ptr %34, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %44, i64 %46
  %48 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.sroa.05.0.copyload
  br i1 %52, label %.lr.ph.i.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %49, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %49, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %49 ]
  %54 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %.sroa.05.0.copyload
  br i1 %56, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %.not.i.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i: ; preds = %.lr.ph.i.i
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit: ; preds = %57, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i
  %.0.i.i = phi i32 [ %58, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i ], [ -1, %57 ]
  %59 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %19, i32 noundef %.0.i.i, i1 noundef zeroext false) #10
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %61, 12
  %62 = and i8 %.086, 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %spec.select.i.i.i.i.i.i.i.i, i1 %63, i1 false
  %65 = zext i1 %64 to i8
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %53, %41, %37, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.079 = phi ptr [ %59, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %29, %37 ], [ %39, %41 ], [ %39, %53 ]
  %.1 = phi i8 [ %65, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %.086, %37 ], [ %.086, %41 ], [ %.086, %53 ]
  %66 = load i32, ptr %35, align 4
  %67 = and i32 %66, 134217727
  %68 = load i32, ptr %30, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %29) #10
  %.pre.i = load i32, ptr %35, align 4
  br label %71

71:                                               ; preds = %70, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  %72 = phi i32 [ %.pre.i, %70 ], [ %66, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread ]
  %73 = add i32 %72, 1
  %74 = and i32 %73, 134217727
  %75 = and i32 %72, -134217728
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %35, align 4
  %77 = add nsw i32 %74, -1
  %78 = load ptr, ptr %36, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %84, ptr %86, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %88, ptr %89, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %87, %82, %71
  store ptr %.079, ptr %80, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.079, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %90

90:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %92, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %95, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %91, ptr %96, align 8
  store ptr %80, ptr %91, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %97 = load i32, ptr %35, align 4
  %98 = and i32 %97, 134217727
  %99 = add nsw i32 %98, -1
  %100 = load ptr, ptr %36, align 8
  %101 = load i32, ptr %30, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %102
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %.sroa.05.0.copyload, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.04985, i64 24
  %.not = icmp eq ptr %106, %17
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %107 = trunc nuw i8 %.1 to i1
  br i1 %107, label %._crit_edge.thread, label %111

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %108 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  %109 = load ptr, ptr %23, align 8
  %110 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %109) #10
  br label %111

111:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.050 = phi ptr [ %110, %._crit_edge.thread ], [ %29, %._crit_edge ]
  %112 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -20
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %.050) #10
  %117 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  %.fca.0.extract = extractvalue { ptr, i64 } %117, 0
  br label %.backedge

.backedge:                                        ; preds = %116, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63
  %.sroa.069.0.be = phi ptr [ %.fca.0.extract, %116 ], [ %160, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63 ]
  %.not82 = icmp eq ptr %.sroa.069.0.be, %10
  br i1 %.not82, label %.critedge, label %18, !llvm.loop !40

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #10
  %.pre.i62 = load i32, ptr %112, align 4
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %.pre.i62, %122 ], [ %113, %118 ]
  %125 = add i32 %124, 1
  %126 = and i32 %125, 134217727
  %127 = and i32 %124, -134217728
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %112, align 4
  %129 = add nsw i32 %126, -1
  %130 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -32
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds %"class.llvm::Use", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8
  store ptr %137, ptr %139, align 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %141, ptr %142, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58:  ; preds = %140, %135, %123
  store ptr %.050, ptr %133, align 8
  %.not4.i.i.i.i.i59 = icmp eq ptr %.050, null
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63, label %143

143:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58
  %144 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %145, ptr %146, align 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %146, ptr %148, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61: ; preds = %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %144, ptr %149, align 8
  store ptr %133, ptr %144, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61
  %150 = load i32, ptr %112, align 4
  %151 = and i32 %150, 134217727
  %152 = add nsw i32 %151, -1
  %153 = load ptr, ptr %130, align 8
  %154 = load i32, ptr %119, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %155
  %157 = zext i32 %152 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  store ptr %1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %.backedge

.critedge:                                        ; preds = %18, %.backedge, %5
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
define internal fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -30
  %14 = icmp ult i32 %13, 11
  %spec.select.i.i = select i1 %14, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %9
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  switch i32 %17, label %38 [
    i32 3, label %.thread
    i32 1, label %20
  ]

.thread:                                          ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -96
  %19 = load ptr, ptr %18, align 8
  br label %38

20:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %28, %23, %20
  store ptr %3, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %31

31:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %33, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %36, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %32, ptr %37, align 8
  store ptr %21, ptr %32, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

38:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.thread
  %39 = phi ptr [ %19, %.thread ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %40 = icmp eq ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %60, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i23:      ; preds = %50, %45, %42
  store ptr %3, ptr %43, align 8
  %.not4.i.i.i24 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i24, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

60:                                               ; preds = %38
  %61 = icmp eq ptr %2, null
  %62 = icmp ne ptr %1, null
  %or.cond3 = or i1 %62, %61
  br i1 %or.cond3, label %81, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i28 = icmp eq ptr %65, null
  br i1 %.not.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %70, align 8
  %.not.i.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %72, ptr %73, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30

_ZN4llvm3Use14removeFromListEv.exit.i.i.i30:      ; preds = %71, %66, %63
  store ptr %3, ptr %64, align 8
  %.not4.i.i.i31 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i31, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %74

74:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  store ptr %76, ptr %77, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %79, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33:     ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  store ptr %75, ptr %80, align 8
  store ptr %64, ptr %75, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

81:                                               ; preds = %60
  %82 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #10
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef %3, ptr %83, i64 %85) #10
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %81
  %87 = phi ptr [ %39, %81 ], [ null, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i ], [ null, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i ], [ %39, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23 ], [ %39, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26 ], [ %39, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30 ], [ %39, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33 ]
  ret ptr %87
}

declare noundef ptr @_ZN4llvm15invertConditionEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !16

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
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

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = getelementptr inbounds %"class.llvm::WeakVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 4, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #10
  br label %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm6WeakVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6WeakVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm6WeakVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit.i

_ZN4llvm6WeakVHD2Ev.exit.i:                       ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7CmpInst6CreateENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES5_RKNS_5TwineENS_14InsertPositionE(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -96
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8, i32 noundef 57, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #10
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 -80
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %6
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit.i

_ZN4llvm3UseaSEPNS_5ValueE.exit.i:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 -64
  %27 = load ptr, ptr %26, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %36, label %28

28:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i5.i, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit.i, %28, %33
  store ptr %2, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %38, ptr %39, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %41, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i

_ZN4llvm3UseaSEPNS_5ValueE.exit10.i:              ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %37, ptr %42, align 8
  store ptr %26, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 -32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i11.i = icmp eq ptr %44, null
  br i1 %.not.i.i11.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %45

45:                                               ; preds = %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 -16
  %49 = load ptr, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %.not.i.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i12.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %51, ptr %52, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i

_ZN4llvm3Use14removeFromListEv.exit.i.i13.i:      ; preds = %50, %45, %_ZN4llvm3UseaSEPNS_5ValueE.exit10.i
  store ptr %3, ptr %43, align 8
  %.not4.i.i14.i = icmp eq ptr %3, null
  br i1 %.not4.i.i14.i, label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit, label %53

53:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %55, ptr %56, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %58, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i:     ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %54, ptr %59, align 8
  store ptr %43, ptr %54, align 8
  br label %_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit

_ZN4llvm10SelectInst4initEPNS_5ValueES2_S2_.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i13.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i16.i
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !35

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5TwineES2_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = !{!13, !10}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
