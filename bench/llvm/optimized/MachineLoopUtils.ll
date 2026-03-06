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
  %.sink396 = phi ptr [ %34, %.preheader.i.i.i.preheader ], [ %1, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %31) #7
  %37 = load ptr, ptr %.sink396, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.sink396, ptr %38, align 8, !tbaa !63
  store ptr %37, ptr %31, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %39, align 8, !tbaa !63
  store ptr %31, ptr %.sink396, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0258.0297 = load ptr, ptr %41, align 8, !tbaa !65
  %.not264298 = icmp eq ptr %.sroa.0258.0297, %42
  br i1 %.not264298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %35
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

._crit_edge302:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %35
  %53 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %31) #7
  %.not265308 = icmp eq ptr %53, %40
  br i1 %.not265308, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %._crit_edge302
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %218

55:                                               ; preds = %.lr.ph301, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0258.0299 = phi ptr [ %.sroa.0258.0297, %.lr.ph301 ], [ %.sroa.0258.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %56 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %12, ptr noundef nonnull %.sroa.0258.0299) #7
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
  %.idx = shl nuw nsw i64 %69, 5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %.not152292 = icmp eq i32 %68, 0
  br i1 %.not152292, label %._crit_edge296, label %.lr.ph295

._crit_edge296:                                   ; preds = %214, %55
  %.0.copyload.i.i.i.i.i.i.i.i.i155 = load i64, ptr %.sroa.0258.0299, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i155, 4
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge296
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0299, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not34.i.i.i = icmp eq i32 %74, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0258.0299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not3.i.i.i = icmp eq i32 %79, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge296, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0258.0299, %._crit_edge296 ], [ %.sroa.0258.0299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0258.0 = load ptr, ptr %80, align 8, !tbaa !65
  %.not264 = icmp eq ptr %.sroa.0258.0, %42
  br i1 %.not264, label %._crit_edge302, label %55

.lr.ph295:                                        ; preds = %55, %214
  %.0144293 = phi ptr [ %215, %214 ], [ %67, %55 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0144293, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !81
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %83, 1073741823
  br i1 %84, label %214, label %85

85:                                               ; preds = %.lr.ph295
  %86 = load ptr, ptr %5, align 8, !tbaa !82
  %87 = load i32, ptr %44, align 8, !tbaa !85
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %89

89:                                               ; preds = %85
  %90 = mul i32 %82, 37
  %91 = add i32 %87, -1
  %.02744.i.i = and i32 %91, %90
  %92 = zext i32 %.02744.i.i to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %92
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %106
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %126
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
  %141 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %140
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
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %155
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %159, ptr nonnull @.str, i64 0) #7
  store i32 %160, ptr %.0.i, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0144293, i32 %160) #7
  br i1 %48, label %161, label %214

161:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %49, ptr %6, align 8, !tbaa !60
  store i32 0, ptr %50, align 8, !tbaa !95
  store i32 4, ptr %51, align 4, !tbaa !96
  %162 = icmp slt i32 %82, 0
  %163 = load ptr, ptr %47, align 8
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %155
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = zext nneg i32 %82 to i64
  %167 = load ptr, ptr %52, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %.0.in.i.i.i = select i1 %162, ptr %165, ptr %168
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !97
  %.not.i.i.i157 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i157, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %.0.i.i.i, align 8
  %171 = and i32 %170, 16777216
  %.not4.i.i.i = icmp eq i32 %171, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i158

.lr.ph.preheader:                                 ; preds = %172, %169
  %.sroa.0242.0286.ph = phi ptr [ %.0.i.i.i, %169 ], [ %storemerge.i.i.i.i, %172 ]
  br label %.lr.ph

.preheader.i.i.i158:                              ; preds = %169, %172
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %172 ], [ %.0.i.i.i, %169 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %172

172:                                              ; preds = %.preheader.i.i.i158
  %173 = load i32, ptr %storemerge.i.i.i.i, align 8
  %174 = and i32 %173, 16777216
  %.not1.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i158, !llvm.loop !98

._crit_edge:                                      ; preds = %196
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  %175 = zext i32 %195 to i64
  %.idx313 = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx313
  %.not153287 = icmp eq i32 %195, 0
  br i1 %.not153287, label %._crit_edge291, label %.lr.ph290

.lr.ph.loopexit:                                  ; preds = %197
  br label %.lr.ph, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %177 = phi i32 [ %195, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0242.0286 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0242.0286.ph, %.lr.ph.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0286, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %.not154 = icmp eq ptr %181, %1
  br i1 %.not154, label %194, label %182

182:                                              ; preds = %.lr.ph
  %183 = load i32, ptr %51, align 4, !tbaa !96
  %.not.i.i.not.i = icmp ult i32 %177, %183
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %184, !prof !89

184:                                              ; preds = %182
  %185 = zext i32 %177 to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %49, i64 noundef %186, i64 noundef 8) #7
  %.pre.i = load i32, ptr %50, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %182, %184
  %187 = phi i32 [ %177, %182 ], [ %.pre.i, %184 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !60
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = ptrtoint ptr %.sroa.0242.0286 to i64
  store i64 %191, ptr %190, align 1
  %192 = load i32, ptr %50, align 8, !tbaa !95
  %193 = add i32 %192, 1
  store i32 %193, ptr %50, align 8, !tbaa !95
  br label %194

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, %.lr.ph
  %195 = phi i32 [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit ], [ %177, %.lr.ph ]
  br label %196

196:                                              ; preds = %197, %194
  %.pn.i.i = phi ptr [ %.sroa.0242.0286, %194 ], [ %storemerge.i.i, %197 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !81
  %.not.i.i162 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i162, label %._crit_edge, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %storemerge.i.i, align 8
  %199 = and i32 %198, 16777216
  %.not1.i.i = icmp eq i32 %199, 0
  br i1 %.not1.i.i, label %.lr.ph.loopexit, label %196, !llvm.loop !98

._crit_edge291.loopexit:                          ; preds = %.lr.ph290
  %.pre329 = load ptr, ptr %6, align 8, !tbaa !60
  br label %._crit_edge291

._crit_edge291:                                   ; preds = %._crit_edge291.loopexit, %._crit_edge
  %200 = phi ptr [ %.pre329, %._crit_edge291.loopexit ], [ %.pre, %._crit_edge ]
  %201 = icmp eq ptr %200, %49
  br i1 %201, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge291
  call void @free(ptr noundef %200) #7
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %.preheader.i.i.i158, %161, %._crit_edge291, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

.lr.ph290:                                        ; preds = %._crit_edge, %.lr.ph290
  %.0145288 = phi ptr [ %213, %.lr.ph290 ], [ %.pre, %._crit_edge ]
  %203 = load ptr, ptr %.0145288, align 8, !tbaa !97
  %.sroa.026.0.copyload = load i32, ptr %.0.i, align 4, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !81
  %206 = and i32 %205, 2147483647
  %207 = zext nneg i32 %206 to i64
  %208 = load ptr, ptr %47, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %207
  %.0.copyload.i.i.i.i.i.i.i.i163 = load i64, ptr %209, align 8
  %210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.026.0.copyload, ptr noundef %211, i32 noundef 0) #7
  %.sroa.024.0.copyload = load i32, ptr %.0.i, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 %.sroa.024.0.copyload) #7
  %213 = getelementptr inbounds nuw i8, ptr %.0145288, i64 8
  %.not153 = icmp eq ptr %213, %176
  br i1 %.not153, label %._crit_edge291.loopexit, label %.lr.ph290

214:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %.lr.ph295
  %215 = getelementptr inbounds nuw i8, ptr %.0144293, i64 32
  %.not152 = icmp eq ptr %215, %70
  br i1 %.not152, label %._crit_edge296, label %.lr.ph295

._crit_edge312:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, %._crit_edge302
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %269

218:                                              ; preds = %.lr.ph311, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175
  %.sroa.0239.0309 = phi ptr [ %53, %.lr.ph311 ], [ %239, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0309, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0239.0309) #7
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %219, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0309, i64 40
  %226 = load i24, ptr %225, align 8
  %227 = zext i24 %226 to i64
  %228 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %227
  %.not151303 = icmp eq ptr %223, %228
  br i1 %.not151303, label %._crit_edge307, label %.lr.ph306

._crit_edge307:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, %218
  %.0.copyload.i.i.i.i.i.i.i.i.i167 = load i64, ptr %.sroa.0239.0309, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i167, 4
  %.not.i.i.i168 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i168, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170: ; preds = %._crit_edge307
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0309, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 8
  %.not34.i.i.i171 = icmp eq i32 %232, 0
  br i1 %.not34.i.i.i171, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172
  %.sroa.0.15.i.i.i173 = phi ptr [ %234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172 ], [ %.sroa.0239.0309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i173, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 8
  %.not3.i.i.i174 = icmp eq i32 %237, 0
  br i1 %.not3.i.i.i174, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit175: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172, %._crit_edge307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170
  %.sroa.0.0.i.i.i169 = phi ptr [ %.sroa.0239.0309, %._crit_edge307 ], [ %.sroa.0239.0309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i170 ], [ %234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i172 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i169, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !65
  %.not265 = icmp eq ptr %239, %40
  br i1 %.not265, label %._crit_edge312, label %218, !llvm.loop !103

.lr.ph306:                                        ; preds = %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread
  %.0146304 = phi ptr [ %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread ], [ %223, %218 ]
  %240 = load i32, ptr %.0146304, align 8
  %241 = and i32 %240, 255
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread

243:                                              ; preds = %.lr.ph306
  %244 = getelementptr inbounds nuw i8, ptr %.0146304, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = load ptr, ptr %5, align 8, !tbaa !82
  %247 = load i32, ptr %54, align 8, !tbaa !85
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %249

249:                                              ; preds = %243
  %250 = mul i32 %245, 37
  %251 = add i32 %247, -1
  %.01728.i.i = and i32 %251, %250
  %252 = zext i32 %.01728.i.i to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = icmp eq i32 %245, %254
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i176, !prof !88

.lr.ph.i.i176:                                    ; preds = %249, %258
  %256 = phi i32 [ %263, %258 ], [ %254, %249 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %258 ], [ %.01728.i.i, %249 ]
  %.01529.i.i = phi i32 [ %259, %258 ], [ 1, %249 ]
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %258, !prof !89

258:                                              ; preds = %.lr.ph.i.i176
  %259 = add i32 %.01529.i.i, 1
  %260 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %260, %251
  %261 = zext i32 %.017.i.i to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !86
  %264 = icmp eq i32 %245, %263
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i176, !prof !90, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit: ; preds = %258, %249
  %.pn267 = phi i64 [ %252, %249 ], [ %261, %258 ]
  %265 = zext i32 %247 to i64
  %.not268 = icmp samesign eq i64 %.pn267, %265
  br i1 %.not268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %266

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.pn267
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %.sroa.014.0.copyload = load i32, ptr %267, align 4, !tbaa !94
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.0146304, i32 %.sroa.014.0.copyload) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i176, %243, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, %266, %.lr.ph306
  %268 = getelementptr inbounds nuw i8, ptr %.0146304, i64 32
  %.not151 = icmp eq ptr %268, %228
  br i1 %.not151, label %._crit_edge307, label %.lr.ph306

269:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, %._crit_edge312
  %.sroa.0228.0.in = phi ptr [ %216, %._crit_edge312 ], [ %343, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206 ]
  %.sroa.0228.0 = load ptr, ptr %.sroa.0228.0.in, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0, i64 68
  %271 = load i16, ptr %270, align 4, !tbaa !105
  switch i16 %271, label %272 [
    i16 68, label %273
    i16 0, label %273
  ]

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !106
  br i1 %32, label %344, label %353

273:                                              ; preds = %269, %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !81
  %.not150 = icmp eq ptr %277, %.0
  %spec.select = select i1 %.not150, i32 1, i32 3
  %spec.select263 = select i1 %.not150, i32 3, i32 1
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %.not4.i.i.i179 = icmp eq ptr %281, %.sroa.0228.0
  br i1 %.not4.i.i.i179, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, label %.lr.ph.i.i.i

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i: ; preds = %273
  %282 = load ptr, ptr %41, align 8, !tbaa !65
  br label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit

.lr.ph.i.i.i:                                     ; preds = %273, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %285, %.lr.ph.i.i.i ], [ 0, %273 ]
  %.sroa.02.05.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i ], [ %281, %273 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !65
  %285 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i180 = icmp eq ptr %284, %.sroa.0228.0
  br i1 %.not.i.i.i180, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i: ; preds = %.lr.ph.i.i.i
  %286 = load ptr, ptr %41, align 8, !tbaa !65
  %287 = and i64 %285, 4294967295
  %.not.i = icmp eq i64 %287, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i, %.preheader.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %289, %.preheader.i.i.i.i ], [ %287, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %288 = phi ptr [ %291, %.preheader.i.i.i.i ], [ %286, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ]
  %289 = add nsw i64 %.012.i.i.i.i, -1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %.not6.i.i.i.i = icmp eq i64 %289, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit, label %.preheader.i.i.i.i, !llvm.loop !108

_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit: ; preds = %.preheader.i.i.i.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i
  %.sroa.0.0.i.i181 = phi ptr [ %286, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i ], [ %282, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.thread.i ], [ %291, %.preheader.i.i.i.i ]
  br i1 %32, label %292, label %324

292:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %293 = zext nneg i32 %spec.select263 to i64
  %294 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !81
  %297 = load ptr, ptr %5, align 8, !tbaa !82
  %298 = load i32, ptr %217, align 8, !tbaa !85
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %300

300:                                              ; preds = %292
  %301 = mul i32 %296, 37
  %302 = add i32 %298, -1
  %.01728.i.i182 = and i32 %302, %301
  %303 = zext i32 %.01728.i.i182 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %306 = icmp eq i32 %296, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194, label %.lr.ph.i.i183, !prof !88

.lr.ph.i.i183:                                    ; preds = %300, %309
  %307 = phi i32 [ %314, %309 ], [ %305, %300 ]
  %.01730.i.i184 = phi i32 [ %.017.i.i186, %309 ], [ %.01728.i.i182, %300 ]
  %.01529.i.i185 = phi i32 [ %310, %309 ], [ 1, %300 ]
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %309, !prof !89

309:                                              ; preds = %.lr.ph.i.i183
  %310 = add i32 %.01529.i.i185, 1
  %311 = add i32 %.01529.i.i185, %.01730.i.i184
  %.017.i.i186 = and i32 %311, %302
  %312 = zext i32 %.017.i.i186 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !86
  %315 = icmp eq i32 %296, %314
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194, label %.lr.ph.i.i183, !prof !90, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194: ; preds = %309, %300
  %.pn = phi i64 [ %303, %300 ], [ %312, %309 ]
  %316 = zext i32 %298 to i64
  %.not266 = icmp samesign eq i64 %.pn, %316
  br i1 %.not266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread, label %317

317:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194
  %.sroa.0.1.i189 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %.pn
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i189, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread: ; preds = %.lr.ph.i.i183, %292, %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194
  %.sroa.0217.0 = phi i32 [ %319, %317 ], [ %296, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194 ], [ %296, %292 ], [ %296, %.lr.ph.i.i183 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i181, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = zext nneg i32 %spec.select to i64
  %323 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %322
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 %.sroa.0217.0) #7
  br label %332

324:                                              ; preds = %_ZN12_GLOBAL__N_125findEquivalentInstructionERN4llvm12MachineInstrEPNS0_17MachineBasicBlockE.exit
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i181, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = zext nneg i32 %spec.select263 to i64
  %328 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !81
  %331 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %327
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %331, i32 %330) #7
  br label %332

332:                                              ; preds = %324, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread
  %spec.select.sink399 = phi i32 [ %spec.select, %324 ], [ %spec.select263, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit194.thread ]
  %333 = add nuw nsw i32 %spec.select.sink399, 1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0228.0, i32 noundef %333) #7
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0228.0, i32 noundef %spec.select.sink399) #7
  %.0.copyload.i.i.i.i.i.i.i.i.i198 = load i64, ptr %.sroa.0228.0, align 8
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i198, 4
  %.not.i.i.i199 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i199, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201: ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 8
  %.not34.i.i.i202 = icmp eq i32 %337, 0
  br i1 %.not34.i.i.i202, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203
  %.sroa.0.15.i.i.i204 = phi ptr [ %339, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203 ], [ %.sroa.0228.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i204, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 44
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 8
  %.not3.i.i.i205 = icmp eq i32 %342, 0
  br i1 %.not3.i.i.i205, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203, !llvm.loop !79

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit206: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203, %332, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201
  %.sroa.0.0.i.i.i200 = phi ptr [ %.sroa.0228.0, %332 ], [ %.sroa.0228.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201 ], [ %339, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i203 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i200, i64 8
  br label %269, !llvm.loop !109

344:                                              ; preds = %272
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %1, i32 -1) #7
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %.0, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.0, ptr noundef nonnull %1) #7
  %345 = load ptr, ptr %3, align 8, !tbaa !110
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 288
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef null) #7
  %349 = load ptr, ptr %3, align 8, !tbaa !110
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 296
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  br label %391

353:                                              ; preds = %272
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.0142, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock18replacePhiUsesWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0142, ptr noundef nonnull %1, ptr noundef nonnull %31) #7
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %.0142, i32 -1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %354, ptr %10, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %355, align 8, !tbaa !95
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %356, align 4, !tbaa !96
  %357 = load ptr, ptr %3, align 8, !tbaa !110
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 272
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false) #7
  %361 = load ptr, ptr %3, align 8, !tbaa !110
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 288
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef null) #7
  %365 = load ptr, ptr %8, align 8, !tbaa !61
  %366 = icmp eq ptr %365, %.0142
  %367 = select i1 %366, ptr %31, ptr %365
  %368 = load ptr, ptr %9, align 8, !tbaa !61
  %369 = icmp eq ptr %368, %.0142
  %370 = select i1 %369, ptr %31, ptr %368
  %371 = load ptr, ptr %10, align 8, !tbaa !60
  %372 = load i32, ptr %355, align 8, !tbaa !95
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %3, align 8, !tbaa !110
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 296
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %367, ptr noundef %370, ptr %371, i64 %373, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  %378 = load ptr, ptr %3, align 8, !tbaa !110
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 288
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef null) #7
  %.not = icmp eq i32 %381, 0
  br i1 %.not, label %387, label %382

382:                                              ; preds = %353
  %383 = load ptr, ptr %3, align 8, !tbaa !110
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 296
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull %.0142, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #7
  br label %387

387:                                              ; preds = %382, %353
  %388 = load ptr, ptr %10, align 8, !tbaa !60
  %389 = icmp eq ptr %388, %354
  br i1 %389, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %390

390:                                              ; preds = %387
  call void @free(ptr noundef %388) #7
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %387, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %391

391:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %344
  %392 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i.i207 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i207, label %_ZN4llvm8DebugLocD2Ev.exit, label %393

393:                                              ; preds = %391
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %392) #7
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %391, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %394 = load ptr, ptr %5, align 8, !tbaa !82
  %395 = load i32, ptr %217, align 8, !tbaa !85
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %394, i64 noundef %397, i64 noundef 4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %31
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !93
  %34 = load i32, ptr %2, align 8, !tbaa !85
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
