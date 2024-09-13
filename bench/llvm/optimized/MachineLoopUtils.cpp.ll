; ModuleID = 'bench/llvm/original/MachineLoopUtils.cpp.ll'
source_filename = "bench/llvm/original/MachineLoopUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.181" = type { [32 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.197" }
%"struct.std::pair.197" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.117" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.117" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.118" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.118" = type { %"class.llvm::PointerIntPair.119" }
%"class.llvm::PointerIntPair.119" = type { %"struct.llvm::detail::PunnedPointer.120" }
%"struct.llvm::detail::PunnedPointer.120" = type { [8 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19PeelSingleBlockLoopENS_17LoopPeelDirectionEPNS_17MachineBasicBlockERNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::DenseMap.102", align 8
  %6 = alloca %"class.llvm::SmallVector.177", align 8
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.192", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %4
  %.0 = phi ptr [ %20, %18 ], [ %16, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %.0142 = phi ptr [ %28, %26 ], [ %24, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %13, ptr noundef %31, i64 undef, i8 0) #6
  %33 = icmp eq i32 %0, 0
  br i1 %33, label %36, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %29, %.preheader.i.i.i.preheader
  %.sink575 = phi ptr [ %35, %.preheader.i.i.i.preheader ], [ %1, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %32) #6
  %38 = load ptr, ptr %.sink575, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink575, ptr %39, align 8
  store ptr %38, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %40, align 8
  store ptr %32, ptr %.sink575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds i8, ptr %32, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.0372.0450 = load ptr, ptr %42, align 8
  %.not387451 = icmp eq ptr %.sroa.0372.0450, %43
  br i1 %.not387451, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = icmp eq i32 %0, 1
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %52

52:                                               ; preds = %.lr.ph454, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0372.0452 = phi ptr [ %.sroa.0372.0450, %.lr.ph454 ], [ %.sroa.0372.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %53 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %13, ptr noundef nonnull %.sroa.0372.0452) #6
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %53) #6
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %41, ptr %56, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %53, align 8
  %57 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %58 = or disjoint i64 %57, %54
  store i64 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %59, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %41, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %62 = or disjoint i64 %61, %60
  store i64 %62, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %53) #6
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %64, i64 %66
  %.not153445 = icmp eq i32 %65, 0
  br i1 %.not153445, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %52, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit
  %.0143446 = phi ptr [ %344, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit ], [ %64, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0143446, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = icmp ult i32 %70, 1073741823
  br i1 %71, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %72

72:                                               ; preds = %.lr.ph448
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %45, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %76

76:                                               ; preds = %72
  %77 = mul i32 %69, 37
  %78 = add i32 %74, -1
  %.02532.i.i.i.i = and i32 %78, %77
  %79 = zext i32 %.02532.i.i.i.i to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %69, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %88
  %83 = phi i32 [ %95, %88 ], [ %81, %76 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %76 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %88 ], [ %.02532.i.i.i.i, %76 ]
  %.02434.i.i.i.i = phi i32 [ %91, %88 ], [ 1, %76 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %88 ], [ null, %76 ]
  %85 = icmp eq i32 %83, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %87 = select i1 %.not.i.i.i.i, ptr %84, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = icmp eq i32 %83, -2
  %90 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %84, ptr %.02633.i.i.i.i
  %91 = add i32 %.02434.i.i.i.i, 1
  %92 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %92, %78
  %93 = zext i32 %.025.i.i.i.i to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %69, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %86, %72
  %.sink.i.i.i.i = phi ptr [ %87, %86 ], [ null, %72 ]
  %97 = load i32, ptr %46, align 8
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %74, 3
  %.not.i224 = icmp ult i32 %99, %100
  br i1 %.not.i224, label %188, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %102 = shl i32 %74, 1
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %104, 1
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 2
  %108 = or i64 %107, %106
  %109 = lshr i64 %108, 4
  %110 = or i64 %109, %108
  %111 = lshr i64 %110, 8
  %112 = or i64 %111, %110
  %113 = lshr i64 %112, 16
  %114 = or i64 %113, %112
  %115 = trunc nuw i64 %114 to i32
  %116 = add i32 %115, 1
  %.sroa.speculated.i268 = call i32 @llvm.umax.i32(i32 %116, i32 64)
  store i32 %.sroa.speculated.i268, ptr %45, align 8
  %117 = zext i32 %.sroa.speculated.i268 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %118, i64 noundef 4) #6
  store ptr %119, ptr %5, align 8
  %.not.i269 = icmp eq ptr %73, null
  br i1 %.not.i269, label %120, label %125

120:                                              ; preds = %101
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %121 = load i32, ptr %45, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %119, i64 %122
  %.not5.i.i292 = icmp eq i32 %121, 0
  br i1 %.not5.i.i292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %120, %.lr.ph.i.i293
  %.06.i.i294 = phi ptr [ %124, %.lr.ph.i.i293 ], [ %119, %120 ]
  store i32 -1, ptr %.06.i.i294, align 4
  %124 = getelementptr inbounds i8, ptr %.06.i.i294, i64 8
  %.not.i.i295 = icmp eq ptr %124, %123
  br i1 %.not.i.i295, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296, label %.lr.ph.i.i293, !llvm.loop !6

125:                                              ; preds = %101
  %126 = zext i32 %74 to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %126
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %128 = load i32, ptr %45, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %119, i64 %129
  %.not5.i.i.i270 = icmp eq i32 %128, 0
  br i1 %.not5.i.i.i270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %125, %.lr.ph.i.i.i271
  %.06.i.i.i272 = phi ptr [ %131, %.lr.ph.i.i.i271 ], [ %119, %125 ]
  store i32 -1, ptr %.06.i.i.i272, align 4
  %131 = getelementptr inbounds i8, ptr %.06.i.i.i272, i64 8
  %.not.i.i.i273 = icmp eq ptr %131, %130
  br i1 %.not.i.i.i273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274, label %.lr.ph.i.i.i271, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274: ; preds = %.lr.ph.i.i.i271, %125
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290, label %.lr.ph.i7.i276

.lr.ph.i7.i276:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274, %162
  %.019.i.i277 = phi ptr [ %163, %162 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274 ]
  %132 = load i32, ptr %.019.i.i277, align 4
  %switch.i.i278 = icmp ugt i32 %132, -3
  br i1 %switch.i.i278, label %162, label %133

133:                                              ; preds = %.lr.ph.i7.i276
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %45, align 8
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = mul i32 %132, 37
  %138 = add i32 %135, -1
  %.02532.i.i.i.i279 = and i32 %138, %137
  %139 = zext i32 %.02532.i.i.i.i279 to i64
  %140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %134, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %132, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i287, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %133, %148
  %143 = phi i32 [ %155, %148 ], [ %141, %133 ]
  %144 = phi ptr [ %154, %148 ], [ %140, %133 ]
  %.02535.i.i.i.i281 = phi i32 [ %.025.i.i.i.i286, %148 ], [ %.02532.i.i.i.i279, %133 ]
  %.02434.i.i.i.i282 = phi i32 [ %151, %148 ], [ 1, %133 ]
  %.02633.i.i.i.i283 = phi ptr [ %spec.select.i.i.i.i285, %148 ], [ null, %133 ]
  %145 = icmp eq i32 %143, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i.i.i280
  %.not.i.i.i.i291 = icmp eq ptr %.02633.i.i.i.i283, null
  %147 = select i1 %.not.i.i.i.i291, ptr %144, ptr %.02633.i.i.i.i283
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i287

148:                                              ; preds = %.lr.ph.i.i.i.i280
  %149 = icmp eq i32 %143, -2
  %150 = icmp eq ptr %.02633.i.i.i.i283, null
  %or.cond.not.i.i.i.i284 = select i1 %149, i1 %150, i1 false
  %spec.select.i.i.i.i285 = select i1 %or.cond.not.i.i.i.i284, ptr %144, ptr %.02633.i.i.i.i283
  %151 = add i32 %.02434.i.i.i.i282, 1
  %152 = add i32 %.02434.i.i.i.i282, %.02535.i.i.i.i281
  %.025.i.i.i.i286 = and i32 %152, %138
  %153 = zext i32 %.025.i.i.i.i286 to i64
  %154 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %134, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %132, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i287, label %.lr.ph.i.i.i.i280, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i287: ; preds = %148, %146, %133
  %.sink.i.i.i.i288 = phi ptr [ %147, %146 ], [ %140, %133 ], [ %154, %148 ]
  store i32 %132, ptr %.sink.i.i.i.i288, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i288, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.019.i.i277, i64 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %46, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %46, align 8
  br label %162

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i287, %.lr.ph.i7.i276
  %163 = getelementptr inbounds i8, ptr %.019.i.i277, i64 8
  %.not.i8.i289 = icmp eq ptr %163, %127
  br i1 %.not.i8.i289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290, label %.lr.ph.i7.i276, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290: ; preds = %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274
  %164 = shl nuw nsw i64 %126, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %73, i64 noundef %164, i64 noundef 4) #6
  %.pr.pre = load i32, ptr %45, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296: ; preds = %.lr.ph.i.i293, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290
  %165 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290 ], [ %119, %.lr.ph.i.i293 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i290 ], [ %121, %.lr.ph.i.i293 ]
  %166 = icmp eq i32 %.pr, 0
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %167

167:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296
  %168 = mul i32 %69, 37
  %169 = add i32 %.pr, -1
  %.02532.i.i.i = and i32 %169, %168
  %170 = zext i32 %.02532.i.i.i to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %69, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %167, %179
  %174 = phi i32 [ %186, %179 ], [ %172, %167 ]
  %175 = phi ptr [ %185, %179 ], [ %171, %167 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %179 ], [ %.02532.i.i.i, %167 ]
  %.02434.i.i.i = phi i32 [ %182, %179 ], [ 1, %167 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %179 ], [ null, %167 ]
  %176 = icmp eq i32 %174, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i225
  %.not.i.i.i226 = icmp eq ptr %.02633.i.i.i, null
  %178 = select i1 %.not.i.i.i226, ptr %175, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

179:                                              ; preds = %.lr.ph.i.i.i225
  %180 = icmp eq i32 %174, -2
  %181 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %180, i1 %181, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %175, ptr %.02633.i.i.i
  %182 = add i32 %.02434.i.i.i, 1
  %183 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %183, %169
  %184 = zext i32 %.025.i.i.i to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %69, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i225, !llvm.loop !4

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %189 = load i32, ptr %47, align 4
  %.neg.i = xor i32 %97, -1
  %.neg24.i = add i32 %74, %.neg.i
  %190 = sub i32 %.neg24.i, %189
  %191 = lshr i32 %74, 3
  %.not9.i = icmp ugt i32 %190, %191
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %192

192:                                              ; preds = %188
  %193 = add i32 %74, -1
  %194 = zext i32 %193 to i64
  %195 = lshr i64 %194, 1
  %196 = or i64 %195, %194
  %197 = lshr i64 %196, 2
  %198 = or i64 %197, %196
  %199 = lshr i64 %198, 4
  %200 = or i64 %199, %198
  %201 = lshr i64 %200, 8
  %202 = or i64 %201, %200
  %203 = lshr i64 %202, 16
  %204 = or i64 %203, %202
  %205 = trunc nuw i64 %204 to i32
  %206 = add i32 %205, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %206, i32 64)
  store i32 %.sroa.speculated.i, ptr %45, align 8
  %207 = zext i32 %.sroa.speculated.i to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %208, i64 noundef 4) #6
  store ptr %209, ptr %5, align 8
  %.not.i252 = icmp eq ptr %73, null
  br i1 %.not.i252, label %210, label %215

210:                                              ; preds = %192
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %211 = load i32, ptr %45, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %212
  %.not5.i.i = icmp eq i32 %211, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %214, %.lr.ph.i.i ], [ %209, %210 ]
  store i32 -1, ptr %.06.i.i, align 4
  %214 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i267 = icmp eq ptr %214, %213
  br i1 %.not.i.i267, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !6

215:                                              ; preds = %192
  %216 = zext i32 %74 to i64
  %217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %216
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %218 = load i32, ptr %45, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %219
  %.not5.i.i.i = icmp eq i32 %218, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %215, %.lr.ph.i.i.i253
  %.06.i.i.i254 = phi ptr [ %221, %.lr.ph.i.i.i253 ], [ %209, %215 ]
  store i32 -1, ptr %.06.i.i.i254, align 4
  %221 = getelementptr inbounds i8, ptr %.06.i.i.i254, i64 8
  %.not.i.i.i255 = icmp eq ptr %221, %220
  br i1 %.not.i.i.i255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i253, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i253, %215
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i, %252
  %.019.i.i = phi ptr [ %253, %252 ], [ %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i ]
  %222 = load i32, ptr %.019.i.i, align 4
  %switch.i.i = icmp ugt i32 %222, -3
  br i1 %switch.i.i, label %252, label %223

223:                                              ; preds = %.lr.ph.i7.i
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %45, align 8
  %226 = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = mul i32 %222, 37
  %228 = add i32 %225, -1
  %.02532.i.i.i.i256 = and i32 %228, %227
  %229 = zext i32 %.02532.i.i.i.i256 to i64
  %230 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %222, %231
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i264, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %223, %238
  %233 = phi i32 [ %245, %238 ], [ %231, %223 ]
  %234 = phi ptr [ %244, %238 ], [ %230, %223 ]
  %.02535.i.i.i.i258 = phi i32 [ %.025.i.i.i.i263, %238 ], [ %.02532.i.i.i.i256, %223 ]
  %.02434.i.i.i.i259 = phi i32 [ %241, %238 ], [ 1, %223 ]
  %.02633.i.i.i.i260 = phi ptr [ %spec.select.i.i.i.i262, %238 ], [ null, %223 ]
  %235 = icmp eq i32 %233, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %.lr.ph.i.i.i.i257
  %.not.i.i.i.i266 = icmp eq ptr %.02633.i.i.i.i260, null
  %237 = select i1 %.not.i.i.i.i266, ptr %234, ptr %.02633.i.i.i.i260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i264

238:                                              ; preds = %.lr.ph.i.i.i.i257
  %239 = icmp eq i32 %233, -2
  %240 = icmp eq ptr %.02633.i.i.i.i260, null
  %or.cond.not.i.i.i.i261 = select i1 %239, i1 %240, i1 false
  %spec.select.i.i.i.i262 = select i1 %or.cond.not.i.i.i.i261, ptr %234, ptr %.02633.i.i.i.i260
  %241 = add i32 %.02434.i.i.i.i259, 1
  %242 = add i32 %.02434.i.i.i.i259, %.02535.i.i.i.i258
  %.025.i.i.i.i263 = and i32 %242, %228
  %243 = zext i32 %.025.i.i.i.i263 to i64
  %244 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %222, %245
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i264, label %.lr.ph.i.i.i.i257, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i264: ; preds = %238, %236, %223
  %.sink.i.i.i.i265 = phi ptr [ %237, %236 ], [ %230, %223 ], [ %244, %238 ]
  store i32 %222, ptr %.sink.i.i.i.i265, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i265, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %247, align 4
  %250 = load i32, ptr %46, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %46, align 8
  br label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i264, %.lr.ph.i7.i
  %253 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %.not.i8.i = icmp eq ptr %253, %217
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i, label %.lr.ph.i7.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i: ; preds = %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i
  %254 = shl nuw nsw i64 %216, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %73, i64 noundef %254, i64 noundef 4) #6
  %.pr377.pre = load i32, ptr %45, align 8
  %.pre515 = load ptr, ptr %5, align 8
  br label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i
  %255 = phi ptr [ %.pre515, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i ], [ %209, %.lr.ph.i.i ]
  %.pr377 = phi i32 [ %.pr377.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit.i ], [ %211, %.lr.ph.i.i ]
  %256 = icmp eq i32 %.pr377, 0
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %257

257:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit
  %258 = mul i32 %69, 37
  %259 = add i32 %.pr377, -1
  %.02532.i.i10.i = and i32 %259, %258
  %260 = zext i32 %.02532.i.i10.i to i64
  %261 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %69, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %257, %269
  %264 = phi i32 [ %276, %269 ], [ %262, %257 ]
  %265 = phi ptr [ %275, %269 ], [ %261, %257 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %269 ], [ %.02532.i.i10.i, %257 ]
  %.02434.i.i13.i = phi i32 [ %272, %269 ], [ 1, %257 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %269 ], [ null, %257 ]
  %266 = icmp eq i32 %264, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %268 = select i1 %.not.i.i20.i, ptr %265, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

269:                                              ; preds = %.lr.ph.i.i11.i
  %270 = icmp eq i32 %264, -2
  %271 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %270, i1 %271, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %265, ptr %.02633.i.i14.i
  %272 = add i32 %.02434.i.i13.i, 1
  %273 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %273, %259
  %274 = zext i32 %.025.i.i17.i to i64
  %275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %69, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %179, %269, %210, %120, %267, %257, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, %188, %177, %167, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296
  %.0.i = phi ptr [ %.sink.i.i.i.i, %188 ], [ %178, %177 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296 ], [ %171, %167 ], [ %268, %267 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit ], [ %261, %257 ], [ null, %120 ], [ null, %210 ], [ %275, %269 ], [ %185, %179 ]
  %278 = load i32, ptr %46, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %46, align 8
  %280 = load i32, ptr %.0.i, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit, label %282

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %283 = load i32, ptr %47, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %47, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %282
  store i32 %69, ptr %.0.i, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 0, ptr %285, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %88, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit ], [ %80, %76 ], [ %94, %88 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %287 = and i32 %69, 2147483647
  %288 = zext nneg i32 %287 to i64
  %289 = load ptr, ptr %48, align 8
  %290 = getelementptr inbounds %"struct.std::pair", ptr %289, i64 %288
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %290, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %292, ptr nonnull @.str, i64 0) #6
  store i32 %293, ptr %286, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0143446, i32 %293) #6
  br i1 %49, label %294, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %50, i64 noundef 4) #6
  %295 = icmp slt i32 %69, 0
  %296 = load ptr, ptr %48, align 8
  %297 = getelementptr inbounds %"struct.std::pair", ptr %296, i64 %288, i32 1
  %298 = zext nneg i32 %69 to i64
  %299 = load ptr, ptr %51, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %298
  %.0.in.i.i.i = select i1 %295, ptr %297, ptr %300
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %301

301:                                              ; preds = %294
  %302 = load i32, ptr %.0.i.i.i, align 8
  %303 = and i32 %302, 16777216
  %.not4.i.i.i = icmp eq i32 %303, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i156

.preheader.i.i.i156:                              ; preds = %301, %304
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %304 ], [ %.0.i.i.i, %301 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i157 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i157, label %._crit_edge, label %304

304:                                              ; preds = %.preheader.i.i.i156
  %305 = load i32, ptr %storemerge.i.i.i.i, align 8
  %306 = and i32 %305, 16777216
  %.not1.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i156, !llvm.loop !8

.lr.ph.preheader:                                 ; preds = %304, %301
  %.sroa.0355.0439.ph = phi ptr [ %.0.i.i.i, %301 ], [ %storemerge.i.i.i.i, %304 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %323
  br label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.0355.0439 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0355.0439.ph, %.lr.ph.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0439, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not155 = icmp eq ptr %310, %1
  br i1 %.not155, label %.preheader, label %311

311:                                              ; preds = %.lr.ph
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %313 = add i64 %312, 1
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %.not.i.i.i161 = icmp ugt i64 %313, %314
  br i1 %.not.i.i.i161, label %315, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

315:                                              ; preds = %311
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %50, i64 noundef %313, i64 noundef 8) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %311, %315
  %316 = load ptr, ptr %6, align 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %318 = getelementptr inbounds ptr, ptr %316, i64 %317
  %319 = ptrtoint ptr %.sroa.0355.0439 to i64
  store i64 %319, ptr %318, align 1
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %321 = add i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %321) #6
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  br label %322

322:                                              ; preds = %.preheader, %323
  %.pn.i.i = phi ptr [ %storemerge.i.i, %323 ], [ %.sroa.0355.0439, %.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %storemerge.i.i, align 8
  %325 = and i32 %324, 16777216
  %.not1.i.i = icmp eq i32 %325, 0
  br i1 %.not1.i.i, label %.lr.ph.loopexit, label %322, !llvm.loop !8

._crit_edge:                                      ; preds = %.preheader.i.i.i156, %322, %294
  %326 = load ptr, ptr %6, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %328 = getelementptr inbounds ptr, ptr %326, i64 %327
  %.not154440 = icmp eq i64 %327, 0
  br i1 %.not154440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %._crit_edge, %.lr.ph443
  %.0144441 = phi ptr [ %339, %.lr.ph443 ], [ %326, %._crit_edge ]
  %329 = load ptr, ptr %.0144441, align 8
  %.sroa.027.0.copyload = load i32, ptr %286, align 4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 2147483647
  %333 = zext nneg i32 %332 to i64
  %334 = load ptr, ptr %48, align 8
  %335 = getelementptr inbounds %"struct.std::pair", ptr %334, i64 %333
  %.0.copyload.i.i.i.i.i.i.i.i162 = load i64, ptr %335, align 8
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i.i162, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.027.0.copyload, ptr noundef %337, i32 noundef 0) #6
  %.sroa.025.0.copyload = load i32, ptr %286, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 %.sroa.025.0.copyload) #6
  %339 = getelementptr inbounds i8, ptr %.0144441, i64 8
  %.not154 = icmp eq ptr %339, %328
  br i1 %.not154, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %341 = load ptr, ptr %6, align 8
  %342 = icmp eq ptr %341, %50
  br i1 %342, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %343

343:                                              ; preds = %._crit_edge444
  call void @free(ptr noundef %341) #6
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %343, %._crit_edge444, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %.lr.ph448
  %344 = getelementptr inbounds i8, ptr %.0143446, i64 32
  %.not153 = icmp eq ptr %344, %67
  br i1 %.not153, label %._crit_edge449, label %.lr.ph448

._crit_edge449:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %52
  %345 = icmp ne ptr %.sroa.0372.0452, null
  call void @llvm.assume(i1 %345)
  %.0.copyload.i.i.i.i.i.i.i.i.i163 = load i64, ptr %.sroa.0372.0452, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i163, 4
  %.not.i.i.i164 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge449
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0452, i64 44
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 8
  %.not34.i.i.i = icmp eq i32 %349, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %351, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0372.0452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 44
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 8
  %.not3.i.i.i = icmp eq i32 %354, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0372.0452, %._crit_edge449 ], [ %.sroa.0372.0452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %351, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0372.0 = load ptr, ptr %355, align 8
  %.not387 = icmp eq ptr %.sroa.0372.0, %43
  br i1 %.not387, label %._crit_edge455, label %52

._crit_edge455:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %36
  %356 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #6
  %.not388461 = icmp eq ptr %356, %41
  br i1 %.not388461, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge455
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %360

360:                                              ; preds = %.lr.ph464, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189
  %.sroa.0352.0462 = phi ptr [ %356, %.lr.ph464 ], [ %542, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0352.0462) #6
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %362, i64 %364
  %366 = load ptr, ptr %361, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 40
  %368 = load i24, ptr %367, align 8
  %369 = zext i24 %368 to i64
  %370 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %366, i64 %369
  %.not151456 = icmp eq ptr %365, %370
  br i1 %.not151456, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %360, %.critedge
  %.0145457 = phi ptr [ %531, %.critedge ], [ %365, %360 ]
  %371 = load i32, ptr %.0145457, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %.critedge

374:                                              ; preds = %.lr.ph459
  %375 = getelementptr inbounds nuw i8, ptr %.0145457, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %357, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %374
  %381 = mul i32 %376, 37
  %382 = add i32 %378, -1
  %.01519.i.i.i.i = and i32 %382, %381
  %383 = zext i32 %.01519.i.i.i.i to i64
  %384 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %377, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %376, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %380, %389
  %387 = phi i32 [ %394, %389 ], [ %385, %380 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %389 ], [ %.01519.i.i.i.i, %380 ]
  %.01420.i.i.i.i = phi i32 [ %390, %389 ], [ 1, %380 ]
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %.critedge, label %389

389:                                              ; preds = %.lr.ph.i.i.i.i167
  %390 = add i32 %.01420.i.i.i.i, 1
  %391 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %391, %382
  %392 = zext i32 %.015.i.i.i.i to i64
  %393 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %377, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %376, %394
  br i1 %395, label %.lr.ph.i.i.i.i169, label %.lr.ph.i.i.i.i167, !llvm.loop !10

.lr.ph.i.i.i.i169:                                ; preds = %389, %403
  %396 = phi i32 [ %410, %403 ], [ %385, %389 ]
  %397 = phi ptr [ %409, %403 ], [ %384, %389 ]
  %.02535.i.i.i.i170 = phi i32 [ %.025.i.i.i.i175, %403 ], [ %.01519.i.i.i.i, %389 ]
  %.02434.i.i.i.i171 = phi i32 [ %406, %403 ], [ 1, %389 ]
  %.02633.i.i.i.i172 = phi ptr [ %spec.select.i.i.i.i174, %403 ], [ null, %389 ]
  %398 = icmp eq i32 %396, -1
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178, label %403

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178: ; preds = %.lr.ph.i.i.i.i169
  %399 = load i32, ptr %358, align 8
  %400 = shl i32 %399, 2
  %401 = add i32 %400, 4
  %402 = mul i32 %378, 3
  %.not.i227 = icmp ult i32 %401, %402
  br i1 %.not.i227, label %493, label %412

403:                                              ; preds = %.lr.ph.i.i.i.i169
  %404 = icmp eq i32 %396, -2
  %405 = icmp eq ptr %.02633.i.i.i.i172, null
  %or.cond.not.i.i.i.i173 = select i1 %404, i1 %405, i1 false
  %spec.select.i.i.i.i174 = select i1 %or.cond.not.i.i.i.i173, ptr %397, ptr %.02633.i.i.i.i172
  %406 = add i32 %.02434.i.i.i.i171, 1
  %407 = add i32 %.02434.i.i.i.i171, %.02535.i.i.i.i170
  %.025.i.i.i.i175 = and i32 %407, %382
  %408 = zext i32 %.025.i.i.i.i175 to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %377, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %376, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i169, !llvm.loop !4

412:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178
  %413 = shl i32 %378, 1
  %414 = add i32 %413, -1
  %415 = zext i32 %414 to i64
  %416 = lshr i64 %415, 1
  %417 = or i64 %416, %415
  %418 = lshr i64 %417, 2
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 4
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 8
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 16
  %425 = or i64 %424, %423
  %426 = trunc nuw i64 %425 to i32
  %427 = add i32 %426, 1
  %.sroa.speculated.i297 = call i32 @llvm.umax.i32(i32 %427, i32 64)
  store i32 %.sroa.speculated.i297, ptr %357, align 8
  %428 = zext i32 %.sroa.speculated.i297 to i64
  %429 = shl nuw nsw i64 %428, 3
  %430 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %429, i64 noundef 4) #6
  store ptr %430, ptr %5, align 8
  %431 = zext i32 %378 to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %377, i64 %431
  store i32 0, ptr %358, align 8
  store i32 0, ptr %359, align 4
  %433 = load i32, ptr %357, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %430, i64 %434
  %.not5.i.i.i299 = icmp eq i32 %433, 0
  br i1 %.not5.i.i.i299, label %.lr.ph.i7.i305.preheader, label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %412, %.lr.ph.i.i.i300
  %.06.i.i.i301 = phi ptr [ %436, %.lr.ph.i.i.i300 ], [ %430, %412 ]
  store i32 -1, ptr %.06.i.i.i301, align 4
  %436 = getelementptr inbounds i8, ptr %.06.i.i.i301, i64 8
  %.not.i.i.i302 = icmp eq ptr %436, %435
  br i1 %.not.i.i.i302, label %.lr.ph.i7.i305.preheader, label %.lr.ph.i.i.i300, !llvm.loop !6

.lr.ph.i7.i305.preheader:                         ; preds = %.lr.ph.i.i.i300, %412
  br label %.lr.ph.i7.i305

.lr.ph.i7.i305:                                   ; preds = %.lr.ph.i7.i305.preheader, %467
  %.019.i.i306 = phi ptr [ %468, %467 ], [ %377, %.lr.ph.i7.i305.preheader ]
  %437 = load i32, ptr %.019.i.i306, align 4
  %switch.i.i307 = icmp ugt i32 %437, -3
  br i1 %switch.i.i307, label %467, label %438

438:                                              ; preds = %.lr.ph.i7.i305
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %357, align 8
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = mul i32 %437, 37
  %443 = add i32 %440, -1
  %.02532.i.i.i.i308 = and i32 %443, %442
  %444 = zext i32 %.02532.i.i.i.i308 to i64
  %445 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %437, %446
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %438, %453
  %448 = phi i32 [ %460, %453 ], [ %446, %438 ]
  %449 = phi ptr [ %459, %453 ], [ %445, %438 ]
  %.02535.i.i.i.i310 = phi i32 [ %.025.i.i.i.i315, %453 ], [ %.02532.i.i.i.i308, %438 ]
  %.02434.i.i.i.i311 = phi i32 [ %456, %453 ], [ 1, %438 ]
  %.02633.i.i.i.i312 = phi ptr [ %spec.select.i.i.i.i314, %453 ], [ null, %438 ]
  %450 = icmp eq i32 %448, -1
  br i1 %450, label %451, label %453

451:                                              ; preds = %.lr.ph.i.i.i.i309
  %.not.i.i.i.i320 = icmp eq ptr %.02633.i.i.i.i312, null
  %452 = select i1 %.not.i.i.i.i320, ptr %449, ptr %.02633.i.i.i.i312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316

453:                                              ; preds = %.lr.ph.i.i.i.i309
  %454 = icmp eq i32 %448, -2
  %455 = icmp eq ptr %.02633.i.i.i.i312, null
  %or.cond.not.i.i.i.i313 = select i1 %454, i1 %455, i1 false
  %spec.select.i.i.i.i314 = select i1 %or.cond.not.i.i.i.i313, ptr %449, ptr %.02633.i.i.i.i312
  %456 = add i32 %.02434.i.i.i.i311, 1
  %457 = add i32 %.02434.i.i.i.i311, %.02535.i.i.i.i310
  %.025.i.i.i.i315 = and i32 %457, %443
  %458 = zext i32 %.025.i.i.i.i315 to i64
  %459 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %439, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %437, %460
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, label %.lr.ph.i.i.i.i309, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316: ; preds = %453, %451, %438
  %.sink.i.i.i.i317 = phi ptr [ %452, %451 ], [ %445, %438 ], [ %459, %453 ]
  store i32 %437, ptr %.sink.i.i.i.i317, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i317, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %.019.i.i306, i64 4
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %462, align 4
  %465 = load i32, ptr %358, align 8
  %466 = add i32 %465, 1
  store i32 %466, ptr %358, align 8
  br label %467

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, %.lr.ph.i7.i305
  %468 = getelementptr inbounds i8, ptr %.019.i.i306, i64 8
  %.not.i8.i318 = icmp eq ptr %468, %432
  br i1 %.not.i8.i318, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325, label %.lr.ph.i7.i305, !llvm.loop !7

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325: ; preds = %467
  %469 = shl nuw nsw i64 %431, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %377, i64 noundef %469, i64 noundef 4) #6
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %357, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %473

473:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325
  %474 = add i32 %471, -1
  %.02532.i.i.i228 = and i32 %474, %381
  %475 = zext i32 %.02532.i.i.i228 to i64
  %476 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %376, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %473, %484
  %479 = phi i32 [ %491, %484 ], [ %477, %473 ]
  %480 = phi ptr [ %490, %484 ], [ %476, %473 ]
  %.02535.i.i.i230 = phi i32 [ %.025.i.i.i235, %484 ], [ %.02532.i.i.i228, %473 ]
  %.02434.i.i.i231 = phi i32 [ %487, %484 ], [ 1, %473 ]
  %.02633.i.i.i232 = phi ptr [ %spec.select.i.i.i234, %484 ], [ null, %473 ]
  %481 = icmp eq i32 %479, -1
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph.i.i.i229
  %.not.i.i.i238 = icmp eq ptr %.02633.i.i.i232, null
  %483 = select i1 %.not.i.i.i238, ptr %480, ptr %.02633.i.i.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236

484:                                              ; preds = %.lr.ph.i.i.i229
  %485 = icmp eq i32 %479, -2
  %486 = icmp eq ptr %.02633.i.i.i232, null
  %or.cond.not.i.i.i233 = select i1 %485, i1 %486, i1 false
  %spec.select.i.i.i234 = select i1 %or.cond.not.i.i.i233, ptr %480, ptr %.02633.i.i.i232
  %487 = add i32 %.02434.i.i.i231, 1
  %488 = add i32 %.02434.i.i.i231, %.02535.i.i.i230
  %.025.i.i.i235 = and i32 %488, %474
  %489 = zext i32 %.025.i.i.i235 to i64
  %490 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %376, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i.i229, !llvm.loop !4

493:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178
  %.not.i.i.i.i177 = icmp eq ptr %.02633.i.i.i.i172, null
  %494 = select i1 %.not.i.i.i.i177, ptr %397, ptr %.02633.i.i.i.i172
  %495 = load i32, ptr %359, align 4
  %.neg.i239 = xor i32 %399, -1
  %.neg24.i240 = add i32 %378, %.neg.i239
  %496 = sub i32 %.neg24.i240, %495
  %497 = lshr i32 %378, 3
  %.not9.i241 = icmp ugt i32 %496, %497
  br i1 %.not9.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %498

498:                                              ; preds = %493
  call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %378)
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %357, align 8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %502

502:                                              ; preds = %498
  %503 = add i32 %500, -1
  %.02532.i.i10.i242 = and i32 %503, %381
  %504 = zext i32 %.02532.i.i10.i242 to i64
  %505 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %499, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %376, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i11.i243

.lr.ph.i.i11.i243:                                ; preds = %502, %513
  %508 = phi i32 [ %520, %513 ], [ %506, %502 ]
  %509 = phi ptr [ %519, %513 ], [ %505, %502 ]
  %.02535.i.i12.i244 = phi i32 [ %.025.i.i17.i249, %513 ], [ %.02532.i.i10.i242, %502 ]
  %.02434.i.i13.i245 = phi i32 [ %516, %513 ], [ 1, %502 ]
  %.02633.i.i14.i246 = phi ptr [ %spec.select.i.i16.i248, %513 ], [ null, %502 ]
  %510 = icmp eq i32 %508, -1
  br i1 %510, label %511, label %513

511:                                              ; preds = %.lr.ph.i.i11.i243
  %.not.i.i20.i250 = icmp eq ptr %.02633.i.i14.i246, null
  %512 = select i1 %.not.i.i20.i250, ptr %509, ptr %.02633.i.i14.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236

513:                                              ; preds = %.lr.ph.i.i11.i243
  %514 = icmp eq i32 %508, -2
  %515 = icmp eq ptr %.02633.i.i14.i246, null
  %or.cond.not.i.i15.i247 = select i1 %514, i1 %515, i1 false
  %spec.select.i.i16.i248 = select i1 %or.cond.not.i.i15.i247, ptr %509, ptr %.02633.i.i14.i246
  %516 = add i32 %.02434.i.i13.i245, 1
  %517 = add i32 %.02434.i.i13.i245, %.02535.i.i12.i244
  %.025.i.i17.i249 = and i32 %517, %503
  %518 = zext i32 %.025.i.i17.i249 to i64
  %519 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %499, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %376, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i11.i243, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236: ; preds = %484, %513, %511, %502, %498, %493, %482, %473, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325
  %.0.i237 = phi ptr [ %494, %493 ], [ %483, %482 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325 ], [ %476, %473 ], [ %512, %511 ], [ null, %498 ], [ %505, %502 ], [ %519, %513 ], [ %490, %484 ]
  %522 = load i32, ptr %358, align 8
  %523 = add i32 %522, 1
  store i32 %523, ptr %358, align 8
  %524 = load i32, ptr %.0.i237, align 4
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251, label %526

526:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236
  %527 = load i32, ptr %359, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %359, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, %526
  store i32 %376, ptr %.0.i237, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 4
  store i32 0, ptr %529, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %403, %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251
  %.0.i.i176 = phi ptr [ %.0.i237, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251 ], [ %384, %380 ], [ %409, %403 ]
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 4
  %.sroa.014.0.copyload = load i32, ptr %530, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0145457, i32 %.sroa.014.0.copyload) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i167, %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, %.lr.ph459
  %531 = getelementptr inbounds i8, ptr %.0145457, i64 32
  %.not151 = icmp eq ptr %531, %370
  br i1 %.not151, label %._crit_edge460, label %.lr.ph459

._crit_edge460:                                   ; preds = %.critedge, %360
  %.0.copyload.i.i.i.i.i.i.i.i.i181 = load i64, ptr %.sroa.0352.0462, align 8
  %532 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i181, 4
  %.not.i.i.i182 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i182, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184: ; preds = %._crit_edge460
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 44
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 8
  %.not34.i.i.i185 = icmp eq i32 %535, 0
  br i1 %.not34.i.i.i185, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186
  %.sroa.0.15.i.i.i187 = phi ptr [ %537, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186 ], [ %.sroa.0352.0462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i187, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 8
  %.not3.i.i.i188 = icmp eq i32 %540, 0
  br i1 %.not3.i.i.i188, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186, %._crit_edge460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184
  %.sroa.0.0.i.i.i183 = phi ptr [ %.sroa.0352.0462, %._crit_edge460 ], [ %.sroa.0352.0462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184 ], [ %537, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186 ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i183, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not388 = icmp eq ptr %542, %41
  br i1 %.not388, label %._crit_edge465, label %360, !llvm.loop !11

._crit_edge465:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, %._crit_edge455
  %543 = getelementptr inbounds i8, ptr %32, i64 56
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %545

545:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, %._crit_edge465
  %.sroa.0342.0.in = phi ptr [ %543, %._crit_edge465 ], [ %630, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222 ]
  %.sroa.0342.0 = load ptr, ptr %.sroa.0342.0.in, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 68
  %547 = load i16, ptr %546, align 4
  switch i16 %547, label %631 [
    i16 65, label %548
    i16 0, label %548
  ]

548:                                              ; preds = %545, %545
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 80
  %552 = load ptr, ptr %551, align 8
  %.not149 = icmp eq ptr %552, %.0
  %spec.select = select i1 %.not149, i32 3, i32 1
  %spec.select386 = select i1 %.not149, i32 1, i32 3
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 56
  %556 = load ptr, ptr %555, align 8
  %.not4.i.i.i190 = icmp eq ptr %556, %.sroa.0342.0
  br i1 %.not4.i.i.i190, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, label %.lr.ph.i.i.i

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i: ; preds = %548
  %557 = load ptr, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit

.lr.ph.i.i.i:                                     ; preds = %548, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %560, %.lr.ph.i.i.i ], [ 0, %548 ]
  %.sroa.02.05.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i ], [ %556, %548 ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i191 = icmp eq ptr %559, %.sroa.0342.0
  br i1 %.not.i.i.i191, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i: ; preds = %.lr.ph.i.i.i
  %561 = load ptr, ptr %42, align 8
  %562 = and i64 %560, 4294967295
  %.not.i = icmp eq i64 %562, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %564, %.preheader.i.i.i.i ], [ %562, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %563 = phi ptr [ %566, %.preheader.i.i.i.i ], [ %561, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %564 = add nsw i64 %.012.i.i.i.i, -1
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not6.i.i.i.i = icmp eq i64 %564, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  %.sroa.0.0.i.i192 = phi ptr [ %557, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i ], [ %561, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ], [ %566, %.preheader.i.i.i.i ]
  br i1 %33, label %567, label %612

567:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %568 = zext nneg i32 %spec.select to i64
  %569 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %550, i64 %568, i32 1
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %7, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %544, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, label %574

574:                                              ; preds = %567
  %575 = mul i32 %570, 37
  %576 = add i32 %572, -1
  %.01519.i.i.i.i193 = and i32 %576, %575
  %577 = zext i32 %.01519.i.i.i.i193 to i64
  %578 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %570, %579
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %574, %583
  %581 = phi i32 [ %588, %583 ], [ %579, %574 ]
  %.01521.i.i.i.i195 = phi i32 [ %.015.i.i.i.i197, %583 ], [ %.01519.i.i.i.i193, %574 ]
  %.01420.i.i.i.i196 = phi i32 [ %584, %583 ], [ 1, %574 ]
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i194
  %584 = add i32 %.01420.i.i.i.i196, 1
  %585 = add i32 %.01420.i.i.i.i196, %.01521.i.i.i.i195
  %.015.i.i.i.i197 = and i32 %585, %576
  %586 = zext i32 %.015.i.i.i.i197 to i64
  %587 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %570, %588
  br i1 %589, label %.lr.ph.i.i.i.i201, label %.lr.ph.i.i.i.i194, !llvm.loop !10

.lr.ph.i.i.i.i201:                                ; preds = %583, %597
  %590 = phi i32 [ %604, %597 ], [ %579, %583 ]
  %591 = phi ptr [ %603, %597 ], [ %578, %583 ]
  %.02535.i.i.i.i202 = phi i32 [ %.025.i.i.i.i207, %597 ], [ %.01519.i.i.i.i193, %583 ]
  %.02434.i.i.i.i203 = phi i32 [ %600, %597 ], [ 1, %583 ]
  %.02633.i.i.i.i204 = phi ptr [ %spec.select.i.i.i.i206, %597 ], [ null, %583 ]
  %592 = icmp eq i32 %590, -1
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210, label %597

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210: ; preds = %.lr.ph.i.i.i.i201
  %.not.i.i.i.i209 = icmp eq ptr %.02633.i.i.i.i204, null
  %593 = select i1 %.not.i.i.i.i209, ptr %591, ptr %.02633.i.i.i.i204
  %594 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %593)
  %595 = load i32, ptr %7, align 4
  store i32 %595, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 0, ptr %596, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212

597:                                              ; preds = %.lr.ph.i.i.i.i201
  %598 = icmp eq i32 %590, -2
  %599 = icmp eq ptr %.02633.i.i.i.i204, null
  %or.cond.not.i.i.i.i205 = select i1 %598, i1 %599, i1 false
  %spec.select.i.i.i.i206 = select i1 %or.cond.not.i.i.i.i205, ptr %591, ptr %.02633.i.i.i.i204
  %600 = add i32 %.02434.i.i.i.i203, 1
  %601 = add i32 %.02434.i.i.i.i203, %.02535.i.i.i.i202
  %.025.i.i.i.i207 = and i32 %601, %576
  %602 = zext i32 %.025.i.i.i.i207 to i64
  %603 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %571, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %570, %604
  br i1 %605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212, label %.lr.ph.i.i.i.i201, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212: ; preds = %597, %574, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210
  %.0.i.i208 = phi ptr [ %594, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210 ], [ %578, %574 ], [ %603, %597 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 4
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %7, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread: ; preds = %.lr.ph.i.i.i.i194, %567, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212
  %.sroa.04.0.copyload = phi i32 [ %570, %567 ], [ %607, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212 ], [ %570, %.lr.ph.i.i.i.i194 ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i192, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = zext nneg i32 %spec.select386 to i64
  %611 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %609, i64 %610
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %611, i32 %.sroa.04.0.copyload) #6
  br label %619

612:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i192, i64 32
  %614 = load ptr, ptr %613, align 8
  %615 = zext nneg i32 %spec.select to i64
  %616 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %614, i64 %615, i32 1
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %550, i64 %615
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %618, i32 %617) #6
  br label %619

619:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, %612
  %spec.select.sink578 = phi i32 [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread ], [ %spec.select386, %612 ]
  %620 = add nuw nsw i32 %spec.select.sink578, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0342.0, i32 noundef %620) #6
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0342.0, i32 noundef %spec.select.sink578) #6
  %.0.copyload.i.i.i.i.i.i.i.i.i214 = load i64, ptr %.sroa.0342.0, align 8
  %621 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i214, 4
  %.not.i.i.i215 = icmp eq i64 %621, 0
  br i1 %.not.i.i.i215, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217: ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 44
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 8
  %.not34.i.i.i218 = icmp eq i32 %624, 0
  br i1 %.not34.i.i.i218, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219
  %.sroa.0.15.i.i.i220 = phi ptr [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219 ], [ %.sroa.0342.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i220, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 8
  %.not3.i.i.i221 = icmp eq i32 %629, 0
  br i1 %.not3.i.i.i221, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219, %619, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217
  %.sroa.0.0.i.i.i216 = phi ptr [ %.sroa.0342.0, %619 ], [ %.sroa.0342.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217 ], [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219 ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i216, i64 8
  br label %545, !llvm.loop !14

631:                                              ; preds = %545
  store ptr null, ptr %8, align 8
  br i1 %33, label %632, label %641

632:                                              ; preds = %631
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %1, i32 -1) #6
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %.0, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1) #6
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 272
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef i32 %635(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef null) #6
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 280
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef i32 %639(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

641:                                              ; preds = %631
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.0142, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0142, ptr noundef nonnull %1, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %.0142, i32 -1) #6
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %642 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %642, i64 noundef 4) #6
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 256
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #6
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 272
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i32 %649(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #6
  %651 = load ptr, ptr %9, align 8
  %652 = icmp eq ptr %651, %.0142
  %653 = select i1 %652, ptr %32, ptr %651
  %654 = load ptr, ptr %10, align 8
  %655 = icmp eq ptr %654, %.0142
  %656 = select i1 %655, ptr %32, ptr %654
  %657 = load ptr, ptr %11, align 8
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 280
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %653, ptr noundef %656, ptr %657, i64 %658, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 272
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef i32 %665(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef null) #6
  %.not = icmp eq i32 %666, 0
  br i1 %.not, label %672, label %667

667:                                              ; preds = %641
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 280
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef i32 %670(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %.0142, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  br label %672

672:                                              ; preds = %667, %641
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %674 = load ptr, ptr %11, align 8
  %675 = icmp eq ptr %674, %642
  br i1 %675, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %676

676:                                              ; preds = %672
  call void @free(ptr noundef %674) #6
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %676, %672, %632
  %677 = load ptr, ptr %8, align 8
  %.not.i.i.i.i223 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i223, label %_ZN4llvm8DebugLocD2Ev.exit, label %678

678:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %677) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %678
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %544, align 8
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %679, i64 noundef %682, i64 noundef 4) #6
  ret ptr %32
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !4

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #6
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #6
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
