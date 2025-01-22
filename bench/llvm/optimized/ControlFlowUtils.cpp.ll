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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  %56 = getelementptr inbounds nuw i8, ptr %.072169, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %63, i64 noundef 16) #10
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.073171, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.073171, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  %.sroa.2.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %86, ptr %.sroa.2.0..sroa_idx.i94, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %95) #10
  br label %96

96:                                               ; preds = %83, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit95
  %97 = getelementptr inbounds nuw i8, ptr %.073171, i64 24
  %.not82 = icmp eq ptr %97, %67
  br i1 %.not82, label %.loopexit, label %70

.loopexit:                                        ; preds = %96, %64, %62
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %33, ptr noundef nonnull %98, i64 noundef 8) #10
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
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %or.cond.i, label %630, label %130

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
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = zext i32 %107 to i64
  br label %148

148:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i ]
  %149 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i
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
  switch i8 %156, label %158 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
    i8 1, label %157
  ]

157:                                              ; preds = %148
  store ptr %154, ptr %22, align 8
  store i64 %155, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

158:                                              ; preds = %148
  %159 = load i8, ptr %140, align 1, !noalias !15
  %160 = icmp eq i8 %159, 1
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !noalias !15
  %.sroa.36.0.copyload.i.i.i.i = load i64, ptr %141, align 8, !noalias !15
  %.014.i.i.i.i = select i1 %160, i8 %156, i8 2
  %.sroa.05.0.i.i.i.i = select i1 %160, ptr %.sroa.05.0.copyload.i.i.i.i, ptr %23
  %.sroa.36.0.i.i.i.i = select i1 %160, i64 %.sroa.36.0.copyload.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i, ptr %22, align 8, !alias.scope !15
  store i64 %.sroa.36.0.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !15
  store ptr %154, ptr %144, align 8, !alias.scope !15
  store i64 %155, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !15
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %158, %157, %148
  %.sink260.i.i = phi i8 [ 5, %157 ], [ %.014.i.i.i.i, %158 ], [ %156, %148 ]
  %.sink.i.i = phi i8 [ 1, %157 ], [ 5, %158 ], [ 1, %148 ]
  store i8 %.sink260.i.i, ptr %142, align 8
  store i8 %.sink.i.i, ptr %143, align 1
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %137) #10
  %161 = load ptr, ptr %24, align 8
  %162 = load i64, ptr %145, align 8
  %163 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %161, ptr %20, align 8
  store i64 %162, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %163, ptr noundef %151, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store i32 %138, ptr %164, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %163, ptr noundef nonnull align 8 dereferenceable(34) %22) #10
  %165 = load i32, ptr %164, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %163, i32 noundef %165, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %166 = load ptr, ptr %26, align 8
  %167 = load i32, ptr %146, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %169

169:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %170 = load ptr, ptr %21, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  %176 = add i32 %167, -1
  %.02733.i.i.i.i.i.i = and i32 %175, %176
  %177 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %166, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %170, %179
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %169, %186
  %181 = phi ptr [ %193, %186 ], [ %179, %169 ]
  %182 = phi ptr [ %192, %186 ], [ %178, %169 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %186 ], [ %.02733.i.i.i.i.i.i, %169 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %189, %186 ], [ 1, %169 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %186 ], [ null, %169 ]
  %183 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %185 = select i1 %.not.i.i.i.i.i.i, ptr %182, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

186:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %187 = icmp eq ptr %181, inttoptr (i64 -8192 to ptr)
  %188 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %187, i1 %188, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %182, ptr %.02834.i.i.i.i.i.i
  %189 = add i32 %.02635.i.i.i.i.i.i, 1
  %190 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %190, %176
  %191 = zext i32 %.027.i.i.i.i.i.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %166, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %170, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %184, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %185, %184 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ]
  %195 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i.i)
  %196 = load ptr, ptr %21, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr null, ptr %197, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i: ; preds = %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %169
  %.0.i.i55.i.i = phi ptr [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %178, %169 ], [ %192, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i.i, i64 8
  store ptr %163, ptr %198, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %147
  br i1 %.not.i.i, label %._crit_edge.i.i, label %148, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i.i
  %199 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not50188.i.i = icmp eq i64 %100, 0
  br i1 %.not50188.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.i.i

._crit_edge.thread.i.i:                           ; preds = %130
  %200 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not50188232.i.i = icmp eq i64 %100, 0
  br i1 %.not50188232.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.split.us.i.i

.lr.ph191.i.i:                                    ; preds = %._crit_edge.i.i
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %135, null
  %203 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %206 = ptrtoint ptr %25 to i64
  %.not4.i.i.i.i.i72.i.i = icmp eq ptr %134, null
  %207 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %.lr.ph186.i.i

.lr.ph191.split.us.i.i:                           ; preds = %._crit_edge.thread.i.i, %.lr.ph191.split.us.i.i
  %.046189.us.i.i = phi ptr [ %209, %.lr.ph191.split.us.i.i ], [ %99, %._crit_edge.thread.i.i ]
  %.sroa.0.0.copyload.us.i.i = load ptr, ptr %.046189.us.i.i, align 8
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.046189.us.i.i, i64 8
  %.sroa.6.0.copyload.us.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.us.i.i, align 8
  %.sroa.10.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %.046189.us.i.i, i64 16
  %.sroa.10.0.copyload.us.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.us.i.i, align 8
  %208 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.us.i.i, ptr noundef %.sroa.6.0.copyload.us.i.i, ptr noundef %.sroa.10.0.copyload.us.i.i, ptr noundef %137)
  %209 = getelementptr inbounds nuw i8, ptr %.046189.us.i.i, i64 24
  %.not50.us.i.i = icmp eq ptr %209, %200
  br i1 %.not50.us.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph191.split.us.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge187.i.i, %.lr.ph191.i.i
  %.046189.i.i = phi ptr [ %629, %._crit_edge187.i.i ], [ %99, %.lr.ph191.i.i ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.046189.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.046189.i.i, i64 8
  %.sroa.6.0.copyload.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.046189.i.i, i64 16
  %.sroa.10.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %210 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.6.0.copyload.i.i, ptr noundef %.sroa.10.0.copyload.i.i, ptr noundef %137)
  %211 = icmp eq ptr %.sroa.6.0.copyload.i.i, null
  %212 = icmp eq ptr %.sroa.10.0.copyload.i.i, null
  %or.cond.not196.i.i = or i1 %211, %212
  %magicptr.i.i.i.i = ptrtoint ptr %210 to i64
  %.not4.i.i.i.i.i80.i.i = icmp eq ptr %210, null
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br label %214

214:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %.lr.ph186.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph186.i.i ], [ %indvars.iv.next224.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %.047184.i.i = phi i1 [ false, %.lr.ph186.i.i ], [ %.1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %215 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv223.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr %146, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i, label %220

220:                                              ; preds = %214
  %221 = ptrtoint ptr %216 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i.i.i56.i.i = and i32 %225, %226
  %227 = zext nneg i32 %.02733.i.i.i.i56.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %216, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i, label %.lr.ph.i.i.i.i57.i.i

.lr.ph.i.i.i.i57.i.i:                             ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i.i.i58.i.i = phi i32 [ %.027.i.i.i.i63.i.i, %236 ], [ %.02733.i.i.i.i56.i.i, %220 ]
  %.02635.i.i.i.i59.i.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i.i.i60.i.i = phi ptr [ %spec.select.i.i.i.i62.i.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %.not.i.i.i.i65.i.i = icmp eq ptr %.02834.i.i.i.i60.i.i, null
  %235 = select i1 %.not.i.i.i.i65.i.i, ptr %232, ptr %.02834.i.i.i.i60.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i

236:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i.i.i60.i.i, null
  %or.cond.not.i.i.i.i61.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i.i.i62.i.i = select i1 %or.cond.not.i.i.i.i61.i.i, ptr %232, ptr %.02834.i.i.i.i60.i.i
  %239 = add i32 %.02635.i.i.i.i59.i.i, 1
  %240 = add i32 %.02635.i.i.i.i59.i.i, %.02736.i.i.i.i58.i.i
  %.027.i.i.i.i63.i.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i.i.i63.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %216, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i, label %.lr.ph.i.i.i.i57.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i: ; preds = %234, %214
  %.sink.i.i.i.i67.i.i = phi ptr [ %235, %234 ], [ null, %214 ]
  %245 = load i32, ptr %201, align 8
  %246 = shl i32 %245, 2
  %247 = add i32 %246, 4
  %248 = mul i32 %218, 3
  %.not.i.i.i96 = icmp ult i32 %247, %248
  br i1 %.not.i.i.i96, label %343, label %249

249:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i
  %250 = shl i32 %218, 1
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = lshr i64 %252, 1
  %254 = or i64 %253, %252
  %255 = lshr i64 %254, 2
  %256 = or i64 %255, %254
  %257 = lshr i64 %256, 4
  %258 = or i64 %257, %256
  %259 = lshr i64 %258, 8
  %260 = or i64 %259, %258
  %261 = lshr i64 %260, 16
  %262 = or i64 %261, %260
  %263 = trunc nuw i64 %262 to i32
  %264 = add i32 %263, 1
  %.sroa.speculated.i112.i.i = call i32 @llvm.umax.i32(i32 %264, i32 64)
  store i32 %.sroa.speculated.i112.i.i, ptr %146, align 8
  %265 = zext i32 %.sroa.speculated.i112.i.i to i64
  %266 = shl nuw nsw i64 %265, 4
  %267 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %266, i64 noundef 8) #10
  store ptr %267, ptr %26, align 8
  %.not.i113.i.i = icmp eq ptr %217, null
  br i1 %.not.i113.i.i, label %268, label %273

268:                                              ; preds = %249
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  %269 = load i32, ptr %146, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %270
  %.not6.i.i136.i.i = icmp eq i32 %269, 0
  br i1 %.not6.i.i136.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i137.i.i

.lr.ph.i.i137.i.i:                                ; preds = %268, %.lr.ph.i.i137.i.i
  %.07.i.i138.i.i = phi ptr [ %272, %.lr.ph.i.i137.i.i ], [ %267, %268 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i138.i.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.07.i.i138.i.i, i64 16
  %.not.i.i139.i.i = icmp eq ptr %272, %271
  br i1 %.not.i.i139.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i, label %.lr.ph.i.i137.i.i, !llvm.loop !18

273:                                              ; preds = %249
  %274 = zext i32 %218 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %274
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  %276 = load i32, ptr %146, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %267, i64 %277
  %.not6.i.i.i114.i.i = icmp eq i32 %276, 0
  br i1 %.not6.i.i.i114.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, label %.lr.ph.i.i.i115.i.i

.lr.ph.i.i.i115.i.i:                              ; preds = %273, %.lr.ph.i.i.i115.i.i
  %.07.i.i.i116.i.i = phi ptr [ %279, %.lr.ph.i.i.i115.i.i ], [ %267, %273 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i116.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.07.i.i.i116.i.i, i64 16
  %.not.i.i.i117.i.i = icmp eq ptr %279, %278
  br i1 %.not.i.i.i117.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, label %.lr.ph.i.i.i115.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i: ; preds = %.lr.ph.i.i.i115.i.i, %273
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i, label %.lr.ph.i7.i120.i.i

.lr.ph.i7.i120.i.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i, %313
  %.020.i.i121.i.i = phi ptr [ %314, %313 ], [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i ]
  %280 = load ptr, ptr %.020.i.i121.i.i, align 8
  %magicptr.i.i122.i.i = ptrtoint ptr %280 to i64
  switch i64 %magicptr.i.i122.i.i, label %281 [
    i64 -4096, label %313
    i64 -8192, label %313
  ]

281:                                              ; preds = %.lr.ph.i7.i120.i.i
  %282 = load ptr, ptr %26, align 8
  %283 = load i32, ptr %146, align 8
  %284 = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = trunc i64 %magicptr.i.i122.i.i to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %283, -1
  %.02733.i.i.i.i125.i.i = and i32 %289, %288
  %290 = zext nneg i32 %.02733.i.i.i.i125.i.i to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %280, %292
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, label %.lr.ph.i.i.i.i126.i.i

.lr.ph.i.i.i.i126.i.i:                            ; preds = %281, %299
  %294 = phi ptr [ %306, %299 ], [ %292, %281 ]
  %295 = phi ptr [ %305, %299 ], [ %291, %281 ]
  %.02736.i.i.i.i127.i.i = phi i32 [ %.027.i.i.i.i132.i.i, %299 ], [ %.02733.i.i.i.i125.i.i, %281 ]
  %.02635.i.i.i.i128.i.i = phi i32 [ %302, %299 ], [ 1, %281 ]
  %.02834.i.i.i.i129.i.i = phi ptr [ %spec.select.i.i.i.i131.i.i, %299 ], [ null, %281 ]
  %296 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i.i.i126.i.i
  %.not.i.i.i.i135.i.i = icmp eq ptr %.02834.i.i.i.i129.i.i, null
  %298 = select i1 %.not.i.i.i.i135.i.i, ptr %295, ptr %.02834.i.i.i.i129.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i

299:                                              ; preds = %.lr.ph.i.i.i.i126.i.i
  %300 = icmp eq ptr %294, inttoptr (i64 -8192 to ptr)
  %301 = icmp eq ptr %.02834.i.i.i.i129.i.i, null
  %or.cond.not.i.i.i.i130.i.i = select i1 %300, i1 %301, i1 false
  %spec.select.i.i.i.i131.i.i = select i1 %or.cond.not.i.i.i.i130.i.i, ptr %295, ptr %.02834.i.i.i.i129.i.i
  %302 = add i32 %.02635.i.i.i.i128.i.i, 1
  %303 = add i32 %.02635.i.i.i.i128.i.i, %.02736.i.i.i.i127.i.i
  %.027.i.i.i.i132.i.i = and i32 %303, %289
  %304 = zext i32 %.027.i.i.i.i132.i.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %280, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, label %.lr.ph.i.i.i.i126.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i: ; preds = %299, %297, %281
  %.sink.i.i.i.i134.i.i = phi ptr [ %298, %297 ], [ %291, %281 ], [ %305, %299 ]
  store ptr %280, ptr %.sink.i.i.i.i134.i.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134.i.i, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.020.i.i121.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  %311 = load i32, ptr %201, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %201, align 8
  br label %313

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i133.i.i, %.lr.ph.i7.i120.i.i, %.lr.ph.i7.i120.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.020.i.i121.i.i, i64 16
  %.not.i8.i123.i.i = icmp eq ptr %314, %275
  br i1 %.not.i8.i123.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i, label %.lr.ph.i7.i120.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i: ; preds = %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i118.i.i
  %315 = shl nuw nsw i64 %274, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %217, i64 noundef %315, i64 noundef 8) #10
  %.pr.pre.i.i = load i32, ptr %146, align 8
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i: ; preds = %.lr.ph.i.i137.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i
  %316 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i ], [ %267, %.lr.ph.i.i137.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i124.i.i ], [ %269, %.lr.ph.i.i137.i.i ]
  %317 = icmp eq i32 %.pr.i.i, 0
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %318

318:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i
  %319 = ptrtoint ptr %216 to i64
  %320 = trunc i64 %319 to i32
  %321 = lshr i32 %320, 4
  %322 = lshr i32 %320, 9
  %323 = xor i32 %321, %322
  %324 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i.i = and i32 %324, %323
  %325 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %316, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %216, %327
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %318, %334
  %329 = phi ptr [ %341, %334 ], [ %327, %318 ]
  %330 = phi ptr [ %340, %334 ], [ %326, %318 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %334 ], [ %.02733.i.i.i.i.i, %318 ]
  %.02635.i.i.i.i.i = phi i32 [ %337, %334 ], [ 1, %318 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %334 ], [ null, %318 ]
  %331 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %333 = select i1 %.not.i.i.i.i.i, ptr %330, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

334:                                              ; preds = %.lr.ph.i.i.i.i.i
  %335 = icmp eq ptr %329, inttoptr (i64 -8192 to ptr)
  %336 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %335, i1 %336, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %330, ptr %.02834.i.i.i.i.i
  %337 = add i32 %.02635.i.i.i.i.i, 1
  %338 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %338, %324
  %339 = zext i32 %.027.i.i.i.i.i to i64
  %340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %316, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %216, %341
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

343:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i66.i.i
  %344 = load i32, ptr %202, align 4
  %.neg.i.i.i = xor i32 %245, -1
  %.neg25.i.i.i = add i32 %218, %.neg.i.i.i
  %345 = sub i32 %.neg25.i.i.i, %344
  %346 = lshr i32 %218, 3
  %.not10.i.i.i = icmp ugt i32 %345, %346
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %347

347:                                              ; preds = %343
  %348 = add i32 %218, -1
  %349 = zext i32 %348 to i64
  %350 = lshr i64 %349, 1
  %351 = or i64 %350, %349
  %352 = lshr i64 %351, 2
  %353 = or i64 %352, %351
  %354 = lshr i64 %353, 4
  %355 = or i64 %354, %353
  %356 = lshr i64 %355, 8
  %357 = or i64 %356, %355
  %358 = lshr i64 %357, 16
  %359 = or i64 %358, %357
  %360 = trunc nuw i64 %359 to i32
  %361 = add i32 %360, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %361, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %146, align 8
  %362 = zext i32 %.sroa.speculated.i.i.i to i64
  %363 = shl nuw nsw i64 %362, 4
  %364 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %363, i64 noundef 8) #10
  store ptr %364, ptr %26, align 8
  %.not.i97.i.i = icmp eq ptr %217, null
  br i1 %.not.i97.i.i, label %365, label %370

365:                                              ; preds = %347
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  %366 = load i32, ptr %146, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %367
  %.not6.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %365, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i ], [ %364, %365 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %369, %368
  br i1 %.not.i.i.i20.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

370:                                              ; preds = %347
  %371 = zext i32 %218 to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %217, i64 %371
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  %373 = load i32, ptr %146, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %374
  %.not6.i.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i98.i.i

.lr.ph.i.i.i98.i.i:                               ; preds = %370, %.lr.ph.i.i.i98.i.i
  %.07.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i98.i.i ], [ %364, %370 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 16
  %.not.i.i.i99.i.i = icmp eq ptr %376, %375
  br i1 %.not.i.i.i99.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i98.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i98.i.i, %370
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i, %410
  %.020.i.i.i.i = phi ptr [ %411, %410 ], [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i ]
  %377 = load ptr, ptr %.020.i.i.i.i, align 8
  %magicptr.i.i100.i.i = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i100.i.i, label %378 [
    i64 -4096, label %410
    i64 -8192, label %410
  ]

378:                                              ; preds = %.lr.ph.i7.i.i.i
  %379 = load ptr, ptr %26, align 8
  %380 = load i32, ptr %146, align 8
  %381 = icmp ne i32 %380, 0
  call void @llvm.assume(i1 %381)
  %382 = trunc i64 %magicptr.i.i100.i.i to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %380, -1
  %.02733.i.i.i.i101.i.i = and i32 %386, %385
  %387 = zext nneg i32 %.02733.i.i.i.i101.i.i to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %377, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i102.i.i

.lr.ph.i.i.i.i102.i.i:                            ; preds = %378, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %378 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %378 ]
  %.02736.i.i.i.i103.i.i = phi i32 [ %.027.i.i.i.i108.i.i, %396 ], [ %.02733.i.i.i.i101.i.i, %378 ]
  %.02635.i.i.i.i104.i.i = phi i32 [ %399, %396 ], [ 1, %378 ]
  %.02834.i.i.i.i105.i.i = phi ptr [ %spec.select.i.i.i.i107.i.i, %396 ], [ null, %378 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i.i102.i.i
  %.not.i.i.i.i111.i.i = icmp eq ptr %.02834.i.i.i.i105.i.i, null
  %395 = select i1 %.not.i.i.i.i111.i.i, ptr %392, ptr %.02834.i.i.i.i105.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i

396:                                              ; preds = %.lr.ph.i.i.i.i102.i.i
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.02834.i.i.i.i105.i.i, null
  %or.cond.not.i.i.i.i106.i.i = select i1 %397, i1 %398, i1 false
  %spec.select.i.i.i.i107.i.i = select i1 %or.cond.not.i.i.i.i106.i.i, ptr %392, ptr %.02834.i.i.i.i105.i.i
  %399 = add i32 %.02635.i.i.i.i104.i.i, 1
  %400 = add i32 %.02635.i.i.i.i104.i.i, %.02736.i.i.i.i103.i.i
  %.027.i.i.i.i108.i.i = and i32 %400, %386
  %401 = zext i32 %.027.i.i.i.i108.i.i to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %379, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %377, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, label %.lr.ph.i.i.i.i102.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i: ; preds = %396, %394, %378
  %.sink.i.i.i.i110.i.i = phi ptr [ %395, %394 ], [ %388, %378 ], [ %402, %396 ]
  store ptr %377, ptr %.sink.i.i.i.i110.i.i, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i110.i.i, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %405, align 8
  %408 = load i32, ptr %201, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %201, align 8
  br label %410

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i109.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 16
  %.not.i8.i.i.i = icmp eq ptr %411, %372
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i.i
  %412 = shl nuw nsw i64 %371, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %217, i64 noundef %412, i64 noundef 8) #10
  %.pr155.pre.i.i = load i32, ptr %146, align 8
  %.pre229.i.i = load ptr, ptr %26, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %413 = phi ptr [ %.pre229.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %364, %.lr.ph.i.i.i.i ]
  %.pr155.i.i = phi i32 [ %.pr155.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %366, %.lr.ph.i.i.i.i ]
  %414 = icmp eq i32 %.pr155.i.i, 0
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %415

415:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i
  %416 = ptrtoint ptr %216 to i64
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 4
  %419 = lshr i32 %417, 9
  %420 = xor i32 %418, %419
  %421 = add i32 %.pr155.i.i, -1
  %.02733.i.i11.i.i.i = and i32 %421, %420
  %422 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %413, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %216, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %415, %431
  %426 = phi ptr [ %438, %431 ], [ %424, %415 ]
  %427 = phi ptr [ %437, %431 ], [ %423, %415 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %431 ], [ %.02733.i.i11.i.i.i, %415 ]
  %.02635.i.i14.i.i.i = phi i32 [ %434, %431 ], [ 1, %415 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %431 ], [ null, %415 ]
  %428 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %430 = select i1 %.not.i.i21.i.i.i, ptr %427, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

431:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %432 = icmp eq ptr %426, inttoptr (i64 -8192 to ptr)
  %433 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %432, i1 %433, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %427, ptr %.02834.i.i15.i.i.i
  %434 = add i32 %.02635.i.i14.i.i.i, 1
  %435 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %435, %421
  %436 = zext i32 %.027.i.i18.i.i.i to i64
  %437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %413, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %216, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %334, %431, %429, %415, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i, %365, %343, %332, %318, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i, %268
  %.0.i.i.i = phi ptr [ %.sink.i.i.i.i67.i.i, %343 ], [ %333, %332 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit140.i.i ], [ %326, %318 ], [ %430, %429 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit.i.i ], [ %423, %415 ], [ null, %268 ], [ null, %365 ], [ %437, %431 ], [ %340, %334 ]
  %440 = load i32, ptr %201, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %201, align 8
  %442 = load ptr, ptr %.0.i.i.i, align 8
  %443 = icmp eq ptr %442, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, label %444

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %445 = load i32, ptr %202, align 4
  %446 = add i32 %445, -1
  store i32 %446, ptr %202, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i: ; preds = %444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  store ptr %216, ptr %.0.i.i.i, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %447, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i, %220
  %.0.i.i64.i.i = phi ptr [ %.0.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit.i.i ], [ %228, %220 ], [ %242, %236 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i64.i.i, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not52.i.i = icmp eq ptr %216, %.sroa.6.0.copyload.i.i
  %.not53.i.i = icmp eq ptr %216, %.sroa.10.0.copyload.i.i
  %or.cond54.i.i = or i1 %.not52.i.i, %.not53.i.i
  br i1 %or.cond54.i.i, label %484, label %450

450:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 134217727
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %449) #10
  %.pre.i.i.i = load i32, ptr %451, align 4
  br label %458

458:                                              ; preds = %457, %450
  %459 = phi i32 [ %.pre.i.i.i, %457 ], [ %452, %450 ]
  %460 = add i32 %459, 1
  %461 = and i32 %460, 134217727
  %462 = and i32 %459, -134217728
  %463 = or disjoint i32 %461, %462
  store i32 %463, ptr %451, align 4
  %464 = add nsw i32 %461, -1
  %465 = getelementptr inbounds i8, ptr %449, i64 -8
  %466 = load ptr, ptr %465, align 8
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw %"class.llvm::Use", ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %470

470:                                              ; preds = %458
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %474 = load ptr, ptr %473, align 8
  store ptr %472, ptr %474, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %476, ptr %477, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i: ; preds = %475, %470, %458
  store ptr %135, ptr %468, align 8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %478

478:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %479 = load ptr, ptr %203, align 8
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %479, ptr %480, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %480, ptr %482, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i: ; preds = %481, %478
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %203, ptr %483, align 8
  store ptr %468, ptr %203, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit68.i.i
  %brmerge.i.i = select i1 %or.cond.not196.i.i, i1 true, i1 %.047184.i.i
  br i1 %brmerge.i.i, label %485, label %519

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 134217727
  %489 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %449) #10
  %.pre.i75.i.i = load i32, ptr %486, align 4
  br label %493

493:                                              ; preds = %492, %485
  %494 = phi i32 [ %.pre.i75.i.i, %492 ], [ %487, %485 ]
  %495 = add i32 %494, 1
  %496 = and i32 %495, 134217727
  %497 = and i32 %494, -134217728
  %498 = or disjoint i32 %496, %497
  store i32 %498, ptr %486, align 4
  %499 = add nsw i32 %496, -1
  %500 = getelementptr inbounds i8, ptr %449, i64 -8
  %501 = load ptr, ptr %500, align 8
  %502 = zext i32 %499 to i64
  %503 = getelementptr inbounds nuw %"class.llvm::Use", ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i.i.i69.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i69.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, label %505

505:                                              ; preds = %493
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %509 = load ptr, ptr %508, align 8
  store ptr %507, ptr %509, align 8
  %.not.i.i.i.i.i.i70.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i70.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %508, align 8
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %511, ptr %512, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i: ; preds = %510, %505, %493
  store ptr %134, ptr %503, align 8
  br i1 %.not4.i.i.i.i.i72.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %513

513:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i
  %514 = load ptr, ptr %207, align 8
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %514, ptr %515, align 8
  %.not.i.i.i.i.i.i.i73.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i.i73.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %515, ptr %517, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i: ; preds = %516, %513
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %207, ptr %518, align 8
  store ptr %503, ptr %207, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

519:                                              ; preds = %484
  br i1 %.not52.i.i, label %520, label %554

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 134217727
  %524 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %449) #10
  %.pre.i83.i.i = load i32, ptr %521, align 4
  br label %528

528:                                              ; preds = %527, %520
  %529 = phi i32 [ %.pre.i83.i.i, %527 ], [ %522, %520 ]
  %530 = add i32 %529, 1
  %531 = and i32 %530, 134217727
  %532 = and i32 %529, -134217728
  %533 = or disjoint i32 %531, %532
  store i32 %533, ptr %521, align 4
  %534 = add nsw i32 %531, -1
  %535 = getelementptr inbounds i8, ptr %449, i64 -8
  %536 = load ptr, ptr %535, align 8
  %537 = zext i32 %534 to i64
  %538 = getelementptr inbounds nuw %"class.llvm::Use", ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, label %540

540:                                              ; preds = %528
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %544 = load ptr, ptr %543, align 8
  store ptr %542, ptr %544, align 8
  %.not.i.i.i.i.i.i78.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i78.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %546, ptr %547, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i: ; preds = %545, %540, %528
  store ptr %210, ptr %538, align 8
  br i1 %.not4.i.i.i.i.i80.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %548

548:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i
  %549 = load ptr, ptr %213, align 8
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %549, ptr %550, align 8
  %.not.i.i.i.i.i.i.i81.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i81.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %550, ptr %552, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i: ; preds = %551, %548
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %213, ptr %553, align 8
  store ptr %538, ptr %213, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

554:                                              ; preds = %519
  %555 = call noundef ptr @_ZN4llvm15invertConditionEPNS_5ValueE(ptr noundef %210) #10
  store i64 4, ptr %25, align 8
  store ptr null, ptr %204, align 8
  store ptr %210, ptr %205, align 8
  switch i64 %magicptr.i.i.i.i, label %556 [
    i64 0, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  ]

556:                                              ; preds = %554
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i

_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i:           ; preds = %556, %554, %554, %554
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %558 = add i64 %557, 1
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %.not.i94.i.i = icmp ugt i64 %558, %559
  %.pre230.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i94.i.i, label %560, label %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i

560:                                              ; preds = %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %562 = getelementptr inbounds %"class.llvm::WeakVH", ptr %.pre230.i.i, i64 %561
  %563 = icmp uge ptr %25, %.pre230.i.i
  %564 = icmp ult ptr %25, %562
  %spec.select.i.i.i95.i.i = and i1 %563, %564
  br i1 %spec.select.i.i.i95.i.i, label %565, label %570

565:                                              ; preds = %560
  %566 = load ptr, ptr %33, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %206, %567
  %569 = sdiv exact i64 %568, 24
  br label %570

570:                                              ; preds = %565, %560
  %.0.i96.i.i = phi i64 [ %569, %565 ], [ -1, %560 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %571 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %98, i64 noundef %558, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %571)
  %572 = load i64, ptr %19, align 8
  %573 = load ptr, ptr %33, align 8
  %574 = icmp eq ptr %573, %98
  br i1 %574, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i, label %575

575:                                              ; preds = %570
  call void @free(ptr noundef %573) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i: ; preds = %575, %570
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %571, i64 noundef %572) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.pre231.i.i = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds %"class.llvm::WeakVH", ptr %.pre231.i.i, i64 %.0.i96.i.i
  %spec.select.i.i = select i1 %spec.select.i.i.i95.i.i, ptr %576, ptr %25
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i
  %577 = phi ptr [ %.pre230.i.i, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %.pre231.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i ]
  %.016.i.i.i = phi ptr [ %25, %_ZN4llvm6WeakVHC2EPNS_5ValueE.exit.i.i ], [ %spec.select.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE4growEm.exit.i.i.i ]
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %579 = getelementptr inbounds %"class.llvm::WeakVH", ptr %577, i64 %578
  store i64 4, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr null, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %581, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %583 to i64
  switch i64 %magicptr.i.i.i.i.i, label %584 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  ]

584:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i, align 8
  %585 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %586 = inttoptr i64 %585 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef %586) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i: ; preds = %584, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i, %_ZN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m.exit.i.i
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %588 = add i64 %587, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %588) #10
  %589 = load ptr, ptr %205, align 8
  %magicptr.i.i85.i.i = ptrtoint ptr %589 to i64
  switch i64 %magicptr.i.i85.i.i, label %590 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

590:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %590, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE9push_backEOS1_.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 134217727
  %594 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %449) #10
  %.pre.i92.i.i = load i32, ptr %591, align 4
  br label %598

598:                                              ; preds = %597, %_ZN4llvm6WeakVHD2Ev.exit.i.i
  %599 = phi i32 [ %.pre.i92.i.i, %597 ], [ %592, %_ZN4llvm6WeakVHD2Ev.exit.i.i ]
  %600 = add i32 %599, 1
  %601 = and i32 %600, 134217727
  %602 = and i32 %599, -134217728
  %603 = or disjoint i32 %601, %602
  store i32 %603, ptr %591, align 4
  %604 = add nsw i32 %601, -1
  %605 = getelementptr inbounds i8, ptr %449, i64 -8
  %606 = load ptr, ptr %605, align 8
  %607 = zext i32 %604 to i64
  %608 = getelementptr inbounds nuw %"class.llvm::Use", ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %.not.i.i.i.i.i86.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i86.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, label %610

610:                                              ; preds = %598
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %614 = load ptr, ptr %613, align 8
  store ptr %612, ptr %614, align 8
  %.not.i.i.i.i.i.i87.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i87.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store ptr %616, ptr %617, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i: ; preds = %615, %610, %598
  store ptr %555, ptr %608, align 8
  %.not4.i.i.i.i.i89.i.i = icmp eq ptr %555, null
  br i1 %.not4.i.i.i.i.i89.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %618

618:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i
  %619 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %620, ptr %621, align 8
  %.not.i.i.i.i.i.i.i90.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i.i.i90.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %621, ptr %623, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i: ; preds = %622, %618
  %624 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store ptr %619, ptr %624, align 8
  store ptr %608, ptr %619, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i
  %.sink267.in.i.i = phi ptr [ %454, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %454, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %489, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %489, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %524, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %524, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %594, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ], [ %594, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ]
  %.sink265.in.i.i = phi ptr [ %465, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %465, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %500, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %500, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %535, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %535, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %605, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ], [ %605, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ]
  %.sink264.in.in.in.i.i = phi ptr [ %451, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %451, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %486, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %486, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ %521, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ %521, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ %591, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ], [ %591, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ]
  %.1.i.i = phi i1 [ %.047184.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i.i ], [ %.047184.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i.i ], [ %.047184.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i74.i.i ], [ %.047184.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i71.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i82.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i79.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i91.i.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i88.i.i ]
  %.sink264.in.in.i.i = load i32, ptr %.sink264.in.in.in.i.i, align 4
  %.sink264.in.i.i = and i32 %.sink264.in.in.i.i, 134217727
  %.sink264.i.i = add nsw i32 %.sink264.in.i.i, -1
  %.sink265.i.i = load ptr, ptr %.sink265.in.i.i, align 8
  %.sink267.i.i = load i32, ptr %.sink267.in.i.i, align 8
  %625 = zext i32 %.sink267.i.i to i64
  %626 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.sink265.i.i, i64 %625
  %627 = zext i32 %.sink264.i.i to i64
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  store ptr %.sroa.0.0.copyload.i.i, ptr %628, align 8
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %.not51.i.i = icmp eq i64 %indvars.iv.next224.i.i, %147
  br i1 %.not51.i.i, label %._crit_edge187.i.i, label %214, !llvm.loop !20

._crit_edge187.i.i:                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.046189.i.i, i64 24
  %.not50.i.i = icmp eq ptr %629, %199
  br i1 %.not50.i.i, label %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i, label %.lr.ph186.i.i

_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i: ; preds = %._crit_edge187.i.i, %.lr.ph191.split.us.i.i, %._crit_edge.thread.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %912

630:                                              ; preds = %._crit_edge.i
  %631 = load ptr, ptr %2, align 8
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %633 = load ptr, ptr %631, align 8
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %633) #10
  %635 = load ptr, ptr %631, align 8
  %636 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %634) #10
  %637 = trunc i64 %100 to i32
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %639, align 1
  store ptr @.str.2, ptr %13, align 8
  store i8 3, ptr %638, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %635) #10
  %640 = load ptr, ptr %14, align 8
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %640, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %642, ptr %.sroa.2.0..sroa_idx.i.i.i21.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %643, ptr noundef %636, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #10
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  store i32 %637, ptr %644, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %643, ptr noundef nonnull align 8 dereferenceable(34) %13) #10
  %645 = load i32, ptr %644, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %643, i32 noundef %645, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %646 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %99, i64 %100
  %.not171.i.i = icmp eq i64 %100, 0
  br i1 %.not171.i.i, label %._crit_edge.i31.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %630
  %.idx3.i78.i.i = shl nsw i64 %102, 3
  %647 = getelementptr inbounds i8, ptr %101, i64 %.idx3.i78.i.i
  %648 = ashr i64 %102, 2
  %649 = icmp sgt i64 %648, 0
  %650 = and i64 %.idx3.i78.i.i, -32
  %scevgep.i.i.i.i90.i.i = getelementptr i8, ptr %101, i64 %650
  %651 = and i64 %102, 3
  %652 = ptrtoint ptr %101 to i64
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %.sroa.2.0..sroa_idx.i57.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %656 = getelementptr inbounds i8, ptr %643, i64 -8
  br label %657

657:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %.lr.ph.i22.i
  %.0172.i.i = phi ptr [ %99, %.lr.ph.i22.i ], [ %861, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i ]
  %.sroa.0102.0.copyload.i.i = load ptr, ptr %.0172.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0172.i.i, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.14.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0172.i.i, i64 16
  %.sroa.14.0.copyload.i.i = load ptr, ptr %.sroa.14.0..0.sroa_idx.i.i, align 8
  %658 = call fastcc noundef ptr @_ZL13redirectToHubPN4llvm10BasicBlockES1_S1_S1_(ptr noundef %.sroa.0102.0.copyload.i.i, ptr noundef %.sroa.4.0.copyload.i.i, ptr noundef %.sroa.14.0.copyload.i.i, ptr noundef %635)
  %659 = icmp ne ptr %.sroa.4.0.copyload.i.i, null
  %660 = icmp ne ptr %.sroa.14.0.copyload.i.i, null
  %or.cond.i.i = and i1 %659, %660
  br i1 %or.cond.i.i, label %661, label %746

661:                                              ; preds = %657
  br i1 %649, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %661, %676
  %.047.i.i.i.i.i.i = phi i64 [ %678, %676 ], [ %648, %661 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %677, %676 ], [ %101, %661 ]
  %662 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %663 = icmp eq ptr %662, %.sroa.4.0.copyload.i.i
  br i1 %663, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i.i46.i
  %665 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, %.sroa.4.0.copyload.i.i
  br i1 %667, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, %.sroa.4.0.copyload.i.i
  br i1 %671, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, %.sroa.4.0.copyload.i.i
  br i1 %675, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %678 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %679 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %679, label %.lr.ph.i.i.i.i.i46.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i:                          ; preds = %676, %661
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %102, %661 ], [ %651, %676 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %101, %661 ], [ %scevgep.i.i.i.i90.i.i, %676 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %691 [
    i64 3, label %680
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

680:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %681 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %682 = icmp eq ptr %681, %.sroa.4.0.copyload.i.i
  br i1 %682, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %683, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %684, %683 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %685 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %686 = icmp eq ptr %685, %.sroa.4.0.copyload.i.i
  br i1 %686, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %687

687:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %687, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %688, %687 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %689 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %690 = icmp eq ptr %689, %.sroa.4.0.copyload.i.i
  br i1 %690, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, label %691

691:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %664
  %692 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337: ; preds = %668
  %693 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339: ; preds = %672
  %694 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339, %691, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %680
  %.028.i.i.i.i.i.i = phi ptr [ %647, %691 ], [ %.029.lcssa.i.i.i.i.i.i, %680 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %692, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %693, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit337 ], [ %694, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit339 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i ]
  br i1 %649, label %.lr.ph.i.i.i.i48.i.i, label %._crit_edge.i.i.i.i38.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i, %709
  %.047.i.i.i.i50.i.i = phi i64 [ %711, %709 ], [ %648, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %.02946.i.i.i.i51.i.i = phi ptr [ %710, %709 ], [ %101, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ]
  %695 = load ptr, ptr %.02946.i.i.i.i51.i.i, align 8
  %696 = icmp eq ptr %695, %.sroa.14.0.copyload.i.i
  br i1 %696, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i.i.i48.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, %.sroa.14.0.copyload.i.i
  br i1 %700, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, %.sroa.14.0.copyload.i.i
  br i1 %704, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, %.sroa.14.0.copyload.i.i
  br i1 %708, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 32
  %711 = add nsw i64 %.047.i.i.i.i50.i.i, -1
  %712 = icmp sgt i64 %.047.i.i.i.i50.i.i, 1
  br i1 %712, label %.lr.ph.i.i.i.i48.i.i, label %._crit_edge.i.i.i.i38.i.i, !llvm.loop !21

._crit_edge.i.i.i.i38.i.i:                        ; preds = %709, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i
  %.pre-phi56.i.i.i.i39.i.i = phi i64 [ %102, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %651, %709 ]
  %.029.lcssa.i.i.i.i40.i.i = phi ptr [ %101, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit.i.i ], [ %scevgep.i.i.i.i90.i.i, %709 ]
  switch i64 %.pre-phi56.i.i.i.i39.i.i, label %724 [
    i64 3, label %713
    i64 2, label %._crit_edge._crit_edge.i.i.i.i45.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i41.i.i
  ]

713:                                              ; preds = %._crit_edge.i.i.i.i38.i.i
  %714 = load ptr, ptr %.029.lcssa.i.i.i.i40.i.i, align 8
  %715 = icmp eq ptr %714, %.sroa.14.0.copyload.i.i
  br i1 %715, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i40.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i45.i.i

._crit_edge._crit_edge.i.i.i.i45.i.i:             ; preds = %716, %._crit_edge.i.i.i.i38.i.i
  %.1.i.i.i.i47.i.i = phi ptr [ %717, %716 ], [ %.029.lcssa.i.i.i.i40.i.i, %._crit_edge.i.i.i.i38.i.i ]
  %718 = load ptr, ptr %.1.i.i.i.i47.i.i, align 8
  %719 = icmp eq ptr %718, %.sroa.14.0.copyload.i.i
  br i1 %719, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %720

720:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i45.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i47.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i41.i.i

._crit_edge._crit_edge52.i.i.i.i41.i.i:           ; preds = %720, %._crit_edge.i.i.i.i38.i.i
  %.2.i.i.i.i43.i.i = phi ptr [ %721, %720 ], [ %.029.lcssa.i.i.i.i40.i.i, %._crit_edge.i.i.i.i38.i.i ]
  %722 = load ptr, ptr %.2.i.i.i.i43.i.i, align 8
  %723 = icmp eq ptr %722, %.sroa.14.0.copyload.i.i
  br i1 %723, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i, label %724

724:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i41.i.i, %._crit_edge.i.i.i.i38.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit: ; preds = %697
  %725 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345: ; preds = %701
  %726 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347: ; preds = %705
  %727 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i51.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i: ; preds = %.lr.ph.i.i.i.i48.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347, %724, %._crit_edge._crit_edge52.i.i.i.i41.i.i, %._crit_edge._crit_edge.i.i.i.i45.i.i, %713
  %.028.i.i.i.i44.i.i = phi ptr [ %647, %724 ], [ %.029.lcssa.i.i.i.i40.i.i, %713 ], [ %.1.i.i.i.i47.i.i, %._crit_edge._crit_edge.i.i.i.i45.i.i ], [ %.2.i.i.i.i43.i.i, %._crit_edge._crit_edge52.i.i.i.i41.i.i ], [ %725, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit ], [ %726, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit345 ], [ %727, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i.loopexit.split.loop.exit347 ], [ %.02946.i.i.i.i51.i.i, %.lr.ph.i.i.i.i48.i.i ]
  %728 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %729 = sub i64 %728, %652
  %730 = ashr exact i64 %729, 3
  %731 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %636, i64 noundef %730, i1 noundef zeroext false) #10
  %732 = ptrtoint ptr %.028.i.i.i.i44.i.i to i64
  %733 = sub i64 %732, %652
  %734 = ashr exact i64 %733, 3
  %735 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %636, i64 noundef %734, i1 noundef zeroext false) #10
  store i8 1, ptr %654, align 1
  store ptr @.str.3, ptr %15, align 8
  store i8 3, ptr %653, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.i.i, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %739

739:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i
  %740 = getelementptr inbounds i8, ptr %737, i64 -24
  %741 = load i8, ptr %740, align 8
  %742 = add i8 %741, -30
  %743 = icmp ult i8 %742, 11
  %spec.select.i.i.i.i = select i1 %743, ptr %740, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %739, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i
  %.0.i.i.i.i = phi ptr [ null, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit56.i.i ], [ %spec.select.i.i.i.i, %739 ]
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %745 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  store ptr %744, ptr %11, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i57.i.i, align 8
  call void @_ZN4llvm10SelectInstC2EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %745, ptr noundef %658, ptr noundef %731, ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %820

746:                                              ; preds = %657
  br i1 %659, label %747, label %778

747:                                              ; preds = %746
  br i1 %649, label %.lr.ph.i.i.i.i69.i.i, label %._crit_edge.i.i.i.i59.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %747, %762
  %.047.i.i.i.i71.i.i = phi i64 [ %764, %762 ], [ %648, %747 ]
  %.02946.i.i.i.i72.i.i = phi ptr [ %763, %762 ], [ %101, %747 ]
  %748 = load ptr, ptr %.02946.i.i.i.i72.i.i, align 8
  %749 = icmp eq ptr %748, %.sroa.4.0.copyload.i.i
  br i1 %749, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i69.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, %.sroa.4.0.copyload.i.i
  br i1 %753, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, %.sroa.4.0.copyload.i.i
  br i1 %757, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 24
  %760 = load ptr, ptr %759, align 8
  %761 = icmp eq ptr %760, %.sroa.4.0.copyload.i.i
  br i1 %761, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 32
  %764 = add nsw i64 %.047.i.i.i.i71.i.i, -1
  %765 = icmp sgt i64 %.047.i.i.i.i71.i.i, 1
  br i1 %765, label %.lr.ph.i.i.i.i69.i.i, label %._crit_edge.i.i.i.i59.i.i, !llvm.loop !21

._crit_edge.i.i.i.i59.i.i:                        ; preds = %762, %747
  %.pre-phi56.i.i.i.i60.i.i = phi i64 [ %102, %747 ], [ %651, %762 ]
  %.029.lcssa.i.i.i.i61.i.i = phi ptr [ %101, %747 ], [ %scevgep.i.i.i.i90.i.i, %762 ]
  switch i64 %.pre-phi56.i.i.i.i60.i.i, label %777 [
    i64 3, label %766
    i64 2, label %._crit_edge._crit_edge.i.i.i.i66.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i62.i.i
  ]

766:                                              ; preds = %._crit_edge.i.i.i.i59.i.i
  %767 = load ptr, ptr %.029.lcssa.i.i.i.i61.i.i, align 8
  %768 = icmp eq ptr %767, %.sroa.4.0.copyload.i.i
  br i1 %768, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i61.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i66.i.i

._crit_edge._crit_edge.i.i.i.i66.i.i:             ; preds = %769, %._crit_edge.i.i.i.i59.i.i
  %.1.i.i.i.i68.i.i = phi ptr [ %770, %769 ], [ %.029.lcssa.i.i.i.i61.i.i, %._crit_edge.i.i.i.i59.i.i ]
  %771 = load ptr, ptr %.1.i.i.i.i68.i.i, align 8
  %772 = icmp eq ptr %771, %.sroa.4.0.copyload.i.i
  br i1 %772, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %773

773:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i66.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i68.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i62.i.i

._crit_edge._crit_edge52.i.i.i.i62.i.i:           ; preds = %773, %._crit_edge.i.i.i.i59.i.i
  %.2.i.i.i.i64.i.i = phi ptr [ %774, %773 ], [ %.029.lcssa.i.i.i.i61.i.i, %._crit_edge.i.i.i.i59.i.i ]
  %775 = load ptr, ptr %.2.i.i.i.i64.i.i, align 8
  %776 = icmp eq ptr %775, %.sroa.4.0.copyload.i.i
  br i1 %776, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %777

777:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i62.i.i, %._crit_edge.i.i.i.i59.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

778:                                              ; preds = %746
  br i1 %649, label %.lr.ph.i.i.i.i89.i.i, label %._crit_edge.i.i.i.i79.i.i

.lr.ph.i.i.i.i89.i.i:                             ; preds = %778, %793
  %.047.i.i.i.i91.i.i = phi i64 [ %795, %793 ], [ %648, %778 ]
  %.02946.i.i.i.i92.i.i = phi ptr [ %794, %793 ], [ %101, %778 ]
  %779 = load ptr, ptr %.02946.i.i.i.i92.i.i, align 8
  %780 = icmp eq ptr %779, %.sroa.14.0.copyload.i.i
  br i1 %780, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %781

781:                                              ; preds = %.lr.ph.i.i.i.i89.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, %.sroa.14.0.copyload.i.i
  br i1 %784, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, %.sroa.14.0.copyload.i.i
  br i1 %788, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %791, %.sroa.14.0.copyload.i.i
  br i1 %792, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 32
  %795 = add nsw i64 %.047.i.i.i.i91.i.i, -1
  %796 = icmp sgt i64 %.047.i.i.i.i91.i.i, 1
  br i1 %796, label %.lr.ph.i.i.i.i89.i.i, label %._crit_edge.i.i.i.i79.i.i, !llvm.loop !21

._crit_edge.i.i.i.i79.i.i:                        ; preds = %793, %778
  %.pre-phi56.i.i.i.i80.i.i = phi i64 [ %102, %778 ], [ %651, %793 ]
  %.029.lcssa.i.i.i.i81.i.i = phi ptr [ %101, %778 ], [ %scevgep.i.i.i.i90.i.i, %793 ]
  switch i64 %.pre-phi56.i.i.i.i80.i.i, label %808 [
    i64 3, label %797
    i64 2, label %._crit_edge._crit_edge.i.i.i.i86.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i82.i.i
  ]

797:                                              ; preds = %._crit_edge.i.i.i.i79.i.i
  %798 = load ptr, ptr %.029.lcssa.i.i.i.i81.i.i, align 8
  %799 = icmp eq ptr %798, %.sroa.14.0.copyload.i.i
  br i1 %799, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i81.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i86.i.i

._crit_edge._crit_edge.i.i.i.i86.i.i:             ; preds = %800, %._crit_edge.i.i.i.i79.i.i
  %.1.i.i.i.i88.i.i = phi ptr [ %801, %800 ], [ %.029.lcssa.i.i.i.i81.i.i, %._crit_edge.i.i.i.i79.i.i ]
  %802 = load ptr, ptr %.1.i.i.i.i88.i.i, align 8
  %803 = icmp eq ptr %802, %.sroa.14.0.copyload.i.i
  br i1 %803, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %804

804:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i86.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i88.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i82.i.i

._crit_edge._crit_edge52.i.i.i.i82.i.i:           ; preds = %804, %._crit_edge.i.i.i.i79.i.i
  %.2.i.i.i.i84.i.i = phi ptr [ %805, %804 ], [ %.029.lcssa.i.i.i.i81.i.i, %._crit_edge.i.i.i.i79.i.i ]
  %806 = load ptr, ptr %.2.i.i.i.i84.i.i, align 8
  %807 = icmp eq ptr %806, %.sroa.14.0.copyload.i.i
  br i1 %807, label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, label %808

808:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i82.i.i, %._crit_edge.i.i.i.i79.i.i
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit: ; preds = %758
  %809 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329: ; preds = %754
  %810 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331: ; preds = %750
  %811 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i72.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit: ; preds = %789
  %812 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 24
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321: ; preds = %785
  %813 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 16
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323: ; preds = %781
  %814 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i92.i.i, i64 8
  br label %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i

_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i: ; preds = %.lr.ph.i.i.i.i89.i.i, %.lr.ph.i.i.i.i69.i.i, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331, %808, %._crit_edge._crit_edge52.i.i.i.i82.i.i, %._crit_edge._crit_edge.i.i.i.i86.i.i, %797, %777, %._crit_edge._crit_edge52.i.i.i.i62.i.i, %._crit_edge._crit_edge.i.i.i.i66.i.i, %766
  %815 = phi ptr [ %647, %777 ], [ %.029.lcssa.i.i.i.i61.i.i, %766 ], [ %.1.i.i.i.i68.i.i, %._crit_edge._crit_edge.i.i.i.i66.i.i ], [ %.2.i.i.i.i64.i.i, %._crit_edge._crit_edge52.i.i.i.i62.i.i ], [ %647, %808 ], [ %.029.lcssa.i.i.i.i81.i.i, %797 ], [ %.1.i.i.i.i88.i.i, %._crit_edge._crit_edge.i.i.i.i86.i.i ], [ %.2.i.i.i.i84.i.i, %._crit_edge._crit_edge52.i.i.i.i82.i.i ], [ %809, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit ], [ %810, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit329 ], [ %811, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit.split.loop.exit331 ], [ %812, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit ], [ %813, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit321 ], [ %814, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i.loopexit282.split.loop.exit323 ], [ %.02946.i.i.i.i72.i.i, %.lr.ph.i.i.i.i69.i.i ], [ %.02946.i.i.i.i92.i.i, %.lr.ph.i.i.i.i89.i.i ]
  %816 = ptrtoint ptr %815 to i64
  %817 = sub i64 %816, %652
  %818 = ashr exact i64 %817, 3
  %819 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %636, i64 noundef %818, i1 noundef zeroext false) #10
  br label %820

820:                                              ; preds = %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.034.i.i = phi ptr [ %745, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %819, %_ZN4llvm4findIRNS_8ArrayRefIPNS_10BasicBlockEEES3_EEDaOT_RKT0_.exit77.i.i ]
  %821 = load i32, ptr %655, align 4
  %822 = and i32 %821, 134217727
  %823 = load i32, ptr %644, align 8
  %824 = icmp eq i32 %822, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %820
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %643) #10
  %.pre.i.i45.i = load i32, ptr %655, align 4
  br label %826

826:                                              ; preds = %825, %820
  %827 = phi i32 [ %.pre.i.i45.i, %825 ], [ %821, %820 ]
  %828 = add i32 %827, 1
  %829 = and i32 %828, 134217727
  %830 = and i32 %827, -134217728
  %831 = or disjoint i32 %829, %830
  store i32 %831, ptr %655, align 4
  %832 = add nsw i32 %829, -1
  %833 = load ptr, ptr %656, align 8
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw %"class.llvm::Use", ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8
  %.not.i.i.i.i.i.i23.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %837

837:                                              ; preds = %826
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %841 = load ptr, ptr %840, align 8
  store ptr %839, ptr %841, align 8
  %.not.i.i.i.i.i.i.i24.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i24.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i, label %842

842:                                              ; preds = %837
  %843 = load ptr, ptr %840, align 8
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %843, ptr %844, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i: ; preds = %842, %837, %826
  store ptr %.034.i.i, ptr %835, align 8
  %.not4.i.i.i.i.i.i26.i = icmp eq ptr %.034.i.i, null
  br i1 %.not4.i.i.i.i.i.i26.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, label %845

845:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %846 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %847, ptr %848, align 8
  %.not.i.i.i.i.i.i.i.i27.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i27.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store ptr %848, ptr %850, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i: ; preds = %849, %845
  %851 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %846, ptr %851, align 8
  store ptr %835, ptr %846, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i28.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i25.i
  %852 = load i32, ptr %655, align 4
  %853 = and i32 %852, 134217727
  %854 = add nsw i32 %853, -1
  %855 = load ptr, ptr %656, align 8
  %856 = load i32, ptr %644, align 8
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw %"class.llvm::Use", ptr %855, i64 %857
  %859 = zext i32 %854 to i64
  %860 = getelementptr inbounds nuw ptr, ptr %858, i64 %859
  store ptr %.sroa.0102.0.copyload.i.i, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.0172.i.i, i64 24
  %.not.i30.i = icmp eq ptr %861, %646
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %657

._crit_edge.i31.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i29.i, %630
  br i1 %.not49.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %._crit_edge.i31.i
  %862 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %864 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %867 = zext i32 %107 to i64
  br label %868

868:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, %.lr.ph176.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph176.i.i ], [ %indvars.iv.next.i41.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i ]
  %869 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i32.i
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %16, align 8
  %871 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %636, i64 noundef %indvars.iv.i32.i, i1 noundef zeroext false) #10
  %872 = load ptr, ptr %16, align 8
  %873 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %872) #10
  %874 = extractvalue { ptr, i64 } %873, 0
  %875 = extractvalue { ptr, i64 } %873, 1
  store i8 5, ptr %862, align 8, !alias.scope !22
  store i8 3, ptr %863, align 1, !alias.scope !22
  store ptr %874, ptr %17, align 8, !alias.scope !22
  store i64 %875, ptr %864, align 8, !alias.scope !22
  store ptr @.str.4, ptr %865, align 8, !alias.scope !22
  %876 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv.i32.i
  %877 = load ptr, ptr %876, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %877) #10
  %878 = call noundef ptr @_ZN4llvm7CmpInst6CreateENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES5_RKNS_5TwineENS_14InsertPositionE(i32 noundef 53, i32 noundef 32, ptr noundef nonnull %643, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #10
  %879 = load ptr, ptr %26, align 8
  %880 = load i32, ptr %866, align 8
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i, label %882

882:                                              ; preds = %868
  %883 = load ptr, ptr %16, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = trunc i64 %884 to i32
  %886 = lshr i32 %885, 4
  %887 = lshr i32 %885, 9
  %888 = xor i32 %886, %887
  %889 = add i32 %880, -1
  %.02733.i.i.i.i.i33.i = and i32 %888, %889
  %890 = zext nneg i32 %.02733.i.i.i.i.i33.i to i64
  %891 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %879, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %883, %892
  br i1 %893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, label %.lr.ph.i.i.i.i98.i.i

.lr.ph.i.i.i.i98.i.i:                             ; preds = %882, %899
  %894 = phi ptr [ %906, %899 ], [ %892, %882 ]
  %895 = phi ptr [ %905, %899 ], [ %891, %882 ]
  %.02736.i.i.i.i.i34.i = phi i32 [ %.027.i.i.i.i.i39.i, %899 ], [ %.02733.i.i.i.i.i33.i, %882 ]
  %.02635.i.i.i.i.i35.i = phi i32 [ %902, %899 ], [ 1, %882 ]
  %.02834.i.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i.i38.i, %899 ], [ null, %882 ]
  %896 = icmp eq ptr %894, inttoptr (i64 -4096 to ptr)
  br i1 %896, label %897, label %899

897:                                              ; preds = %.lr.ph.i.i.i.i98.i.i
  %.not.i.i.i.i.i42.i = icmp eq ptr %.02834.i.i.i.i.i36.i, null
  %898 = select i1 %.not.i.i.i.i.i42.i, ptr %895, ptr %.02834.i.i.i.i.i36.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i

899:                                              ; preds = %.lr.ph.i.i.i.i98.i.i
  %900 = icmp eq ptr %894, inttoptr (i64 -8192 to ptr)
  %901 = icmp eq ptr %.02834.i.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i.i37.i = select i1 %900, i1 %901, i1 false
  %spec.select.i.i.i.i.i38.i = select i1 %or.cond.not.i.i.i.i.i37.i, ptr %895, ptr %.02834.i.i.i.i.i36.i
  %902 = add i32 %.02635.i.i.i.i.i35.i, 1
  %903 = add i32 %.02635.i.i.i.i.i35.i, %.02736.i.i.i.i.i34.i
  %.027.i.i.i.i.i39.i = and i32 %903, %889
  %904 = zext i32 %.027.i.i.i.i.i39.i to i64
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %879, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = icmp eq ptr %883, %906
  br i1 %907, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, label %.lr.ph.i.i.i.i98.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i: ; preds = %897, %868
  %.sink.i.i.i.i.i44.i = phi ptr [ %898, %897 ], [ null, %868 ]
  %908 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i.i44.i)
  %909 = load ptr, ptr %16, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store ptr null, ptr %910, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i: ; preds = %899, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i, %882
  %.0.i.i99.i.i = phi ptr [ %908, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i43.i ], [ %891, %882 ], [ %905, %899 ]
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 8
  store ptr %878, ptr %911, align 8
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %.not36.i.i = icmp eq i64 %indvars.iv.next.i41.i, %867
  br i1 %.not36.i.i, label %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, label %868, !llvm.loop !25

_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i40.i, %._crit_edge.i31.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %912

912:                                              ; preds = %_ZL25calcPredicateUsingIntegerN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEES6_RNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEE.exit.i, %_ZL26calcPredicateUsingBooleansN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS_8DenseMapIS5_PNS_11InstructionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEERNS7_INS_6WeakVHEEE.exit.i
  %913 = load ptr, ptr %2, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %915 = trunc i64 %914 to i32
  %916 = add i32 %915, -1
  %.not36.i47.i = icmp eq i32 %916, 0
  br i1 %.not36.i47.i, label %._crit_edge.i62.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %919 = zext i32 %916 to i64
  br label %920

920:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, %.lr.ph.i48.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i50.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i ]
  %921 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i49.i
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %7, align 8
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %923 = getelementptr inbounds nuw ptr, ptr %913, i64 %indvars.iv.next.i50.i
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %26, align 8
  %926 = load i32, ptr %917, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i, label %928

928:                                              ; preds = %920
  %929 = ptrtoint ptr %922 to i64
  %930 = trunc i64 %929 to i32
  %931 = lshr i32 %930, 4
  %932 = lshr i32 %930, 9
  %933 = xor i32 %931, %932
  %934 = add i32 %926, -1
  %.02733.i.i.i.i.i51.i = and i32 %934, %933
  %935 = zext nneg i32 %.02733.i.i.i.i.i51.i to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %925, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %922, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %928, %944
  %939 = phi ptr [ %951, %944 ], [ %937, %928 ]
  %940 = phi ptr [ %950, %944 ], [ %936, %928 ]
  %.02736.i.i.i.i.i53.i = phi i32 [ %.027.i.i.i.i.i58.i, %944 ], [ %.02733.i.i.i.i.i51.i, %928 ]
  %.02635.i.i.i.i.i54.i = phi i32 [ %947, %944 ], [ 1, %928 ]
  %.02834.i.i.i.i.i55.i = phi ptr [ %spec.select.i.i.i.i.i57.i, %944 ], [ null, %928 ]
  %941 = icmp eq ptr %939, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %942, label %944

942:                                              ; preds = %.lr.ph.i.i.i.i.i52.i
  %.not.i.i.i.i.i63.i = icmp eq ptr %.02834.i.i.i.i.i55.i, null
  %943 = select i1 %.not.i.i.i.i.i63.i, ptr %940, ptr %.02834.i.i.i.i.i55.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i

944:                                              ; preds = %.lr.ph.i.i.i.i.i52.i
  %945 = icmp eq ptr %939, inttoptr (i64 -8192 to ptr)
  %946 = icmp eq ptr %.02834.i.i.i.i.i55.i, null
  %or.cond.not.i.i.i.i.i56.i = select i1 %945, i1 %946, i1 false
  %spec.select.i.i.i.i.i57.i = select i1 %or.cond.not.i.i.i.i.i56.i, ptr %940, ptr %.02834.i.i.i.i.i55.i
  %947 = add i32 %.02635.i.i.i.i.i54.i, 1
  %948 = add i32 %.02635.i.i.i.i.i54.i, %.02736.i.i.i.i.i53.i
  %.027.i.i.i.i.i58.i = and i32 %948, %934
  %949 = zext i32 %.027.i.i.i.i.i58.i to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %925, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %922, %951
  br i1 %952, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, label %.lr.ph.i.i.i.i.i52.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i: ; preds = %942, %920
  %.sink.i.i.i.i.i65.i = phi ptr [ %943, %942 ], [ null, %920 ]
  %953 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i65.i)
  %954 = load ptr, ptr %7, align 8
  store ptr %954, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr null, ptr %955, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i: ; preds = %944, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i, %928
  %.0.i.i.i60.i = phi ptr [ %953, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i64.i ], [ %936, %928 ], [ %950, %944 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60.i, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw ptr, ptr %913, i64 %indvars.iv.i49.i
  %959 = load ptr, ptr %958, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %959) #10
  %960 = load ptr, ptr %8, align 8
  %961 = load i64, ptr %918, align 8
  %962 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %962, ptr noundef %922, ptr noundef %924, ptr noundef %957, ptr %960, i64 %961) #10
  %.not.i61.i = icmp eq i64 %indvars.iv.next.i50.i, %919
  br i1 %.not.i61.i, label %._crit_edge.i62.i, label %920, !llvm.loop !26

._crit_edge.i62.i:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i, %912
  %.0.lcssa.i.i = phi i64 [ 0, %912 ], [ %919, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i59.i ]
  %963 = getelementptr inbounds nuw ptr, ptr %101, i64 %.0.lcssa.i.i
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %9, align 8
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %26, align 8
  %968 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %969 = load i32, ptr %968, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i, label %971

971:                                              ; preds = %._crit_edge.i62.i
  %972 = ptrtoint ptr %964 to i64
  %973 = trunc i64 %972 to i32
  %974 = lshr i32 %973, 4
  %975 = lshr i32 %973, 9
  %976 = xor i32 %974, %975
  %977 = add i32 %969, -1
  %.02733.i.i.i.i10.i.i = and i32 %977, %976
  %978 = zext nneg i32 %.02733.i.i.i.i10.i.i to i64
  %979 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %967, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %964, %980
  br i1 %981, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %.lr.ph.i.i.i.i11.i.i

.lr.ph.i.i.i.i11.i.i:                             ; preds = %971, %987
  %982 = phi ptr [ %994, %987 ], [ %980, %971 ]
  %983 = phi ptr [ %993, %987 ], [ %979, %971 ]
  %.02736.i.i.i.i12.i.i = phi i32 [ %.027.i.i.i.i17.i.i, %987 ], [ %.02733.i.i.i.i10.i.i, %971 ]
  %.02635.i.i.i.i13.i.i = phi i32 [ %990, %987 ], [ 1, %971 ]
  %.02834.i.i.i.i14.i.i = phi ptr [ %spec.select.i.i.i.i16.i.i, %987 ], [ null, %971 ]
  %984 = icmp eq ptr %982, inttoptr (i64 -4096 to ptr)
  br i1 %984, label %985, label %987

985:                                              ; preds = %.lr.ph.i.i.i.i11.i.i
  %.not.i.i.i.i19.i.i = icmp eq ptr %.02834.i.i.i.i14.i.i, null
  %986 = select i1 %.not.i.i.i.i19.i.i, ptr %983, ptr %.02834.i.i.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i

987:                                              ; preds = %.lr.ph.i.i.i.i11.i.i
  %988 = icmp eq ptr %982, inttoptr (i64 -8192 to ptr)
  %989 = icmp eq ptr %.02834.i.i.i.i14.i.i, null
  %or.cond.not.i.i.i.i15.i.i = select i1 %988, i1 %989, i1 false
  %spec.select.i.i.i.i16.i.i = select i1 %or.cond.not.i.i.i.i15.i.i, ptr %983, ptr %.02834.i.i.i.i14.i.i
  %990 = add i32 %.02635.i.i.i.i13.i.i, 1
  %991 = add i32 %.02635.i.i.i.i13.i.i, %.02736.i.i.i.i12.i.i
  %.027.i.i.i.i17.i.i = and i32 %991, %977
  %992 = zext i32 %.027.i.i.i.i17.i.i to i64
  %993 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %967, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = icmp eq ptr %964, %994
  br i1 %995, label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit, label %.lr.ph.i.i.i.i11.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i: ; preds = %985, %._crit_edge.i62.i
  %.sink.i.i.i.i21.i.i = phi ptr [ %986, %985 ], [ null, %._crit_edge.i62.i ]
  %996 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i21.i.i)
  %997 = load ptr, ptr %9, align 8
  store ptr %997, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr null, ptr %998, align 8
  br label %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit

_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit: ; preds = %987, %971, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i
  %.0.i.i18.i.i = phi ptr [ %996, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i20.i.i ], [ %979, %971 ], [ %993, %987 ]
  %999 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw ptr, ptr %913, i64 %.0.lcssa.i.i
  %1002 = load ptr, ptr %1001, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1002) #10
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1006, ptr noundef %964, ptr noundef %966, ptr noundef %1000, ptr %1003, i64 %1005) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1007 = load ptr, ptr %26, align 8
  %1008 = load i32, ptr %968, align 8
  %1009 = zext i32 %1008 to i64
  %1010 = shl nuw nsw i64 %1009, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1007, i64 noundef %1010, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %1011 = load ptr, ptr %2, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1014 = and i64 %1013, 4294967295
  %.not83206 = icmp eq i64 %1014, 0
  br i1 %.not83206, label %._crit_edge209, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %1015 = and i64 %1013, 4294967295
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next, %.lr.ph208 ]
  %1016 = load ptr, ptr %40, align 8
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %indvars.iv
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %2, align 8
  %1020 = getelementptr inbounds nuw ptr, ptr %1019, i64 %indvars.iv
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %0, align 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %1018, ptr noundef %1021, ptr %1022, i64 %1023, ptr noundef %1012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not83 = icmp eq i64 %indvars.iv.next, %1015
  br i1 %.not83, label %._crit_edge209, label %.lr.ph208, !llvm.loop !27

._crit_edge209:                                   ; preds = %.lr.ph208, %_ZL24convertToGuardPredicatesN4llvm8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEENS0_IPNS_10BasicBlockEEERNS_15SmallVectorImplIS5_EERNS7_INS_6WeakVHEEENS_9StringRefESt8optionalIjE.exit
  %1024 = load ptr, ptr %40, align 8
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %1026 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %2, align 8
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1031 = getelementptr inbounds ptr, ptr %1029, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %0, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call fastcc void @_ZL13reconnectPhisPN4llvm10BasicBlockES1_NS_8ArrayRefINS_14ControlFlowHub16BranchDescriptorEEES1_(ptr noundef %1028, ptr noundef %1033, ptr %1034, i64 %1035, ptr noundef %1012)
  br i1 %.not81, label %1134, label %1036

1036:                                             ; preds = %._crit_edge209
  %1037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %1038 = trunc i64 %1037 to i32
  %1039 = load ptr, ptr %0, align 8
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1041 = getelementptr inbounds %"struct.llvm::ControlFlowHub::BranchDescriptor", ptr %1039, i64 %1040
  %.not84210 = icmp eq i64 %1040, 0
  br i1 %.not84210, label %.preheader, label %.lr.ph213

.lr.ph213:                                        ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %1047

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99, %1036
  %1043 = add nsw i32 %1038, -1
  %.not85214 = icmp eq i32 %1043, 0
  br i1 %.not85214, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader
  %1044 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1046 = zext i32 %1043 to i64
  br label %1060

1047:                                             ; preds = %.lr.ph213, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99
  %.077211 = phi ptr [ %1039, %.lr.ph213 ], [ %1059, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99 ]
  %.sroa.013.0.copyload = load ptr, ptr %.077211, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 noundef zeroext 0, ptr noundef %.sroa.013.0.copyload, ptr noundef %1012) #10
  %1048 = load ptr, ptr %34, align 8
  %1049 = load i64, ptr %1042, align 8
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1051 = add i64 %1050, 1
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i97 = icmp ugt i64 %1051, %1052
  br i1 %.not.i.i.i97, label %1053, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99

1053:                                             ; preds = %1047
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1051, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit99: ; preds = %1047, %1053
  %1054 = load ptr, ptr %30, align 8
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1056 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1054, i64 %1055
  store ptr %1048, ptr %1056, align 1
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i64 %1049, ptr %.sroa.2.0..sroa_idx.i98, align 1
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1058 = add i64 %1057, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1058) #10
  %1059 = getelementptr inbounds nuw i8, ptr %.077211, i64 24
  %.not84 = icmp eq ptr %1059, %1041
  br i1 %.not84, label %.preheader, label %1047

1060:                                             ; preds = %.lr.ph216, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105
  %indvars.iv278 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next279, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105 ]
  %1061 = load ptr, ptr %2, align 8
  %1062 = getelementptr inbounds nuw ptr, ptr %1061, i64 %indvars.iv278
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %40, align 8
  %1065 = getelementptr inbounds nuw ptr, ptr %1064, i64 %indvars.iv278
  %1066 = load ptr, ptr %1065, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0, ptr noundef %1063, ptr noundef %1066) #10
  %1067 = load ptr, ptr %35, align 8
  %1068 = load i64, ptr %1044, align 8
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1070 = add i64 %1069, 1
  %1071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i100 = icmp ugt i64 %1070, %1071
  br i1 %.not.i.i.i100, label %1072, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102

1072:                                             ; preds = %1060
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1070, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102: ; preds = %1060, %1072
  %1073 = load ptr, ptr %30, align 8
  %1074 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1075 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1073, i64 %1074
  store ptr %1067, ptr %1075, align 1
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store i64 %1068, ptr %.sroa.2.0..sroa_idx.i101, align 1
  %1076 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1077 = add i64 %1076, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1077) #10
  %1078 = load ptr, ptr %2, align 8
  %1079 = getelementptr inbounds nuw ptr, ptr %1078, i64 %indvars.iv278
  %1080 = load ptr, ptr %1079, align 8
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %1081 = getelementptr inbounds nuw ptr, ptr %1078, i64 %indvars.iv.next279
  %1082 = load ptr, ptr %1081, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 0, ptr noundef %1080, ptr noundef %1082) #10
  %1083 = load ptr, ptr %36, align 8
  %1084 = load i64, ptr %1045, align 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1086 = add i64 %1085, 1
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i103 = icmp ugt i64 %1086, %1087
  br i1 %.not.i.i.i103, label %1088, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

1088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1086, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit102, %1088
  %1089 = load ptr, ptr %30, align 8
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1091 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1089, i64 %1090
  store ptr %1083, ptr %1091, align 1
  %.sroa.2.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store i64 %1084, ptr %.sroa.2.0..sroa_idx.i104, align 1
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1093 = add i64 %1092, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1093) #10
  %.not85 = icmp eq i64 %indvars.iv.next279, %1046
  br i1 %.not85, label %._crit_edge217, label %1060, !llvm.loop !28

._crit_edge217:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit105, %.preheader
  %1094 = sext i32 %1043 to i64
  %1095 = load ptr, ptr %2, align 8
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 %1094
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %40, align 8
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 %1094
  %1100 = load ptr, ptr %1099, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0, ptr noundef %1097, ptr noundef %1100) #10
  %1101 = load ptr, ptr %37, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1103 = load i64, ptr %1102, align 8
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1105 = add i64 %1104, 1
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i106 = icmp ugt i64 %1105, %1106
  br i1 %.not.i.i.i106, label %1107, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108

1107:                                             ; preds = %._crit_edge217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1105, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108: ; preds = %._crit_edge217, %1107
  %1108 = load ptr, ptr %30, align 8
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1110 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1108, i64 %1109
  store ptr %1101, ptr %1110, align 1
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store i64 %1103, ptr %.sroa.2.0..sroa_idx.i107, align 1
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1112 = add i64 %1111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1112) #10
  %1113 = load ptr, ptr %2, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 %1094
  %1115 = load ptr, ptr %1114, align 8
  %sext = shl i64 %1037, 32
  %1116 = load ptr, ptr %40, align 8
  %1117 = ashr exact i64 %sext, 29
  %1118 = getelementptr inbounds i8, ptr %1116, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0, ptr noundef %1115, ptr noundef %1119) #10
  %1120 = load ptr, ptr %38, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1124 = add i64 %1123, 1
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %.not.i.i.i109 = icmp ugt i64 %1124, %1125
  br i1 %.not.i.i.i109, label %1126, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111

1126:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %63, i64 noundef %1124, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit108, %1126
  %1127 = load ptr, ptr %30, align 8
  %1128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1129 = getelementptr inbounds %"class.llvm::cfg::Update", ptr %1127, i64 %1128
  store ptr %1120, ptr %1129, align 1
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store i64 %1122, ptr %.sroa.2.0..sroa_idx.i110, align 1
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %1131 = add i64 %1130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %1131) #10
  %1132 = load ptr, ptr %30, align 8
  %1133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %1, ptr %1132, i64 %1133) #10
  br label %1134

1134:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit111, %._crit_edge209
  %1135 = load ptr, ptr %33, align 8
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #10
  %1137 = getelementptr inbounds %"class.llvm::WeakVH", ptr %1135, i64 %1136
  %.not86218 = icmp eq i64 %1136, 0
  br i1 %.not86218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %1140

1140:                                             ; preds = %.lr.ph221, %_ZN4llvm6WeakVHD2Ev.exit
  %.074219 = phi ptr [ %1135, %.lr.ph221 ], [ %1157, %_ZN4llvm6WeakVHD2Ev.exit ]
  store i64 4, ptr %39, align 8
  store ptr null, ptr %1138, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %.074219, i64 16
  %1142 = load ptr, ptr %1141, align 8
  store ptr %1142, ptr %1139, align 8
  %magicptr.i.i = ptrtoint ptr %1142 to i64
  switch i64 %magicptr.i.i, label %1143 [
    i64 0, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm6WeakVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm6WeakVHC2ERKS0_.exit
  ]

1143:                                             ; preds = %1140
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.074219, align 8
  %1144 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %1145 = inttoptr i64 %1144 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %1145) #10
  %.pre = load ptr, ptr %1139, align 8
  br label %_ZN4llvm6WeakVHC2ERKS0_.exit

_ZN4llvm6WeakVHC2ERKS0_.exit:                     ; preds = %1140, %1140, %1140, %1143
  %1146 = phi ptr [ %1142, %1140 ], [ %1142, %1140 ], [ %1142, %1140 ], [ %.pre, %1143 ]
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, label %1154

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit: ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit
  %1150 = load i8, ptr %1146, align 8
  %1151 = icmp ult i8 %1150, 29
  br i1 %1151, label %1154, label %1152

1152:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit
  %1153 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #10
  %.pre281 = load ptr, ptr %1139, align 8
  br label %1154

1154:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit, %1152, %_ZN4llvm6WeakVHC2ERKS0_.exit
  %1155 = phi ptr [ %1146, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_6WeakVHEEEDaRT0_.exit ], [ %.pre281, %1152 ], [ %1146, %_ZN4llvm6WeakVHC2ERKS0_.exit ]
  %magicptr.i.i114 = ptrtoint ptr %1155 to i64
  switch i64 %magicptr.i.i114, label %1156 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit
  ]

1156:                                             ; preds = %1154
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit

_ZN4llvm6WeakVHD2Ev.exit:                         ; preds = %1154, %1154, %1154, %1156
  %1157 = getelementptr inbounds nuw i8, ptr %.074219, i64 24
  %.not86 = icmp eq ptr %1157, %1137
  br i1 %.not86, label %._crit_edge222, label %1140

._crit_edge222:                                   ; preds = %_ZN4llvm6WeakVHD2Ev.exit, %1134
  %1158 = load ptr, ptr %33, align 8
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %33) #10
  %.not4.i.i = icmp eq i64 %1159, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge222
  %1160 = getelementptr inbounds %"class.llvm::WeakVH", ptr %1158, i64 %1159
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i117, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1161, %_ZN4llvm6WeakVHD2Ev.exit.i.i117 ], [ %1160, %.lr.ph.i.preheader.i ]
  %1161 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %1162 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %1163 = load ptr, ptr %1162, align 8
  %magicptr.i.i.i.i116 = ptrtoint ptr %1163 to i64
  switch i64 %magicptr.i.i.i.i116, label %1164 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i117
  ]

1164:                                             ; preds = %.lr.ph.i.i115
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %1161) #10
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i117

_ZN4llvm6WeakVHD2Ev.exit.i.i117:                  ; preds = %1164, %.lr.ph.i.i115, %.lr.ph.i.i115, %.lr.ph.i.i115
  %.not.i.i118 = icmp eq ptr %1158, %1161
  br i1 %.not.i.i118, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i115, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i117, %._crit_edge222
  %1165 = load ptr, ptr %33, align 8
  %1166 = icmp eq ptr %1165, %98
  br i1 %1166, label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, label %1167

1167:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %1165) #10
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %1167
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #10
  %1169 = load ptr, ptr %30, align 8
  %1170 = icmp eq ptr %1169, %63
  br i1 %1170, label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, label %1171

1171:                                             ; preds = %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit
  call void @free(ptr noundef %1169) #10
  br label %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit: ; preds = %1171, %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit, %59
  %.0 = phi ptr [ %61, %59 ], [ %1012, %_ZN4llvm11SmallVectorINS_6WeakVHELj8EED2Ev.exit ], [ %1012, %1171 ]
  %1172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %1173 = load ptr, ptr %40, align 8
  %1174 = icmp eq ptr %1173, %41
  br i1 %1174, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %1175

1175:                                             ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit
  call void @free(ptr noundef %1173) #10
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3cfg6UpdateIPNS_10BasicBlockEEELj16EED2Ev.exit, %1175
  %1176 = load ptr, ptr %28, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1178 = load i32, ptr %1177, align 8
  %1179 = zext i32 %1178 to i64
  %1180 = shl nuw nsw i64 %1179, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1176, i64 noundef %1180, i64 noundef 8) #10
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
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
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
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !30
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !35

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !30
  %35 = load ptr, ptr %1, align 8, !noalias !30
  store ptr %35, ptr %34, align 8, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef %24, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 %11, ptr %30, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef nonnull align 8 dereferenceable(34) %7) #10
  %31 = load i32, ptr %30, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %29, i32 noundef %31, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -20
  %33 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.086 = phi i8 [ 1, %.lr.ph ], [ %.1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.04985 = phi ptr [ %2, %.lr.ph ], [ %105, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
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
  %47 = getelementptr inbounds nuw %"class.llvm::Use", ptr %44, i64 %46
  %48 = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.sroa.05.0.copyload
  br i1 %52, label %.lr.ph.i.i, label %53

53:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread, label %49, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %49, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %49 ]
  %54 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
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
  %62 = icmp ne i8 %.086, 0
  %63 = select i1 %spec.select.i.i.i.i.i.i.i.i, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread: ; preds = %53, %41, %37, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit
  %.079 = phi ptr [ %59, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %29, %37 ], [ %39, %41 ], [ %39, %53 ]
  %.1 = phi i8 [ %64, %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit ], [ %.086, %37 ], [ %.086, %41 ], [ %.086, %53 ]
  %65 = load i32, ptr %35, align 4
  %66 = and i32 %65, 134217727
  %67 = load i32, ptr %30, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %29) #10
  %.pre.i = load i32, ptr %35, align 4
  br label %70

70:                                               ; preds = %69, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread
  %71 = phi i32 [ %.pre.i, %69 ], [ %65, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.thread ]
  %72 = add i32 %71, 1
  %73 = and i32 %72, 134217727
  %74 = and i32 %71, -134217728
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %35, align 4
  %76 = add nsw i32 %73, -1
  %77 = load ptr, ptr %36, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::Use", ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %87, ptr %88, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %86, %81, %70
  store ptr %.079, ptr %79, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.079, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %89

89:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %91, ptr %92, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %94, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %90, ptr %95, align 8
  store ptr %79, ptr %90, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %96 = load i32, ptr %35, align 4
  %97 = and i32 %96, 134217727
  %98 = add nsw i32 %97, -1
  %99 = load ptr, ptr %36, align 8
  %100 = load i32, ptr %30, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::Use", ptr %99, i64 %101
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  store ptr %.sroa.05.0.copyload, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.04985, i64 24
  %.not = icmp eq ptr %105, %17
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %106 = trunc nuw i8 %.1 to i1
  br i1 %106, label %._crit_edge.thread, label %110

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %107 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  %108 = load ptr, ptr %23, align 8
  %109 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %108) #10
  br label %110

110:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.050 = phi ptr [ %109, %._crit_edge.thread ], [ %29, %._crit_edge ]
  %111 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 134217727
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %.050) #10
  %116 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #10
  %.fca.0.extract = extractvalue { ptr, i64 } %116, 0
  br label %.backedge

.backedge:                                        ; preds = %115, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63
  %.sroa.069.0.be = phi ptr [ %.fca.0.extract, %115 ], [ %159, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63 ]
  %.not82 = icmp eq ptr %.sroa.069.0.be, %10
  br i1 %.not82, label %.critedge, label %18, !llvm.loop !40

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #10
  %.pre.i62 = load i32, ptr %111, align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %.pre.i62, %121 ], [ %112, %117 ]
  %124 = add i32 %123, 1
  %125 = and i32 %124, 134217727
  %126 = and i32 %123, -134217728
  %127 = or disjoint i32 %125, %126
  store i32 %127, ptr %111, align 4
  %128 = add nsw i32 %125, -1
  %129 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 -32
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %"class.llvm::Use", ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load ptr, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %140, ptr %141, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58:  ; preds = %139, %134, %122
  store ptr %.050, ptr %132, align 8
  %.not4.i.i.i.i.i59 = icmp eq ptr %.050, null
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63, label %142

142:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58
  %143 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %144, ptr %145, align 8
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %147, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61: ; preds = %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %143, ptr %148, align 8
  store ptr %132, ptr %143, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit63: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i58, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i61
  %149 = load i32, ptr %111, align 4
  %150 = and i32 %149, 134217727
  %151 = add nsw i32 %150, -1
  %152 = load ptr, ptr %129, align 8
  %153 = load i32, ptr %118, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.llvm::Use", ptr %152, i64 %154
  %156 = zext i32 %151 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.069.088, i64 8
  %159 = load ptr, ptr %158, align 8
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
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i.i = select i1 %13, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %4, %9
  %.0.i.i = phi ptr [ null, %4 ], [ %spec.select.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217727
  switch i32 %16, label %37 [
    i32 3, label %.thread
    i32 1, label %19
  ]

.thread:                                          ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 -96
  %18 = load ptr, ptr %17, align 8
  br label %37

19:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %29, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %27, %22, %19
  store ptr %3, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %30

30:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %32, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %31, ptr %36, align 8
  store ptr %20, ptr %31, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

37:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.thread
  %38 = phi ptr [ %18, %.thread ], [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %39 = icmp eq ptr %1, null
  %40 = icmp ne ptr %2, null
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  %.not.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %51, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23

_ZN4llvm3Use14removeFromListEv.exit.i.i.i23:      ; preds = %49, %44, %41
  store ptr %3, ptr %42, align 8
  %.not4.i.i.i24 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i24, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %52

52:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  store ptr %54, ptr %55, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %57, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26:     ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  store ptr %53, ptr %58, align 8
  store ptr %42, ptr %53, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

59:                                               ; preds = %37
  %60 = icmp eq ptr %2, null
  %61 = icmp ne ptr %1, null
  %or.cond3 = or i1 %61, %60
  br i1 %or.cond3, label %80, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i28, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %69 = load ptr, ptr %68, align 8
  store ptr %67, ptr %69, align 8
  %.not.i.i.i.i29 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i29, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %71, ptr %72, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30

_ZN4llvm3Use14removeFromListEv.exit.i.i.i30:      ; preds = %70, %65, %62
  store ptr %3, ptr %63, align 8
  %.not4.i.i.i31 = icmp eq ptr %3, null
  br i1 %.not4.i.i.i31, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %73

73:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 -56
  store ptr %75, ptr %76, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %78, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33:     ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  store ptr %74, ptr %79, align 8
  store ptr %63, ptr %74, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

80:                                               ; preds = %59
  %81 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #10
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #10
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef %3, ptr %82, i64 %84) #10
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %80
  %86 = phi ptr [ %38, %80 ], [ null, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i ], [ null, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i ], [ %38, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i23 ], [ %38, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i26 ], [ %38, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i30 ], [ %38, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i33 ]
  ret ptr %86
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
