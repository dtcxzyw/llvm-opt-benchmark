; ModuleID = 'bench/llvm/original/MachineLoopUtils.ll'
source_filename = "bench/llvm/original/MachineLoopUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.184" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.120" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.120" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::PointerIntPair.122" }
%"class.llvm::PointerIntPair.122" = type { %"struct.llvm::detail::PunnedPointer.123" }
%"struct.llvm::detail::PunnedPointer.123" = type { [8 x i8] }

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19PeelSingleBlockLoopENS_17LoopPeelDirectionEPNS_17MachineBasicBlockERNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::DenseMap.105", align 8
  %6 = alloca %"class.llvm::SmallVector.180", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.197", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %17, %4
  %.0 = phi ptr [ %19, %17 ], [ %15, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %25, %20
  %.0142 = phi ptr [ %27, %25 ], [ %23, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef %30, i64 undef, i8 0) #7
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %35, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %28, %.preheader.i.i.i.preheader
  %.sink363 = phi ptr [ %34, %.preheader.i.i.i.preheader ], [ %1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %31) #7
  %37 = load ptr, ptr %.sink363, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sink363, ptr %38, align 8, !tbaa !63
  store ptr %37, ptr %31, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %39, align 8, !tbaa !63
  store ptr %31, ptr %.sink363, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0262.0300 = load ptr, ptr %41, align 8, !tbaa !65
  %.not268301 = icmp eq ptr %.sroa.0262.0300, %42
  br i1 %.not268301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = icmp eq i32 %0, 1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 296
  br label %55

._crit_edge305:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %35
  %53 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %31) #7
  %.not269311 = icmp eq ptr %53, %40
  br i1 %.not269311, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %._crit_edge305
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %217

55:                                               ; preds = %.lr.ph304, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0262.0302 = phi ptr [ %.sroa.0262.0300, %.lr.ph304 ], [ %.sroa.0262.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %56 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull %.sroa.0262.0302) #7
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %56) #7
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %40, ptr %59, align 8, !tbaa !65
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %56, align 8
  %60 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %61 = or disjoint i64 %60, %57
  store i64 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !65
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %40, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %56) #7
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %69
  %.not152295 = icmp eq i32 %68, 0
  br i1 %.not152295, label %._crit_edge299, label %.lr.ph298

._crit_edge299:                                   ; preds = %213, %55
  %.0.copyload.i.i.i.i.i.i.i.i.i155 = load i64, ptr %.sroa.0262.0302, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i155, 4
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge299
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0302, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not34.i.i.i = icmp eq i32 %74, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0262.0302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not3.i.i.i = icmp eq i32 %79, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0262.0302, %._crit_edge299 ], [ %.sroa.0262.0302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0262.0 = load ptr, ptr %80, align 8, !tbaa !65
  %.not268 = icmp eq ptr %.sroa.0262.0, %42
  br i1 %.not268, label %._crit_edge305, label %55

.lr.ph298:                                        ; preds = %55, %213
  %.0144296 = phi ptr [ %214, %213 ], [ %67, %55 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0144296, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !81
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %83, 1073741823
  br i1 %84, label %213, label %85

85:                                               ; preds = %.lr.ph298
  %86 = load ptr, ptr %5, align 8, !tbaa !82
  %87 = load i32, ptr %44, align 8, !tbaa !85
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %89

89:                                               ; preds = %85
  %90 = mul i32 %82, 37
  %91 = add i32 %87, -1
  %.02744.i.i = and i32 %91, %90
  %92 = zext i32 %.02744.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %95 = icmp eq i32 %82, %94
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i, !prof !88

.lr.ph.i.i:                                       ; preds = %89, %101
  %96 = phi i32 [ %108, %101 ], [ %94, %89 ]
  %97 = phi ptr [ %107, %101 ], [ %93, %89 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %101 ], [ %.02744.i.i, %89 ]
  %.02546.i.i = phi i32 [ %104, %101 ], [ 1, %89 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %101 ], [ null, %89 ]
  %98 = icmp eq i32 %96, -1
  br i1 %98, label %99, label %101, !prof !89

99:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %100 = select i1 %.not.i.i, ptr %97, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

101:                                              ; preds = %.lr.ph.i.i
  %102 = icmp eq i32 %96, -2
  %103 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %102, i1 %103, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %97, ptr %.02945.i.i
  %104 = add i32 %.02546.i.i, 1
  %105 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %105, %91
  %106 = zext i32 %.027.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %109 = icmp eq i32 %82, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %99, %85
  %.sink.i.i = phi ptr [ %100, %99 ], [ null, %85 ]
  %110 = load i32, ptr %45, align 8, !tbaa !92
  %111 = shl i32 %110, 2
  %112 = add i32 %111, 4
  %113 = mul i32 %87, 3
  %.not.i.i.i156 = icmp ult i32 %112, %113
  br i1 %.not.i.i.i156, label %116, label %114, !prof !89

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %115 = shl i32 %87, 1
  br label %.sink.split.i.i.i

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %117 = load i32, ptr %46, align 4, !tbaa !93
  %.neg.i.i.i = xor i32 %110, -1
  %.neg11.i.i.i = add i32 %87, %.neg.i.i.i
  %118 = sub i32 %.neg11.i.i.i, %117
  %119 = lshr i32 %87, 3
  %.not9.i.i.i = icmp ugt i32 %118, %119
  br i1 %.not9.i.i.i, label %144, label %.sink.split.i.i.i, !prof !89

.sink.split.i.i.i:                                ; preds = %116, %114
  %.sink.i.i.i = phi i32 [ %115, %114 ], [ %87, %116 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %120 = load ptr, ptr %5, align 8, !tbaa !82
  %121 = load i32, ptr %44, align 8, !tbaa !85
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %123

123:                                              ; preds = %.sink.split.i.i.i
  %124 = mul i32 %82, 37
  %125 = add i32 %121, -1
  %.02744.i = and i32 %125, %124
  %126 = zext i32 %.02744.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !86
  %129 = icmp eq i32 %82, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !88

.lr.ph.i:                                         ; preds = %123, %135
  %130 = phi i32 [ %142, %135 ], [ %128, %123 ]
  %131 = phi ptr [ %141, %135 ], [ %127, %123 ]
  %.02747.i = phi i32 [ %.027.i, %135 ], [ %.02744.i, %123 ]
  %.02546.i = phi i32 [ %138, %135 ], [ 1, %123 ]
  %.02945.i = phi ptr [ %spec.select.i208, %135 ], [ null, %123 ]
  %132 = icmp eq i32 %130, -1
  br i1 %132, label %133, label %135, !prof !89

133:                                              ; preds = %.lr.ph.i
  %.not.i210 = icmp eq ptr %.02945.i, null
  %134 = select i1 %.not.i210, ptr %131, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

135:                                              ; preds = %.lr.ph.i
  %136 = icmp eq i32 %130, -2
  %137 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %136, i1 %137, i1 false
  %spec.select.i208 = select i1 %or.cond.not.i, ptr %131, ptr %.02945.i
  %138 = add i32 %.02546.i, 1
  %139 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %139, %125
  %140 = zext i32 %.027.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp eq i32 %82, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %135, %.sink.split.i.i.i, %123, %133
  %.sink.i = phi ptr [ %134, %133 ], [ null, %.sink.split.i.i.i ], [ %127, %123 ], [ %141, %135 ]
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !92
  br label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %116
  %145 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %.sink.i.i, %116 ]
  %146 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %110, %116 ]
  %147 = add i32 %146, 1
  store i32 %147, ptr %45, align 8, !tbaa !92
  %148 = load i32, ptr %145, align 4, !tbaa !86
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %46, align 4, !tbaa !93
  %152 = add i32 %151, -1
  store i32 %152, ptr %46, align 4, !tbaa !93
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i: ; preds = %150, %144
  store i32 %82, ptr %145, align 4, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %153, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %101, %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i ], [ %93, %89 ], [ %107, %101 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %154 = and i32 %82, 2147483647
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %47, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %156, i64 %155
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %159, ptr nonnull @.str, i64 0) #7
  store i32 %160, ptr %.0.i, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0144296, i32 %160) #7
  br i1 %48, label %161, label %213

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  store ptr %49, ptr %6, align 8, !tbaa !60
  store i32 0, ptr %50, align 8, !tbaa !95
  store i32 4, ptr %51, align 4, !tbaa !96
  %162 = icmp slt i32 %82, 0
  %163 = load ptr, ptr %47, align 8
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %163, i64 %155, i32 1
  %165 = zext nneg i32 %82 to i64
  %166 = load ptr, ptr %52, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %.0.in.i.i.i = select i1 %162, ptr %164, ptr %167
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !97
  %.not.i.i.i157 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i157, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %.0.i.i.i, align 8
  %170 = and i32 %169, 16777216
  %.not4.i.i.i = icmp eq i32 %170, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i158

.lr.ph.preheader:                                 ; preds = %171, %168
  %.sroa.0246.0289.ph = phi ptr [ %.0.i.i.i, %168 ], [ %storemerge.i.i.i.i, %171 ]
  br label %.lr.ph

.preheader.i.i.i158:                              ; preds = %168, %171
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %171 ], [ %.0.i.i.i, %168 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %171

171:                                              ; preds = %.preheader.i.i.i158
  %172 = load i32, ptr %storemerge.i.i.i.i, align 8
  %173 = and i32 %172, 16777216
  %.not1.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i158, !llvm.loop !98

._crit_edge:                                      ; preds = %195
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  %174 = zext i32 %194 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %174
  %.not153290 = icmp eq i32 %194, 0
  br i1 %.not153290, label %._crit_edge294, label %.lr.ph293

.lr.ph.loopexit:                                  ; preds = %196
  br label %.lr.ph, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %176 = phi i32 [ %194, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0246.0289 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0246.0289.ph, %.lr.ph.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0289, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %.not154 = icmp eq ptr %180, %1
  br i1 %.not154, label %193, label %181

181:                                              ; preds = %.lr.ph
  %182 = load i32, ptr %51, align 4, !tbaa !96
  %.not.i.i.not.i = icmp ult i32 %176, %182
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %183, !prof !89

183:                                              ; preds = %181
  %184 = zext i32 %176 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %49, i64 noundef %185, i64 noundef 8) #7
  %.pre.i = load i32, ptr %50, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %181, %183
  %186 = phi i32 [ %176, %181 ], [ %.pre.i, %183 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !60
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = ptrtoint ptr %.sroa.0246.0289 to i64
  store i64 %190, ptr %189, align 1
  %191 = load i32, ptr %50, align 8, !tbaa !95
  %192 = add i32 %191, 1
  store i32 %192, ptr %50, align 8, !tbaa !95
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, %.lr.ph
  %194 = phi i32 [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit ], [ %176, %.lr.ph ]
  br label %195

195:                                              ; preds = %196, %193
  %.pn.i.i = phi ptr [ %.sroa.0246.0289, %193 ], [ %storemerge.i.i, %196 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !81
  %.not.i.i162 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i162, label %._crit_edge, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %storemerge.i.i, align 8
  %198 = and i32 %197, 16777216
  %.not1.i.i = icmp eq i32 %198, 0
  br i1 %.not1.i.i, label %.lr.ph.loopexit, label %195, !llvm.loop !98

._crit_edge294.loopexit:                          ; preds = %.lr.ph293
  %.pre331 = load ptr, ptr %6, align 8, !tbaa !60
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %._crit_edge
  %199 = phi ptr [ %.pre331, %._crit_edge294.loopexit ], [ %.pre, %._crit_edge ]
  %200 = icmp eq ptr %199, %49
  br i1 %200, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %201

201:                                              ; preds = %._crit_edge294
  call void @free(ptr noundef %199) #7
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %.preheader.i.i.i158, %161, %._crit_edge294, %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  br label %213

.lr.ph293:                                        ; preds = %._crit_edge, %.lr.ph293
  %.0145291 = phi ptr [ %212, %.lr.ph293 ], [ %.pre, %._crit_edge ]
  %202 = load ptr, ptr %.0145291, align 8, !tbaa !97
  %.sroa.026.0.copyload = load i32, ptr %.0.i, align 4, !tbaa !94
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !81
  %205 = and i32 %204, 2147483647
  %206 = zext nneg i32 %205 to i64
  %207 = load ptr, ptr %47, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %206
  %.0.copyload.i.i.i.i.i.i.i.i163 = load i64, ptr %208, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.026.0.copyload, ptr noundef %210, i32 noundef 0) #7
  %.sroa.024.0.copyload = load i32, ptr %.0.i, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 %.sroa.024.0.copyload) #7
  %212 = getelementptr inbounds nuw i8, ptr %.0145291, i64 8
  %.not153 = icmp eq ptr %212, %175
  br i1 %.not153, label %._crit_edge294.loopexit, label %.lr.ph293

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %.lr.ph298
  %214 = getelementptr inbounds nuw i8, ptr %.0144296, i64 32
  %.not152 = icmp eq ptr %214, %70
  br i1 %.not152, label %._crit_edge299, label %.lr.ph298

._crit_edge315:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, %._crit_edge305
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %268

217:                                              ; preds = %.lr.ph314, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175
  %.sroa.0243.0312 = phi ptr [ %53, %.lr.ph314 ], [ %238, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0312, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0243.0312) #7
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %219, i64 %221
  %223 = load ptr, ptr %218, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0312, i64 40
  %225 = load i24, ptr %224, align 8
  %226 = zext i24 %225 to i64
  %227 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %223, i64 %226
  %.not151306 = icmp eq ptr %222, %227
  br i1 %.not151306, label %._crit_edge310, label %.lr.ph309

._crit_edge310:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, %217
  %.0.copyload.i.i.i.i.i.i.i.i.i167 = load i64, ptr %.sroa.0243.0312, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i167, 4
  %.not.i.i.i168 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i168, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170: ; preds = %._crit_edge310
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0312, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 8
  %.not34.i.i.i171 = icmp eq i32 %231, 0
  br i1 %.not34.i.i.i171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172
  %.sroa.0.15.i.i.i173 = phi ptr [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172 ], [ %.sroa.0243.0312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i173, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 8
  %.not3.i.i.i174 = icmp eq i32 %236, 0
  br i1 %.not3.i.i.i174, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172, %._crit_edge310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170
  %.sroa.0.0.i.i.i169 = phi ptr [ %.sroa.0243.0312, %._crit_edge310 ], [ %.sroa.0243.0312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170 ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i169, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !65
  %.not269 = icmp eq ptr %238, %40
  br i1 %.not269, label %._crit_edge315, label %217, !llvm.loop !103

.lr.ph309:                                        ; preds = %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread
  %.0146307 = phi ptr [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread ], [ %222, %217 ]
  %239 = load i32, ptr %.0146307, align 8
  %240 = and i32 %239, 255
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread

242:                                              ; preds = %.lr.ph309
  %243 = getelementptr inbounds nuw i8, ptr %.0146307, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !81
  %245 = load ptr, ptr %5, align 8, !tbaa !82
  %246 = load i32, ptr %54, align 8, !tbaa !85
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %248

248:                                              ; preds = %242
  %249 = mul i32 %244, 37
  %250 = add i32 %246, -1
  %.01728.i.i = and i32 %250, %249
  %251 = zext i32 %.01728.i.i to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %245, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !86
  %254 = icmp eq i32 %244, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i176, !prof !88

.lr.ph.i.i176:                                    ; preds = %248, %257
  %255 = phi i32 [ %262, %257 ], [ %253, %248 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %257 ], [ %.01728.i.i, %248 ]
  %.01529.i.i = phi i32 [ %258, %257 ], [ 1, %248 ]
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %257, !prof !89

257:                                              ; preds = %.lr.ph.i.i176
  %258 = add i32 %.01529.i.i, 1
  %259 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %259, %250
  %260 = zext i32 %.017.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %245, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = icmp eq i32 %244, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i176, !prof !90, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit: ; preds = %257, %248
  %.lcssa.i.i.pn = phi i64 [ %251, %248 ], [ %260, %257 ]
  %264 = zext i32 %246 to i64
  %.not271 = icmp samesign eq i64 %.lcssa.i.i.pn, %264
  br i1 %.not271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %265

265:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %245, i64 %.lcssa.i.i.pn, i32 0, i32 1
  %.sroa.014.0.copyload = load i32, ptr %266, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0146307, i32 %.sroa.014.0.copyload) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i176, %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, %265, %.lr.ph309
  %267 = getelementptr inbounds nuw i8, ptr %.0146307, i64 32
  %.not151 = icmp eq ptr %267, %227
  br i1 %.not151, label %._crit_edge310, label %.lr.ph309

268:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, %._crit_edge315
  %.sroa.0232.0.in = phi ptr [ %215, %._crit_edge315 ], [ %340, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206 ]
  %.sroa.0232.0 = load ptr, ptr %.sroa.0232.0.in, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 68
  %270 = load i16, ptr %269, align 4, !tbaa !105
  switch i16 %270, label %271 [
    i16 68, label %272
    i16 0, label %272
  ]

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !106
  br i1 %32, label %341, label %350

272:                                              ; preds = %268, %268
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !81
  %.not150 = icmp eq ptr %276, %.0
  %spec.select = select i1 %.not150, i32 1, i32 3
  %spec.select267 = select i1 %.not150, i32 3, i32 1
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !102
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !65
  %.not4.i.i.i179 = icmp eq ptr %280, %.sroa.0232.0
  br i1 %.not4.i.i.i179, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, label %.lr.ph.i.i.i

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i: ; preds = %272
  %281 = load ptr, ptr %41, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit

.lr.ph.i.i.i:                                     ; preds = %272, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %284, %.lr.ph.i.i.i ], [ 0, %272 ]
  %.sroa.02.05.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i ], [ %280, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !65
  %284 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i180 = icmp eq ptr %283, %.sroa.0232.0
  br i1 %.not.i.i.i180, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i: ; preds = %.lr.ph.i.i.i
  %285 = load ptr, ptr %41, align 8, !tbaa !65
  %286 = and i64 %284, 4294967295
  %.not.i = icmp eq i64 %286, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %288, %.preheader.i.i.i.i ], [ %286, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %287 = phi ptr [ %290, %.preheader.i.i.i.i ], [ %285, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %288 = add nsw i64 %.012.i.i.i.i, -1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %.not6.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i, !llvm.loop !108

_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  %.sroa.0.0.i.i181 = phi ptr [ %281, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i ], [ %285, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ], [ %290, %.preheader.i.i.i.i ]
  br i1 %32, label %291, label %322

291:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %292 = zext nneg i32 %spec.select267 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %274, i64 %292, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !81
  %295 = load ptr, ptr %5, align 8, !tbaa !82
  %296 = load i32, ptr %216, align 8, !tbaa !85
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %298

298:                                              ; preds = %291
  %299 = mul i32 %294, 37
  %300 = add i32 %296, -1
  %.01728.i.i182 = and i32 %300, %299
  %301 = zext i32 %.01728.i.i182 to i64
  %302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %295, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !86
  %304 = icmp eq i32 %294, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194, label %.lr.ph.i.i183, !prof !88

.lr.ph.i.i183:                                    ; preds = %298, %307
  %305 = phi i32 [ %312, %307 ], [ %303, %298 ]
  %.01730.i.i184 = phi i32 [ %.017.i.i186, %307 ], [ %.01728.i.i182, %298 ]
  %.01529.i.i185 = phi i32 [ %308, %307 ], [ 1, %298 ]
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %307, !prof !89

307:                                              ; preds = %.lr.ph.i.i183
  %308 = add i32 %.01529.i.i185, 1
  %309 = add i32 %.01529.i.i185, %.01730.i.i184
  %.017.i.i186 = and i32 %309, %300
  %310 = zext i32 %.017.i.i186 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %295, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !86
  %313 = icmp eq i32 %294, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194, label %.lr.ph.i.i183, !prof !90, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194: ; preds = %307, %298
  %.lcssa.i.i188.pn = phi i64 [ %301, %298 ], [ %310, %307 ]
  %314 = zext i32 %296 to i64
  %.not270 = icmp samesign eq i64 %.lcssa.i.i188.pn, %314
  br i1 %.not270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %315

315:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %295, i64 %.lcssa.i.i188.pn, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread: ; preds = %.lr.ph.i.i183, %291, %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194
  %.sroa.0221.0 = phi i32 [ %317, %315 ], [ %294, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194 ], [ %294, %291 ], [ %294, %.lr.ph.i.i183 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i181, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !66
  %320 = zext nneg i32 %spec.select to i64
  %321 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %319, i64 %320
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %321, i32 %.sroa.0221.0) #7
  br label %329

322:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i181, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !66
  %325 = zext nneg i32 %spec.select267 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %324, i64 %325, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !81
  %328 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %274, i64 %325
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %328, i32 %327) #7
  br label %329

329:                                              ; preds = %322, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread
  %spec.select.sink366 = phi i32 [ %spec.select, %322 ], [ %spec.select267, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread ]
  %330 = add nuw nsw i32 %spec.select.sink366, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0232.0, i32 noundef %330) #7
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0232.0, i32 noundef %spec.select.sink366) #7
  %.0.copyload.i.i.i.i.i.i.i.i.i198 = load i64, ptr %.sroa.0232.0, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i198, 4
  %.not.i.i.i199 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i199, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201: ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 8
  %.not34.i.i.i202 = icmp eq i32 %334, 0
  br i1 %.not34.i.i.i202, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203
  %.sroa.0.15.i.i.i204 = phi ptr [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203 ], [ %.sroa.0232.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201 ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i204, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 8
  %.not3.i.i.i205 = icmp eq i32 %339, 0
  br i1 %.not3.i.i.i205, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203, %329, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201
  %.sroa.0.0.i.i.i200 = phi ptr [ %.sroa.0232.0, %329 ], [ %.sroa.0232.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201 ], [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i200, i64 8
  br label %268, !llvm.loop !109

341:                                              ; preds = %271
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %1, i32 -1) #7
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %.0, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1) #7
  %342 = load ptr, ptr %3, align 8, !tbaa !110
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 288
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef null) #7
  %346 = load ptr, ptr %3, align 8, !tbaa !110
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 296
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  br label %388

350:                                              ; preds = %271
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.0142, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0142, ptr noundef nonnull %1, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %.0142, i32 -1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store ptr null, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #7
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %351, ptr %10, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %352, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %353, align 4, !tbaa !96
  %354 = load ptr, ptr %3, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 272
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #7
  %358 = load ptr, ptr %3, align 8, !tbaa !110
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 288
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #7
  %362 = load ptr, ptr %8, align 8, !tbaa !61
  %363 = icmp eq ptr %362, %.0142
  %364 = select i1 %363, ptr %31, ptr %362
  %365 = load ptr, ptr %9, align 8, !tbaa !61
  %366 = icmp eq ptr %365, %.0142
  %367 = select i1 %366, ptr %31, ptr %365
  %368 = load ptr, ptr %10, align 8, !tbaa !60
  %369 = load i32, ptr %352, align 8, !tbaa !95
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %3, align 8, !tbaa !110
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 296
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %364, ptr noundef %367, ptr %368, i64 %370, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  %375 = load ptr, ptr %3, align 8, !tbaa !110
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 288
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef null) #7
  %.not = icmp eq i32 %378, 0
  br i1 %.not, label %384, label %379

379:                                              ; preds = %350
  %380 = load ptr, ptr %3, align 8, !tbaa !110
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 296
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %.0142, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  br label %384

384:                                              ; preds = %379, %350
  %385 = load ptr, ptr %10, align 8, !tbaa !60
  %386 = icmp eq ptr %385, %351
  br i1 %386, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %387

387:                                              ; preds = %384
  call void @free(ptr noundef %385) #7
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %384, %387
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %388

388:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %341
  %389 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i.i207 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i207, label %_ZN4llvm8DebugLocD2Ev.exit, label %390

390:                                              ; preds = %388
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %389) #7
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %388, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %391 = load ptr, ptr %5, align 8, !tbaa !82
  %392 = load i32, ptr %216, align 8, !tbaa !85
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %391, i64 noundef %394, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #7
  store ptr %21, ptr %0, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !93
  %25 = load i32, ptr %2, align 8, !tbaa !85
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !112

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !93
  %34 = load i32, ptr %2, align 8, !tbaa !85
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !86
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !85
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !88

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !89

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !90, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !94
  store i32 %65, ptr %63, align 4, !tbaa !94
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 32}
!4 = !{!"_ZTSN4llvm17MachineBasicBlockE", !5, i64 0, !14, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !17, i64 40, !29, i64 64, !35, i64 112, !37, i64 144, !42, i64 168, !47, i64 184, !52, i64 208, !15, i64 212, !46, i64 216, !46, i64 217, !14, i64 224, !46, i64 232, !46, i64 233, !46, i64 234, !46, i64 235, !46, i64 236, !53, i64 240, !57, i64 252, !46, i64 260, !46, i64 261, !46, i64 262, !59, i64 264, !59, i64 272, !59, i64 280}
!5 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"p1 _ZTSN4llvm10BasicBlockE", !11, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!17 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !11, i64 0}
!21 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !12, i64 0}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !11, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !12, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !30, i64 0, !36, i64 16}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !12, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !11, i64 0}
!42 = !{!"_ZTSSt8optionalImE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !46, i64 8}
!46 = !{!"bool", !12, i64 0}
!47 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !11, i64 0}
!52 = !{!"_ZTSN4llvm5AlignE", !12, i64 0}
!53 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !12, i64 0, !46, i64 8}
!57 = !{!"_ZTSN4llvm12MBBSectionIDE", !58, i64 0, !15, i64 4}
!58 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!60 = !{!33, !11, i64 0}
!61 = !{!20, !20, i64 0}
!62 = !{!4, !14, i64 16}
!63 = !{!9, !10, i64 8}
!64 = !{!9, !10, i64 0}
!65 = !{!25, !28, i64 8}
!66 = !{!67, !71, i64 32}
!67 = !{!"_ZTSN4llvm12MachineInstrE", !68, i64 0, !70, i64 16, !20, i64 24, !71, i64 32, !15, i64 40, !72, i64 43, !15, i64 44, !12, i64 47, !73, i64 48, !74, i64 56, !15, i64 64, !78, i64 68}
!68 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !23, i64 0}
!70 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !11, i64 0}
!71 = !{!"p1 _ZTSN4llvm14MachineOperandE", !11, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !12, i64 0}
!73 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!78 = !{!"short", !12, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !84, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !11, i64 0}
!85 = !{!83, !15, i64 16}
!86 = !{!87, !15, i64 0}
!87 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!88 = !{!"branch_weights", i32 1999, i32 1}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!"branch_weights", i32 1, i32 0}
!91 = distinct !{!91, !80}
!92 = !{!83, !15, i64 8}
!93 = !{!83, !15, i64 12}
!94 = !{!15, !15, i64 0}
!95 = !{!33, !15, i64 8}
!96 = !{!33, !15, i64 12}
!97 = !{!71, !71, i64 0}
!98 = distinct !{!98, !80}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSN4llvm14MachineOperandE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !12, i64 4, !101, i64 8, !12, i64 16}
!101 = !{!"p1 _ZTSN4llvm12MachineInstrE", !11, i64 0}
!102 = !{!67, !20, i64 24}
!103 = distinct !{!103, !80}
!104 = distinct !{!104, !80}
!105 = !{!67, !78, i64 68}
!106 = !{!76, !77, i64 0}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = distinct !{!109, !80}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !13, i64 0}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
