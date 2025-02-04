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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %32) #6
  %38 = load ptr, ptr %.sink575, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sink575, ptr %39, align 8
  store ptr %38, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %40, align 8
  store ptr %32, ptr %.sink575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %52

52:                                               ; preds = %.lr.ph454, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0372.0452 = phi ptr [ %.sroa.0372.0450, %.lr.ph454 ], [ %.sroa.0372.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %53 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %13, ptr noundef nonnull %.sroa.0372.0452) #6
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %53) #6
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
  %67 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %64, i64 %66
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
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %79
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
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %93
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
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %119, i64 %122
  %.not5.i.i292 = icmp eq i32 %121, 0
  br i1 %.not5.i.i292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %120, %.lr.ph.i.i293
  %.06.i.i294 = phi ptr [ %124, %.lr.ph.i.i293 ], [ %119, %120 ]
  store i32 -1, ptr %.06.i.i294, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i294, i64 8
  %.not.i.i295 = icmp eq ptr %124, %123
  br i1 %.not.i.i295, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit296, label %.lr.ph.i.i293, !llvm.loop !6

125:                                              ; preds = %101
  %126 = zext i32 %74 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %126
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %128 = load i32, ptr %45, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %119, i64 %129
  %.not5.i.i.i270 = icmp eq i32 %128, 0
  br i1 %.not5.i.i.i270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i274, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %125, %.lr.ph.i.i.i271
  %.06.i.i.i272 = phi ptr [ %131, %.lr.ph.i.i.i271 ], [ %119, %125 ]
  store i32 -1, ptr %.06.i.i.i272, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i272, i64 8
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
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %134, i64 %139
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
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %134, i64 %153
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
  %163 = getelementptr inbounds nuw i8, ptr %.019.i.i277, i64 8
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
  %171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %170
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
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %184
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
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %212
  %.not5.i.i = icmp eq i32 %211, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %214, %.lr.ph.i.i ], [ %209, %210 ]
  store i32 -1, ptr %.06.i.i, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i267 = icmp eq ptr %214, %213
  br i1 %.not.i.i267, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !6

215:                                              ; preds = %192
  %216 = zext i32 %74 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %216
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %218 = load i32, ptr %45, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %219
  %.not5.i.i.i = icmp eq i32 %218, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %215, %.lr.ph.i.i.i253
  %.06.i.i.i254 = phi ptr [ %221, %.lr.ph.i.i.i253 ], [ %209, %215 ]
  store i32 -1, ptr %.06.i.i.i254, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i254, i64 8
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
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %229
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
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %243
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
  %253 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
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
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %260
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
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %274
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
  %290 = getelementptr inbounds nuw %"struct.std::pair", ptr %289, i64 %288
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %290, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %292, ptr nonnull @.str, i64 0) #6
  store i32 %293, ptr %286, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0143446, i32 %293) #6
  br i1 %49, label %294, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %50, i64 noundef 4) #6
  %295 = icmp slt i32 %69, 0
  %296 = load ptr, ptr %48, align 8
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i64 %288, i32 1
  %298 = zext nneg i32 %69 to i64
  %299 = load ptr, ptr %51, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %298
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
  %335 = getelementptr inbounds nuw %"struct.std::pair", ptr %334, i64 %333
  %.0.copyload.i.i.i.i.i.i.i.i162 = load i64, ptr %335, align 8
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i.i162, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %.sroa.027.0.copyload, ptr noundef %337, i32 noundef 0) #6
  %.sroa.025.0.copyload = load i32, ptr %286, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %329, i32 %.sroa.025.0.copyload) #6
  %339 = getelementptr inbounds nuw i8, ptr %.0144441, i64 8
  %.not154 = icmp eq ptr %339, %328
  br i1 %.not154, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %341 = load ptr, ptr %6, align 8
  %342 = icmp eq ptr %341, %50
  br i1 %342, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %343

343:                                              ; preds = %._crit_edge444
  call void @free(ptr noundef %341) #6
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %343, %._crit_edge444, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %.lr.ph448
  %344 = getelementptr inbounds nuw i8, ptr %.0143446, i64 32
  %.not153 = icmp eq ptr %344, %67
  br i1 %.not153, label %._crit_edge449, label %.lr.ph448

._crit_edge449:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %52
  %.0.copyload.i.i.i.i.i.i.i.i.i163 = load i64, ptr %.sroa.0372.0452, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i163, 4
  %.not.i.i.i164 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge449
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0452, i64 44
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 8
  %.not34.i.i.i = icmp eq i32 %348, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %350, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0372.0452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 8
  %.not3.i.i.i = icmp eq i32 %353, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0372.0452, %._crit_edge449 ], [ %.sroa.0372.0452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %350, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0372.0 = load ptr, ptr %354, align 8
  %.not387 = icmp eq ptr %.sroa.0372.0, %43
  br i1 %.not387, label %._crit_edge455, label %52

._crit_edge455:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %36
  %355 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #6
  %.not388461 = icmp eq ptr %355, %41
  br i1 %.not388461, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %._crit_edge455
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %359

359:                                              ; preds = %.lr.ph464, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189
  %.sroa.0352.0462 = phi ptr [ %355, %.lr.ph464 ], [ %541, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0352.0462) #6
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %361, i64 %363
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 40
  %367 = load i24, ptr %366, align 8
  %368 = zext i24 %367 to i64
  %369 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %365, i64 %368
  %.not151456 = icmp eq ptr %364, %369
  br i1 %.not151456, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %359, %.critedge
  %.0145457 = phi ptr [ %530, %.critedge ], [ %364, %359 ]
  %370 = load i32, ptr %.0145457, align 8
  %371 = and i32 %370, 255
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %.critedge

373:                                              ; preds = %.lr.ph459
  %374 = getelementptr inbounds nuw i8, ptr %.0145457, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %356, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.critedge, label %379

379:                                              ; preds = %373
  %380 = mul i32 %375, 37
  %381 = add i32 %377, -1
  %.01519.i.i.i.i = and i32 %381, %380
  %382 = zext i32 %.01519.i.i.i.i to i64
  %383 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %375, %384
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %379, %388
  %386 = phi i32 [ %393, %388 ], [ %384, %379 ]
  %.01521.i.i.i.i = phi i32 [ %.015.i.i.i.i, %388 ], [ %.01519.i.i.i.i, %379 ]
  %.01420.i.i.i.i = phi i32 [ %389, %388 ], [ 1, %379 ]
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %.critedge, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i167
  %389 = add i32 %.01420.i.i.i.i, 1
  %390 = add i32 %.01420.i.i.i.i, %.01521.i.i.i.i
  %.015.i.i.i.i = and i32 %390, %381
  %391 = zext i32 %.015.i.i.i.i to i64
  %392 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %375, %393
  br i1 %394, label %.lr.ph.i.i.i.i169, label %.lr.ph.i.i.i.i167, !llvm.loop !10

.lr.ph.i.i.i.i169:                                ; preds = %388, %402
  %395 = phi i32 [ %409, %402 ], [ %384, %388 ]
  %396 = phi ptr [ %408, %402 ], [ %383, %388 ]
  %.02535.i.i.i.i170 = phi i32 [ %.025.i.i.i.i175, %402 ], [ %.01519.i.i.i.i, %388 ]
  %.02434.i.i.i.i171 = phi i32 [ %405, %402 ], [ 1, %388 ]
  %.02633.i.i.i.i172 = phi ptr [ %spec.select.i.i.i.i174, %402 ], [ null, %388 ]
  %397 = icmp eq i32 %395, -1
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178, label %402

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178: ; preds = %.lr.ph.i.i.i.i169
  %398 = load i32, ptr %357, align 8
  %399 = shl i32 %398, 2
  %400 = add i32 %399, 4
  %401 = mul i32 %377, 3
  %.not.i227 = icmp ult i32 %400, %401
  br i1 %.not.i227, label %492, label %411

402:                                              ; preds = %.lr.ph.i.i.i.i169
  %403 = icmp eq i32 %395, -2
  %404 = icmp eq ptr %.02633.i.i.i.i172, null
  %or.cond.not.i.i.i.i173 = select i1 %403, i1 %404, i1 false
  %spec.select.i.i.i.i174 = select i1 %or.cond.not.i.i.i.i173, ptr %396, ptr %.02633.i.i.i.i172
  %405 = add i32 %.02434.i.i.i.i171, 1
  %406 = add i32 %.02434.i.i.i.i171, %.02535.i.i.i.i170
  %.025.i.i.i.i175 = and i32 %406, %381
  %407 = zext i32 %.025.i.i.i.i175 to i64
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %375, %409
  br i1 %410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i.i.i169, !llvm.loop !4

411:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178
  %412 = shl i32 %377, 1
  %413 = add i32 %412, -1
  %414 = zext i32 %413 to i64
  %415 = lshr i64 %414, 1
  %416 = or i64 %415, %414
  %417 = lshr i64 %416, 2
  %418 = or i64 %417, %416
  %419 = lshr i64 %418, 4
  %420 = or i64 %419, %418
  %421 = lshr i64 %420, 8
  %422 = or i64 %421, %420
  %423 = lshr i64 %422, 16
  %424 = or i64 %423, %422
  %425 = trunc nuw i64 %424 to i32
  %426 = add i32 %425, 1
  %.sroa.speculated.i297 = call i32 @llvm.umax.i32(i32 %426, i32 64)
  store i32 %.sroa.speculated.i297, ptr %356, align 8
  %427 = zext i32 %.sroa.speculated.i297 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %428, i64 noundef 4) #6
  store ptr %429, ptr %5, align 8
  %430 = zext i32 %377 to i64
  %431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %430
  store i32 0, ptr %357, align 8
  store i32 0, ptr %358, align 4
  %432 = load i32, ptr %356, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %429, i64 %433
  %.not5.i.i.i299 = icmp eq i32 %432, 0
  br i1 %.not5.i.i.i299, label %.lr.ph.i7.i305.preheader, label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %411, %.lr.ph.i.i.i300
  %.06.i.i.i301 = phi ptr [ %435, %.lr.ph.i.i.i300 ], [ %429, %411 ]
  store i32 -1, ptr %.06.i.i.i301, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.06.i.i.i301, i64 8
  %.not.i.i.i302 = icmp eq ptr %435, %434
  br i1 %.not.i.i.i302, label %.lr.ph.i7.i305.preheader, label %.lr.ph.i.i.i300, !llvm.loop !6

.lr.ph.i7.i305.preheader:                         ; preds = %.lr.ph.i.i.i300, %411
  br label %.lr.ph.i7.i305

.lr.ph.i7.i305:                                   ; preds = %.lr.ph.i7.i305.preheader, %466
  %.019.i.i306 = phi ptr [ %467, %466 ], [ %376, %.lr.ph.i7.i305.preheader ]
  %436 = load i32, ptr %.019.i.i306, align 4
  %switch.i.i307 = icmp ugt i32 %436, -3
  br i1 %switch.i.i307, label %466, label %437

437:                                              ; preds = %.lr.ph.i7.i305
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %356, align 8
  %440 = icmp ne i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = mul i32 %436, 37
  %442 = add i32 %439, -1
  %.02532.i.i.i.i308 = and i32 %442, %441
  %443 = zext i32 %.02532.i.i.i.i308 to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %438, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %436, %445
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %437, %452
  %447 = phi i32 [ %459, %452 ], [ %445, %437 ]
  %448 = phi ptr [ %458, %452 ], [ %444, %437 ]
  %.02535.i.i.i.i310 = phi i32 [ %.025.i.i.i.i315, %452 ], [ %.02532.i.i.i.i308, %437 ]
  %.02434.i.i.i.i311 = phi i32 [ %455, %452 ], [ 1, %437 ]
  %.02633.i.i.i.i312 = phi ptr [ %spec.select.i.i.i.i314, %452 ], [ null, %437 ]
  %449 = icmp eq i32 %447, -1
  br i1 %449, label %450, label %452

450:                                              ; preds = %.lr.ph.i.i.i.i309
  %.not.i.i.i.i320 = icmp eq ptr %.02633.i.i.i.i312, null
  %451 = select i1 %.not.i.i.i.i320, ptr %448, ptr %.02633.i.i.i.i312
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316

452:                                              ; preds = %.lr.ph.i.i.i.i309
  %453 = icmp eq i32 %447, -2
  %454 = icmp eq ptr %.02633.i.i.i.i312, null
  %or.cond.not.i.i.i.i313 = select i1 %453, i1 %454, i1 false
  %spec.select.i.i.i.i314 = select i1 %or.cond.not.i.i.i.i313, ptr %448, ptr %.02633.i.i.i.i312
  %455 = add i32 %.02434.i.i.i.i311, 1
  %456 = add i32 %.02434.i.i.i.i311, %.02535.i.i.i.i310
  %.025.i.i.i.i315 = and i32 %456, %442
  %457 = zext i32 %.025.i.i.i.i315 to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %438, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %436, %459
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, label %.lr.ph.i.i.i.i309, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316: ; preds = %452, %450, %437
  %.sink.i.i.i.i317 = phi ptr [ %451, %450 ], [ %444, %437 ], [ %458, %452 ]
  store i32 %436, ptr %.sink.i.i.i.i317, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i317, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %.019.i.i306, i64 4
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %461, align 4
  %464 = load i32, ptr %357, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %357, align 8
  br label %466

466:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i316, %.lr.ph.i7.i305
  %467 = getelementptr inbounds nuw i8, ptr %.019.i.i306, i64 8
  %.not.i8.i318 = icmp eq ptr %467, %431
  br i1 %.not.i8.i318, label %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325, label %.lr.ph.i7.i305, !llvm.loop !7

_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325: ; preds = %466
  %468 = shl nuw nsw i64 %430, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %376, i64 noundef %468, i64 noundef 4) #6
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %356, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %472

472:                                              ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325
  %473 = add i32 %470, -1
  %.02532.i.i.i228 = and i32 %473, %380
  %474 = zext i32 %.02532.i.i.i228 to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %469, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %375, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %472, %483
  %478 = phi i32 [ %490, %483 ], [ %476, %472 ]
  %479 = phi ptr [ %489, %483 ], [ %475, %472 ]
  %.02535.i.i.i230 = phi i32 [ %.025.i.i.i235, %483 ], [ %.02532.i.i.i228, %472 ]
  %.02434.i.i.i231 = phi i32 [ %486, %483 ], [ 1, %472 ]
  %.02633.i.i.i232 = phi ptr [ %spec.select.i.i.i234, %483 ], [ null, %472 ]
  %480 = icmp eq i32 %478, -1
  br i1 %480, label %481, label %483

481:                                              ; preds = %.lr.ph.i.i.i229
  %.not.i.i.i238 = icmp eq ptr %.02633.i.i.i232, null
  %482 = select i1 %.not.i.i.i238, ptr %479, ptr %.02633.i.i.i232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236

483:                                              ; preds = %.lr.ph.i.i.i229
  %484 = icmp eq i32 %478, -2
  %485 = icmp eq ptr %.02633.i.i.i232, null
  %or.cond.not.i.i.i233 = select i1 %484, i1 %485, i1 false
  %spec.select.i.i.i234 = select i1 %or.cond.not.i.i.i233, ptr %479, ptr %.02633.i.i.i232
  %486 = add i32 %.02434.i.i.i231, 1
  %487 = add i32 %.02434.i.i.i231, %.02535.i.i.i230
  %.025.i.i.i235 = and i32 %487, %473
  %488 = zext i32 %.025.i.i.i235 to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %469, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %375, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i.i229, !llvm.loop !4

492:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i178
  %.not.i.i.i.i177 = icmp eq ptr %.02633.i.i.i.i172, null
  %493 = select i1 %.not.i.i.i.i177, ptr %396, ptr %.02633.i.i.i.i172
  %494 = load i32, ptr %358, align 4
  %.neg.i239 = xor i32 %398, -1
  %.neg24.i240 = add i32 %377, %.neg.i239
  %495 = sub i32 %.neg24.i240, %494
  %496 = lshr i32 %377, 3
  %.not9.i241 = icmp ugt i32 %495, %496
  br i1 %.not9.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %497

497:                                              ; preds = %492
  call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %377)
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %356, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %501

501:                                              ; preds = %497
  %502 = add i32 %499, -1
  %.02532.i.i10.i242 = and i32 %502, %380
  %503 = zext i32 %.02532.i.i10.i242 to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %375, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i11.i243

.lr.ph.i.i11.i243:                                ; preds = %501, %512
  %507 = phi i32 [ %519, %512 ], [ %505, %501 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %501 ]
  %.02535.i.i12.i244 = phi i32 [ %.025.i.i17.i249, %512 ], [ %.02532.i.i10.i242, %501 ]
  %.02434.i.i13.i245 = phi i32 [ %515, %512 ], [ 1, %501 ]
  %.02633.i.i14.i246 = phi ptr [ %spec.select.i.i16.i248, %512 ], [ null, %501 ]
  %509 = icmp eq i32 %507, -1
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph.i.i11.i243
  %.not.i.i20.i250 = icmp eq ptr %.02633.i.i14.i246, null
  %511 = select i1 %.not.i.i20.i250, ptr %508, ptr %.02633.i.i14.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236

512:                                              ; preds = %.lr.ph.i.i11.i243
  %513 = icmp eq i32 %507, -2
  %514 = icmp eq ptr %.02633.i.i14.i246, null
  %or.cond.not.i.i15.i247 = select i1 %513, i1 %514, i1 false
  %spec.select.i.i16.i248 = select i1 %or.cond.not.i.i15.i247, ptr %508, ptr %.02633.i.i14.i246
  %515 = add i32 %.02434.i.i13.i245, 1
  %516 = add i32 %.02434.i.i13.i245, %.02535.i.i12.i244
  %.025.i.i17.i249 = and i32 %516, %502
  %517 = zext i32 %.025.i.i17.i249 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %375, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, label %.lr.ph.i.i11.i243, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236: ; preds = %483, %512, %510, %501, %497, %492, %481, %472, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325
  %.0.i237 = phi ptr [ %493, %492 ], [ %482, %481 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj.exit325 ], [ %475, %472 ], [ %511, %510 ], [ null, %497 ], [ %504, %501 ], [ %518, %512 ], [ %489, %483 ]
  %521 = load i32, ptr %357, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %357, align 8
  %523 = load i32, ptr %.0.i237, align 4
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251, label %525

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236
  %526 = load i32, ptr %358, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %358, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i236, %525
  store i32 %375, ptr %.0.i237, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 4
  store i32 0, ptr %528, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %402, %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251
  %.0.i.i176 = phi ptr [ %.0.i237, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_.exit251 ], [ %383, %379 ], [ %408, %402 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 4
  %.sroa.014.0.copyload = load i32, ptr %529, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0145457, i32 %.sroa.014.0.copyload) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i167, %373, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, %.lr.ph459
  %530 = getelementptr inbounds nuw i8, ptr %.0145457, i64 32
  %.not151 = icmp eq ptr %530, %369
  br i1 %.not151, label %._crit_edge460, label %.lr.ph459

._crit_edge460:                                   ; preds = %.critedge, %359
  %.0.copyload.i.i.i.i.i.i.i.i.i181 = load i64, ptr %.sroa.0352.0462, align 8
  %531 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i181, 4
  %.not.i.i.i182 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i182, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184: ; preds = %._crit_edge460
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0462, i64 44
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 8
  %.not34.i.i.i185 = icmp eq i32 %534, 0
  br i1 %.not34.i.i.i185, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186
  %.sroa.0.15.i.i.i187 = phi ptr [ %536, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186 ], [ %.sroa.0352.0462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i187, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 8
  %.not3.i.i.i188 = icmp eq i32 %539, 0
  br i1 %.not3.i.i.i188, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186, %._crit_edge460, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184
  %.sroa.0.0.i.i.i183 = phi ptr [ %.sroa.0352.0462, %._crit_edge460 ], [ %.sroa.0352.0462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i184 ], [ %536, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i186 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i183, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not388 = icmp eq ptr %541, %41
  br i1 %.not388, label %._crit_edge465, label %359, !llvm.loop !11

._crit_edge465:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit189, %._crit_edge455
  %542 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %544

544:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, %._crit_edge465
  %.sroa.0342.0.in = phi ptr [ %542, %._crit_edge465 ], [ %629, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222 ]
  %.sroa.0342.0 = load ptr, ptr %.sroa.0342.0.in, align 8
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 68
  %546 = load i16, ptr %545, align 4
  switch i16 %546, label %630 [
    i16 65, label %547
    i16 0, label %547
  ]

547:                                              ; preds = %544, %544
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load ptr, ptr %550, align 8
  %.not149 = icmp eq ptr %551, %.0
  %spec.select = select i1 %.not149, i32 3, i32 1
  %spec.select386 = select i1 %.not149, i32 1, i32 3
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i190 = icmp eq ptr %555, %.sroa.0342.0
  br i1 %.not4.i.i.i190, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, label %.lr.ph.i.i.i

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i: ; preds = %547
  %556 = load ptr, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit

.lr.ph.i.i.i:                                     ; preds = %547, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %559, %.lr.ph.i.i.i ], [ 0, %547 ]
  %.sroa.02.05.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i ], [ %555, %547 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i191 = icmp eq ptr %558, %.sroa.0342.0
  br i1 %.not.i.i.i191, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i: ; preds = %.lr.ph.i.i.i
  %560 = load ptr, ptr %42, align 8
  %561 = and i64 %559, 4294967295
  %.not.i = icmp eq i64 %561, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %563, %.preheader.i.i.i.i ], [ %561, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %562 = phi ptr [ %565, %.preheader.i.i.i.i ], [ %560, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %563 = add nsw i64 %.012.i.i.i.i, -1
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not6.i.i.i.i = icmp eq i64 %563, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  %.sroa.0.0.i.i192 = phi ptr [ %556, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i ], [ %560, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ], [ %565, %.preheader.i.i.i.i ]
  br i1 %33, label %566, label %611

566:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %567 = zext nneg i32 %spec.select to i64
  %568 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %549, i64 %567, i32 1
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %7, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %543, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, label %573

573:                                              ; preds = %566
  %574 = mul i32 %569, 37
  %575 = add i32 %571, -1
  %.01519.i.i.i.i193 = and i32 %575, %574
  %576 = zext i32 %.01519.i.i.i.i193 to i64
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %570, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = icmp eq i32 %569, %578
  br i1 %579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %573, %582
  %580 = phi i32 [ %587, %582 ], [ %578, %573 ]
  %.01521.i.i.i.i195 = phi i32 [ %.015.i.i.i.i197, %582 ], [ %.01519.i.i.i.i193, %573 ]
  %.01420.i.i.i.i196 = phi i32 [ %583, %582 ], [ 1, %573 ]
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i194
  %583 = add i32 %.01420.i.i.i.i196, 1
  %584 = add i32 %.01420.i.i.i.i196, %.01521.i.i.i.i195
  %.015.i.i.i.i197 = and i32 %584, %575
  %585 = zext i32 %.015.i.i.i.i197 to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %570, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %569, %587
  br i1 %588, label %.lr.ph.i.i.i.i201, label %.lr.ph.i.i.i.i194, !llvm.loop !10

.lr.ph.i.i.i.i201:                                ; preds = %582, %596
  %589 = phi i32 [ %603, %596 ], [ %578, %582 ]
  %590 = phi ptr [ %602, %596 ], [ %577, %582 ]
  %.02535.i.i.i.i202 = phi i32 [ %.025.i.i.i.i207, %596 ], [ %.01519.i.i.i.i193, %582 ]
  %.02434.i.i.i.i203 = phi i32 [ %599, %596 ], [ 1, %582 ]
  %.02633.i.i.i.i204 = phi ptr [ %spec.select.i.i.i.i206, %596 ], [ null, %582 ]
  %591 = icmp eq i32 %589, -1
  br i1 %591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210, label %596

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210: ; preds = %.lr.ph.i.i.i.i201
  %.not.i.i.i.i209 = icmp eq ptr %.02633.i.i.i.i204, null
  %592 = select i1 %.not.i.i.i.i209, ptr %590, ptr %.02633.i.i.i.i204
  %593 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %592)
  %594 = load i32, ptr %7, align 4
  store i32 %594, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i32 0, ptr %595, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212

596:                                              ; preds = %.lr.ph.i.i.i.i201
  %597 = icmp eq i32 %589, -2
  %598 = icmp eq ptr %.02633.i.i.i.i204, null
  %or.cond.not.i.i.i.i205 = select i1 %597, i1 %598, i1 false
  %spec.select.i.i.i.i206 = select i1 %or.cond.not.i.i.i.i205, ptr %590, ptr %.02633.i.i.i.i204
  %599 = add i32 %.02434.i.i.i.i203, 1
  %600 = add i32 %.02434.i.i.i.i203, %.02535.i.i.i.i202
  %.025.i.i.i.i207 = and i32 %600, %575
  %601 = zext i32 %.025.i.i.i.i207 to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %570, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %569, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212, label %.lr.ph.i.i.i.i201, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212: ; preds = %596, %573, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210
  %.0.i.i208 = phi ptr [ %593, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i210 ], [ %577, %573 ], [ %602, %596 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 4
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %7, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread: ; preds = %.lr.ph.i.i.i.i194, %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212
  %.sroa.04.0.copyload = phi i32 [ %569, %566 ], [ %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit212 ], [ %569, %.lr.ph.i.i.i.i194 ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i192, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = zext nneg i32 %spec.select386 to i64
  %610 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %608, i64 %609
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %610, i32 %.sroa.04.0.copyload) #6
  br label %618

611:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i192, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = zext nneg i32 %spec.select to i64
  %615 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %613, i64 %614, i32 1
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %549, i64 %614
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %617, i32 %616) #6
  br label %618

618:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread, %611
  %spec.select.sink578 = phi i32 [ %spec.select, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5countERKS2_.exit199.thread ], [ %spec.select386, %611 ]
  %619 = add nuw nsw i32 %spec.select.sink578, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0342.0, i32 noundef %619) #6
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0342.0, i32 noundef %spec.select.sink578) #6
  %.0.copyload.i.i.i.i.i.i.i.i.i214 = load i64, ptr %.sroa.0342.0, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i214, 4
  %.not.i.i.i215 = icmp eq i64 %620, 0
  br i1 %.not.i.i.i215, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217: ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0, i64 44
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 8
  %.not34.i.i.i218 = icmp eq i32 %623, 0
  br i1 %.not34.i.i.i218, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219
  %.sroa.0.15.i.i.i220 = phi ptr [ %625, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219 ], [ %.sroa.0342.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217 ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i220, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 44
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 8
  %.not3.i.i.i221 = icmp eq i32 %628, 0
  br i1 %.not3.i.i.i221, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit222: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219, %618, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217
  %.sroa.0.0.i.i.i216 = phi ptr [ %.sroa.0342.0, %618 ], [ %.sroa.0342.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i217 ], [ %625, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i219 ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i216, i64 8
  br label %544, !llvm.loop !14

630:                                              ; preds = %544
  store ptr null, ptr %8, align 8
  br i1 %33, label %631, label %640

631:                                              ; preds = %630
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %1, i32 -1) #6
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %.0, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1) #6
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 272
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef i32 %634(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef null) #6
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 280
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef i32 %638(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

640:                                              ; preds = %630
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.0142, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0142, ptr noundef nonnull %1, ptr noundef nonnull %32) #6
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %.0142, i32 -1) #6
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %641, i64 noundef 4) #6
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 256
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef zeroext i1 %644(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false) #6
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 272
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef i32 %648(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #6
  %650 = load ptr, ptr %9, align 8
  %651 = icmp eq ptr %650, %.0142
  %652 = select i1 %651, ptr %32, ptr %650
  %653 = load ptr, ptr %10, align 8
  %654 = icmp eq ptr %653, %.0142
  %655 = select i1 %654, ptr %32, ptr %653
  %656 = load ptr, ptr %11, align 8
  %657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 280
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef i32 %660(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %652, ptr noundef %655, ptr %656, i64 %657, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 272
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef i32 %664(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef null) #6
  %.not = icmp eq i32 %665, 0
  br i1 %.not, label %671, label %666

666:                                              ; preds = %640
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 280
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %32, ptr noundef nonnull %.0142, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #6
  br label %671

671:                                              ; preds = %666, %640
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #6
  %673 = load ptr, ptr %11, align 8
  %674 = icmp eq ptr %673, %641
  br i1 %674, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %675

675:                                              ; preds = %671
  call void @free(ptr noundef %673) #6
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %675, %671, %631
  %676 = load ptr, ptr %8, align 8
  %.not.i.i.i.i223 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i223, label %_ZN4llvm8DebugLocD2Ev.exit, label %677

677:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %676) #6
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %677
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %543, align 8
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %678, i64 noundef %681, i64 noundef 4) #6
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
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
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
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
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
