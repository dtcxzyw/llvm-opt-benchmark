; ModuleID = 'bench/llvm/original/DAGISelMatcherOpt.cpp.ll'
source_filename = "bench/llvm/original/DAGISelMatcherOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [256 x i8] }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [64 x i8] }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [128 x i8] }
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [128 x i8] }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.166" }
%"struct.llvm::SmallVectorStorage.166" = type { [16 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.167" }
%"struct.std::pair.167" = type { i32, i32 }
%"struct.std::pair.163" = type { i16, ptr }

$_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18RecordChildMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildSameMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24CheckChildIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm26CheckChild2CondCodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MorphNodeToMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MoveSiblingMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm13RecordMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm12ScopeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm19SwitchOpcodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm17SwitchTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1)
  tail call fastcc void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load ptr, ptr %0, align 8
  %.not259 = icmp eq ptr %4, null
  br i1 %.not259, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %.lr.ph261

.lr.ph261:                                        ; preds = %2, %tailrecurse.backedge
  %5 = phi ptr [ %134, %tailrecurse.backedge ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %135 [
    i32 0, label %8
    i32 5, label %31
  ]

8:                                                ; preds = %.lr.ph261
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %11 = and i64 %10, 4294967295
  %.not164264 = icmp eq i64 %11, 0
  br i1 %.not164264, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %8
  %12 = and i64 %10, 4294967295
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv275 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next276, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv275
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(1212) %1)
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv275
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, label %21

21:                                               ; preds = %.lr.ph267
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %19) #8
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit: ; preds = %.lr.ph267, %21
  %25 = phi ptr [ %.pre.i, %21 ], [ %17, %.lr.ph267 ]
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv275
  store ptr %16, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.not164 = icmp eq i64 %indvars.iv.next276, %12
  br i1 %.not164, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %.lr.ph267, !llvm.loop !4

31:                                               ; preds = %.lr.ph261
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 1
  %.not148233 = icmp eq ptr %33, null
  %.not148 = or i1 %.not148233, %36
  br i1 %.not148, label %52, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %._crit_edge288

41:                                               ; preds = %37
  %42 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #9
  %43 = load i32, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 2, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18RecordChildMatcherE, i64 16), ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %43, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %46, ptr %51, align 8
  %.pre = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre278 = load i32, ptr %.phi.trans.insert, align 8
  br label %52

52:                                               ; preds = %41, %31
  %53 = phi i32 [ %.pre278, %41 ], [ %35, %31 ]
  %54 = phi ptr [ %.pre, %41 ], [ %33, %31 ]
  %.0124 = phi ptr [ %42, %41 ], [ null, %31 ]
  %.not338 = icmp eq i32 %53, 14
  br i1 %.not338, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %.thread319

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread319

63:                                               ; preds = %59
  %64 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  %65 = load i32, ptr %56, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %67 = load i16, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 16, ptr %69, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckChildTypeMatcherE, i64 16), ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %65, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 %67, ptr %71, align 8
  %.pre279 = load ptr, ptr %32, align 8
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre279, i64 24
  %.pre281 = load i32, ptr %.phi.trans.insert280, align 8
  br label %72

72:                                               ; preds = %63, %52
  %73 = phi i32 [ %.pre281, %63 ], [ %53, %52 ]
  %74 = phi ptr [ %.pre279, %63 ], [ %54, %52 ]
  %.1 = phi ptr [ %64, %63 ], [ %.0124, %52 ]
  %.not339 = icmp eq i32 %73, 8
  br i1 %.not339, label %75, label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %79, label %.thread319

79:                                               ; preds = %75
  %80 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  %81 = load i32, ptr %76, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 9, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckChildSameMatcherE, i64 16), ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %81, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %83, ptr %87, align 8
  %.pre282 = load ptr, ptr %32, align 8
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %.pre282, i64 24
  %.pre284 = load i32, ptr %.phi.trans.insert283, align 8
  br label %88

88:                                               ; preds = %79, %72
  %89 = phi i32 [ %.pre284, %79 ], [ %73, %72 ]
  %90 = phi ptr [ %.pre282, %79 ], [ %74, %72 ]
  %.2 = phi ptr [ %80, %79 ], [ %.1, %72 ]
  %.not340 = icmp eq i32 %89, 17
  br i1 %.not340, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 5
  br i1 %94, label %95, label %.thread319

95:                                               ; preds = %91
  %96 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  %97 = load i32, ptr %92, align 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32 18, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24CheckChildIntegerMatcherE, i64 16), ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %97, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %99, ptr %103, align 8
  %.pre285 = load ptr, ptr %32, align 8
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %.pre285, i64 24
  %.pre287 = load i32, ptr %.phi.trans.insert286, align 8
  br label %104

104:                                              ; preds = %95, %88
  %105 = phi i32 [ %.pre287, %95 ], [ %89, %88 ]
  %106 = phi ptr [ %.pre285, %95 ], [ %90, %88 ]
  %.3 = phi ptr [ %96, %95 ], [ %.2, %88 ]
  %.not341 = icmp eq i32 %105, 19
  br i1 %.not341, label %107, label %.thread319

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %.thread, label %.thread319

.thread:                                          ; preds = %107
  %111 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 20, ptr %114, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26CheckChild2CondCodeMatcherE, i64 16), ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %115, align 8
  %.sroa.2.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i173, align 8
  br label %116

.thread319:                                       ; preds = %55, %59, %75, %91, %107, %104
  %.3323 = phi ptr [ %.3, %107 ], [ %.3, %104 ], [ %.2, %91 ], [ %.1, %75 ], [ %.0124, %55 ], [ %.0124, %59 ]
  %.not153 = icmp eq ptr %.3323, null
  br i1 %.not153, label %._crit_edge288, label %116

._crit_edge288:                                   ; preds = %37, %.thread319
  %.pre289 = load i32, ptr %6, align 8
  br label %135

116:                                              ; preds = %.thread, %.thread319
  %.4228 = phi ptr [ %111, %.thread ], [ %.3323, %.thread319 ]
  %117 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.4228, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %117, ptr %118, align 8
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN4llvm7Matcher7setNextEPS0_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %116
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(28) %119) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit

_ZN4llvm7Matcher7setNextEPS0_.exit:               ; preds = %116, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  %123 = load ptr, ptr %0, align 8
  store ptr %.4228, ptr %0, align 8
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(28) %123) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  %127 = load ptr, ptr %32, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr null, ptr %128, align 8
  %130 = load ptr, ptr %32, align 8
  store ptr %129, ptr %32, align 8
  %.not.i.i.i174 = icmp eq ptr %130, null
  br i1 %.not.i.i.i174, label %tailrecurse.backedgethread-pre-split, label %tailrecurse.backedgethread-pre-split.sink.split

tailrecurse.backedgethread-pre-split.sink.split:  ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN4llvm7Matcher7setNextEPS0_.exit211, %_ZN4llvm7Matcher7setNextEPS0_.exit200, %_ZN4llvm7Matcher7setNextEPS0_.exit192, %143
  %.sink337 = phi ptr [ %146, %143 ], [ %230, %_ZN4llvm7Matcher7setNextEPS0_.exit192 ], [ %247, %_ZN4llvm7Matcher7setNextEPS0_.exit200 ], [ %284, %_ZN4llvm7Matcher7setNextEPS0_.exit211 ], [ %130, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %131 = load ptr, ptr %.sink337, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(28) %.sink337) #8
  br label %tailrecurse.backedgethread-pre-split

tailrecurse.backedgethread-pre-split:             ; preds = %tailrecurse.backedgethread-pre-split.sink.split, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN4llvm7Matcher7setNextEPS0_.exit192
  %.pr = load ptr, ptr %0, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedgethread-pre-split, %_ZN4llvm7Matcher7setNextEPS0_.exit211, %_ZN4llvm7Matcher7setNextEPS0_.exit200, %143
  %134 = phi ptr [ %.pr, %tailrecurse.backedgethread-pre-split ], [ %261, %_ZN4llvm7Matcher7setNextEPS0_.exit211 ], [ %235, %_ZN4llvm7Matcher7setNextEPS0_.exit200 ], [ %145, %143 ]
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %.lr.ph261

135:                                              ; preds = %._crit_edge288, %.lr.ph261
  %136 = phi i32 [ %.pre289, %._crit_edge288 ], [ %7, %.lr.ph261 ]
  switch i32 %136, label %208 [
    i32 5, label %137
    i32 34, label %147
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 7
  %.not155240 = icmp eq ptr %139, null
  %.not155 = or i1 %.not155240, %142
  br i1 %.not155, label %208, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  %146 = load ptr, ptr %0, align 8
  store ptr %145, ptr %0, align 8
  %.not.i.i179 = icmp eq ptr %146, null
  br i1 %.not.i.i179, label %tailrecurse.backedge, label %tailrecurse.backedgethread-pre-split.sink.split

147:                                              ; preds = %135
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre293 = load ptr, ptr %.phi.trans.insert292, align 8
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %.pre293, i64 24
  %.pre295 = load i32, ptr %.phi.trans.insert294, align 8
  %148 = icmp ne i32 %.pre295, 36
  %.not157242 = icmp eq ptr %.pre293, null
  %.not157 = or i1 %.not157242, %148
  br i1 %.not157, label %208, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.pre293, i64 32
  %153 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #8
  %154 = and i64 %153, 4294967295
  %.not158254 = icmp eq i64 %154, 0
  br i1 %.not158254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149
  %155 = load ptr, ptr %152, align 8
  %156 = and i64 %153, 4294967295
  br label %157

157:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.0125256 = phi i1 [ true, %.lr.ph ], [ %spec.select, %157 ]
  %.0129255 = phi i32 [ 0, %.lr.ph ], [ %161, %157 ]
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %.0129255, %151
  %.not163 = icmp eq i32 %159, %160
  %spec.select = select i1 %.not163, i1 %.0125256, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = add nuw i32 %.0129255, 1
  %.not158 = icmp eq i64 %indvars.iv.next, %156
  br i1 %.not158, label %._crit_edge, label %157, !llvm.loop !6

._crit_edge:                                      ; preds = %157, %149
  %.0125.lcssa = phi i1 [ true, %149 ], [ %spec.select, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.pre293, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %171, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %169, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1212) %1) #8
  %not. = xor i1 %170, true
  %spec.select165 = select i1 %not., i1 %.0125.lcssa, i1 false
  br label %171

171:                                              ; preds = %167, %._crit_edge
  %.2127 = phi i1 [ %.0125.lcssa, %._crit_edge ], [ %spec.select165, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %173 = load i8, ptr %172, align 2
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %177, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1212) %1) #8
  %not.269 = xor i1 %178, true
  %spec.select166 = select i1 %not.269, i1 %.2127, i1 false
  br i1 %spec.select166, label %180, label %208

179:                                              ; preds = %171
  br i1 %.2127, label %180, label %208

180:                                              ; preds = %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %185 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #9
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #8
  %190 = load ptr, ptr %184, align 8
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #8
  %192 = load i8, ptr %181, align 8
  %193 = trunc i8 %192 to i1
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = load i8, ptr %182, align 2
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %203 = load i32, ptr %202, align 4
  tail call void @_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE(ptr noundef nonnull align 8 dereferenceable(128) %185, ptr noundef nonnull align 8 dereferenceable(236) %187, ptr %188, i64 %189, ptr %190, i64 %191, i1 noundef zeroext %193, i1 noundef zeroext %196, i1 noundef zeroext %198, i1 noundef zeroext %201, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(100) %163)
  %204 = load ptr, ptr %0, align 8
  store ptr %185, ptr %0, align 8
  %.not.i.i184 = icmp eq ptr %204, null
  br i1 %.not.i.i184, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i185

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i185: ; preds = %180
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(28) %204) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186

208:                                              ; preds = %175, %137, %135, %147, %179
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(1212) %1)
  %210 = load i32, ptr %6, align 8
  switch i32 %210, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186 [
    i32 14, label %211
    i32 16, label %211
    i32 1, label %211
    i32 7, label %._crit_edge296
  ]

._crit_edge296:                                   ; preds = %208
  %.pre297 = load ptr, ptr %209, align 8
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %.pre297, i64 24
  %.pre299 = load i32, ptr %.phi.trans.insert298, align 8
  br label %231

211:                                              ; preds = %208, %208, %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %211
  %217 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  store ptr null, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr null, ptr %220, align 8
  %222 = load ptr, ptr %0, align 8
  store ptr %219, ptr %0, align 8
  %.not.i.i187 = icmp eq ptr %222, null
  br i1 %.not.i.i187, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit189, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i188

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i188: ; preds = %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(28) %222) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit189

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit189: ; preds = %216, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i188
  %226 = load ptr, ptr %220, align 8
  store ptr %217, ptr %220, align 8
  %.not.i.i.i190 = icmp eq ptr %226, null
  br i1 %.not.i.i.i190, label %_ZN4llvm7Matcher7setNextEPS0_.exit192, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i191

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i191: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit189
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(28) %226) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit192

_ZN4llvm7Matcher7setNextEPS0_.exit192:            ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit189, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i191
  %230 = load ptr, ptr %218, align 8
  store ptr %221, ptr %218, align 8
  %.not.i.i.i193 = icmp eq ptr %230, null
  br i1 %.not.i.i.i193, label %tailrecurse.backedgethread-pre-split, label %tailrecurse.backedgethread-pre-split.sink.split

.critedge:                                        ; preds = %211
  %.not270 = icmp eq i32 %210, 7
  br i1 %.not270, label %231, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186

231:                                              ; preds = %._crit_edge296, %.critedge
  %232 = phi i32 [ %.pre299, %._crit_edge296 ], [ %214, %.critedge ]
  %233 = phi ptr [ %.pre297, %._crit_edge296 ], [ %212, %.critedge ]
  switch i32 %232, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186 [
    i32 5, label %234
    i32 2, label %248
  ]

234:                                              ; preds = %231
  %235 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store i32 6, ptr %239, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MoveSiblingMatcherE, i64 16), ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 28
  store i32 %237, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr null, ptr %241, align 8
  %243 = load ptr, ptr %238, align 8
  store ptr %242, ptr %238, align 8
  %.not.i.i.i198 = icmp eq ptr %243, null
  br i1 %.not.i.i.i198, label %_ZN4llvm7Matcher7setNextEPS0_.exit200, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i199

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i199: ; preds = %234
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(28) %243) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit200

_ZN4llvm7Matcher7setNextEPS0_.exit200:            ; preds = %234, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i199
  %247 = load ptr, ptr %0, align 8
  store ptr %235, ptr %0, align 8
  %.not.i.i201 = icmp eq ptr %247, null
  br i1 %.not.i.i201, label %tailrecurse.backedge, label %tailrecurse.backedgethread-pre-split.sink.split

248:                                              ; preds = %231
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 5
  %.not162246 = icmp eq ptr %250, null
  %.not162 = or i1 %.not162246, %253
  br i1 %.not162, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186

260:                                              ; preds = %254
  %261 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  %262 = load i32, ptr %257, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store i32 6, ptr %264, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MoveSiblingMatcherE, i64 16), ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 28
  store i32 %262, ptr %265, align 4
  %266 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #9
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  store i32 1, ptr %271, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %266, align 8
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %267) #8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 64
  store i32 %269, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %275 = load ptr, ptr %274, align 8
  store ptr null, ptr %274, align 8
  %276 = load ptr, ptr %270, align 8
  store ptr %275, ptr %270, align 8
  %.not.i.i.i206 = icmp eq ptr %276, null
  br i1 %.not.i.i.i206, label %_ZN4llvm7Matcher7setNextEPS0_.exit208, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i207

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i207: ; preds = %260
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(28) %276) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit208

_ZN4llvm7Matcher7setNextEPS0_.exit208:            ; preds = %260, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i207
  %280 = load ptr, ptr %263, align 8
  store ptr %266, ptr %263, align 8
  %.not.i.i.i209 = icmp eq ptr %280, null
  br i1 %.not.i.i.i209, label %_ZN4llvm7Matcher7setNextEPS0_.exit211, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i210

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i210: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit208
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(28) %280) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit211

_ZN4llvm7Matcher7setNextEPS0_.exit211:            ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit208, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i210
  %284 = load ptr, ptr %0, align 8
  store ptr %261, ptr %0, align 8
  %.not.i.i212 = icmp eq ptr %284, null
  br i1 %.not.i.i212, label %tailrecurse.backedge, label %tailrecurse.backedgethread-pre-split.sink.split

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit186: ; preds = %208, %.critedge, %tailrecurse.backedge, %248, %254, %231, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, %2, %8, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i185, %180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.140", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.llvm::SmallVector.142", align 8
  %5 = alloca %"class.llvm::SmallVector.145", align 8
  %6 = alloca %"class.llvm::DenseMap.155", align 8
  %7 = alloca %"class.llvm::SmallVector.158", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::SmallVector.165", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  br label %12

12:                                               ; preds = %1, %14
  %.0155322 = phi ptr [ %0, %1 ], [ %17, %14 ]
  %13 = load ptr, ptr %.0155322, align 8
  %.not208 = icmp eq ptr %13, null
  br i1 %.not208, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not, label %18, label %12, !llvm.loop !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull %19, i64 noundef 32) #8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %22 = and i64 %21, 4294967295
  %.not184325 = icmp eq i64 %22, 0
  br i1 %.not184325, label %._crit_edge, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %18
  %23 = and i64 %21, 4294967295
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv434 = phi i64 [ 0, %.lr.ph327.preheader ], [ %indvars.iv.next435, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv434
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  call fastcc void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %.not206300 = icmp eq ptr %27, null
  %.not206 = or i1 %.not206300, %30
  br i1 %.not206, label %49, label %31

31:                                               ; preds = %.lr.ph327
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #8
  %34 = and i64 %33, 4294967295
  %.not207323 = icmp eq i64 %34, 0
  br i1 %.not207323, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit

42:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %40, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %42
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %45, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %48) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not207 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not207, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i, label %.lr.ph, !llvm.loop !8

49:                                               ; preds = %.lr.ph327
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %.not.i.i.i213 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i213, label %53, label %.loopexit306

53:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %51, i64 noundef 8) #8
  br label %.loopexit306

.loopexit306:                                     ; preds = %53, %49
  %54 = load ptr, ptr %2, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %27 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %59) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit, %31
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(28) %27) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit306, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %.not184 = icmp eq i64 %indvars.iv.next435, %23
  br i1 %.not184, label %._crit_edge, label %.lr.ph327, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, %18
  %63 = load ptr, ptr %2, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %2, align 8
  %.not185375 = icmp eq ptr %66, %65
  br i1 %.not185375, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %68

68:                                               ; preds = %.lr.ph379, %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit
  %.0159377 = phi ptr [ %65, %.lr.ph379 ], [ %.1160, %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit ]
  %.0161376 = phi ptr [ %66, %.lr.ph379 ], [ %69, %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0161376, i64 8
  %70 = icmp eq ptr %69, %.0159377
  br i1 %70, label %._crit_edge380.loopexit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %.0161376, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %67, i64 noundef 8) #8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %.not.i.i.i215 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i215, label %76, label %.lr.ph330

76:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %67, i64 noundef %74, i64 noundef 8) #8
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %76, %71
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %72 to i64
  store i64 %80, ptr %79, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %84

84:                                               ; preds = %.lr.ph330, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219
  %.0162329 = phi ptr [ %69, %.lr.ph330 ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219 ]
  %85 = load ptr, ptr %.0162329, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %83, align 8
  %.not.i217 = icmp eq i32 %87, %88
  br i1 %.not.i217, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit, label %.critedge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit:             ; preds = %84
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef nonnull %72) #8
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0162329, i64 8
  %95 = load ptr, ptr %.0162329, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %.not.i.i.i218 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i218, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219

99:                                               ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %67, i64 noundef %97, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219: ; preds = %93, %99
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %95 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %105) #8
  %.not186 = icmp eq ptr %94, %.0159377
  br i1 %.not186, label %.critedge, label %84, !llvm.loop !10

.critedge:                                        ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219, %84
  %.0162.lcssa.ph = phi ptr [ %.0162329, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit219 ], [ %.0162329, %84 ]
  %.not187352359 = icmp eq ptr %.0162.lcssa.ph, %.0159377
  br i1 %.not187352359, label %.critedge211, label %.lr.ph334.lr.ph.lr.ph

.lr.ph334.lr.ph.lr.ph:                            ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %.lr.ph334.lr.ph

.lr.ph334.lr.ph:                                  ; preds = %.lr.ph334.lr.ph.lr.ph, %.outer
  %.1163.ph361 = phi ptr [ %.0162.lcssa.ph, %.lr.ph334.lr.ph.lr.ph ], [ %140, %.outer ]
  %.0164.ph360 = phi ptr [ %69, %.lr.ph334.lr.ph.lr.ph ], [ %142, %.outer ]
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224
  %.1163.ph305353 = phi ptr [ %.1163.ph361, %.lr.ph334.lr.ph ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224 ]
  %.pre = load ptr, ptr %.1163.ph305353, align 8
  br label %107

107:                                              ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit, %.lr.ph334
  %108 = phi ptr [ %.pre, %.lr.ph334 ], [ %.057.i, %_ZN4llvm7Matcher7setNextEPS0_.exit ]
  %109 = load i32, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load i32, ptr %110, align 8
  %.not.i220 = icmp eq i32 %109, %111
  br i1 %.not.i220, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit222:          ; preds = %107
  %112 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull %108) #8
  br i1 %115, label %116, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222._ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread_crit_edge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit222._ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread_crit_edge: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222
  %.pre451 = load i32, ptr %106, align 8
  %.pre452 = load i32, ptr %110, align 8
  br label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread

116:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %.not.i.i.i223 = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i223, label %120, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224

120:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %67, i64 noundef %118, i64 noundef 8) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224: ; preds = %116, %120
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = ptrtoint ptr %108 to i64
  store i64 %124, ptr %123, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %126) #8
  %127 = getelementptr inbounds nuw i8, ptr %.1163.ph305353, i64 8
  %.not187 = icmp eq ptr %127, %.0159377
  br i1 %.not187, label %.critedge211, label %.lr.ph334, !llvm.loop !11

_ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread:   ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222._ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread_crit_edge, %107
  %128 = phi i32 [ %.pre452, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222._ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread_crit_edge ], [ %111, %107 ]
  %129 = phi i32 [ %.pre451, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222._ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread_crit_edge ], [ %109, %107 ]
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %131, label %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit

131:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread
  %132 = load ptr, ptr %72, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull %108) #8
  br i1 %135, label %.outer, label %143

_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit:    ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit222.thread
  %136 = load ptr, ptr %108, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(28) %72) #8
  br i1 %139, label %.outer, label %143

.outer:                                           ; preds = %131, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.1163.ph305353, i64 8
  %141 = load ptr, ptr %.1163.ph305353, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0164.ph360, i64 8
  store ptr %141, ptr %.0164.ph360, align 8
  %.not187352 = icmp eq ptr %140, %.0159377
  br i1 %.not187352, label %.critedge211, label %.lr.ph334.lr.ph, !llvm.loop !11

143:                                              ; preds = %131, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit
  %144 = load i32, ptr %106, align 8
  switch i32 %144, label %.critedge211 [
    i32 8, label %.lr.ph.i.preheader
    i32 9, label %.lr.ph.i.preheader
    i32 10, label %.lr.ph.i.preheader
    i32 11, label %.lr.ph.i.preheader
    i32 12, label %.lr.ph.i.preheader
    i32 14, label %.lr.ph.i.preheader
    i32 16, label %.lr.ph.i.preheader
    i32 17, label %.lr.ph.i.preheader
    i32 18, label %.lr.ph.i.preheader
    i32 19, label %.lr.ph.i.preheader
    i32 20, label %.lr.ph.i.preheader
    i32 21, label %.lr.ph.i.preheader
    i32 23, label %.lr.ph.i.preheader
    i32 24, label %.lr.ph.i.preheader
    i32 25, label %.lr.ph.i.preheader
    i32 26, label %.lr.ph.i.preheader
    i32 27, label %.lr.ph.i.preheader
    i32 1, label %.lr.ph.i.preheader
    i32 2, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %148
  %.057.i = phi ptr [ %150, %148 ], [ %108, %.lr.ph.i.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %144
  br i1 %147, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit, label %148

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i226 = icmp eq ptr %150, null
  br i1 %.not.i226, label %.critedge211, label %.lr.ph.i, !llvm.loop !12

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit: ; preds = %.lr.ph.i
  %151 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %.not189 = icmp eq ptr %.057.i, %108
  br i1 %.not189, label %.critedge211, label %152

152:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit
  %153 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef %108) #8
  br i1 %153, label %154, label %.critedge211

154:                                              ; preds = %152
  %155 = load i32, ptr %151, align 8
  %156 = load i32, ptr %106, align 8
  %.not.i227 = icmp eq i32 %155, %156
  br i1 %.not.i227, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit229:          ; preds = %154
  %157 = load ptr, ptr %.057.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef nonnull %72) #8
  br i1 %160, label %173, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229._ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread_crit_edge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit229._ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread_crit_edge: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229
  %.pre453 = load i32, ptr %151, align 8
  %.pre454 = load i32, ptr %106, align 8
  br label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread:   ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229._ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread_crit_edge, %154
  %161 = phi i32 [ %.pre454, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229._ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread_crit_edge ], [ %156, %154 ]
  %162 = phi i32 [ %.pre453, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229._ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread_crit_edge ], [ %155, %154 ]
  %163 = icmp slt i32 %162, %161
  br i1 %163, label %164, label %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231

164:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread
  %165 = load ptr, ptr %.057.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef nonnull %72) #8
  br i1 %168, label %173, label %.critedge211

_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229.thread
  %169 = load ptr, ptr %72, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull align 8 dereferenceable(28) %.057.i) #8
  br i1 %172, label %173, label %.critedge211

173:                                              ; preds = %164, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit229
  %174 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull %.057.i) #8
  %175 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %174, ptr %175, align 8
  %.not.i.i.i232 = icmp eq ptr %176, null
  br i1 %.not.i.i.i232, label %_ZN4llvm7Matcher7setNextEPS0_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %173
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(28) %176) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit

_ZN4llvm7Matcher7setNextEPS0_.exit:               ; preds = %173, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  store ptr %.057.i, ptr %.1163.ph305353, align 8
  br label %107

.critedge211:                                     ; preds = %.outer, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit, %152, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231, %143, %164, %148, %.critedge
  %.0164.ph319 = phi ptr [ %69, %.critedge ], [ %.0164.ph360, %148 ], [ %.0164.ph360, %164 ], [ %.0164.ph360, %143 ], [ %.0164.ph360, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231 ], [ %.0164.ph360, %152 ], [ %.0164.ph360, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit ], [ %.0164.ph360, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224 ], [ %142, %.outer ]
  %.1163.ph305317 = phi ptr [ %.0162.lcssa.ph, %.critedge ], [ %.1163.ph305353, %148 ], [ %.1163.ph305353, %164 ], [ %.1163.ph305353, %143 ], [ %.1163.ph305353, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit231 ], [ %.1163.ph305353, %152 ], [ %.1163.ph305353, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit224 ], [ %140, %.outer ]
  %.not190 = icmp eq ptr %.1163.ph305317, %.0164.ph319
  br i1 %.not190, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge211
  %.not191365 = icmp eq ptr %.1163.ph305317, %.0159377
  br i1 %.not191365, label %.loopexit, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  %.2367 = phi ptr [ %180, %.lr.ph368 ], [ %.1163.ph305317, %.preheader ]
  %.1165366 = phi ptr [ %182, %.lr.ph368 ], [ %.0164.ph319, %.preheader ]
  %180 = getelementptr inbounds nuw i8, ptr %.2367, i64 8
  %181 = load ptr, ptr %.2367, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.1165366, i64 8
  store ptr %181, ptr %.1165366, align 8
  %.not191 = icmp eq ptr %180, %.0159377
  br i1 %.not191, label %.loopexit, label %.lr.ph368, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph368, %.preheader, %.critedge211
  %.1160 = phi ptr [ %.0159377, %.critedge211 ], [ %.0164.ph319, %.preheader ], [ %182, %.lr.ph368 ]
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %.loopexit
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  br label %222

188:                                              ; preds = %.loopexit
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr null, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  store ptr %190, ptr %191, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %193 = trunc i64 %192 to i32
  %.not192370 = icmp eq i32 %193, 1
  br i1 %.not192370, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %188, %205
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %205 ], [ 1, %188 ]
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv437
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  store ptr null, ptr %197, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %.lr.ph373
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(28) %199) #8
  %.pre455 = load ptr, ptr %4, align 8
  br label %205

205:                                              ; preds = %201, %.lr.ph373
  %206 = phi ptr [ %.pre455, %201 ], [ %194, %.lr.ph373 ]
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv437
  store ptr %198, ptr %207, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next438 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %193
  br i1 %exitcond, label %._crit_edge374, label %.lr.ph373, !llvm.loop !14

._crit_edge374:                                   ; preds = %205, %188
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %208, align 8
  %.not193 = icmp eq ptr %209, null
  br i1 %.not193, label %222, label %210

210:                                              ; preds = %._crit_edge374
  %211 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull %214, i64 noundef 4) #8
  %215 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br i1 %215, label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit, label %216

216:                                              ; preds = %210
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit

_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit: ; preds = %210, %216
  %218 = load ptr, ptr %189, align 8
  store ptr %211, ptr %189, align 8
  %.not.i.i.i233 = icmp eq ptr %218, null
  br i1 %.not.i.i.i233, label %_ZN4llvm7Matcher7setNextEPS0_.exit235, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i234

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i234: ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(28) %218) #8
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit235

_ZN4llvm7Matcher7setNextEPS0_.exit235:            ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i234
  call fastcc void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %189)
  br label %222

222:                                              ; preds = %._crit_edge374, %_ZN4llvm7Matcher7setNextEPS0_.exit235, %185
  %storemerge = phi ptr [ %187, %185 ], [ %72, %_ZN4llvm7Matcher7setNextEPS0_.exit235 ], [ %72, %._crit_edge374 ]
  store ptr %storemerge, ptr %.0161376, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #8
  %224 = load ptr, ptr %4, align 8
  %225 = icmp eq ptr %224, %67
  br i1 %225, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit, label %226

226:                                              ; preds = %222
  call void @free(ptr noundef %224) #8
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit: ; preds = %222, %226
  %.not185 = icmp eq ptr %69, %.1160
  br i1 %.not185, label %._crit_edge380.loopexit, label %68, !llvm.loop !15

._crit_edge380.loopexit:                          ; preds = %68, %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit
  %.0159.lcssa.ph = phi ptr [ %.1160, %_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev.exit ], [ %.0159377, %68 ]
  %.pre456 = load ptr, ptr %2, align 8
  br label %._crit_edge380

._crit_edge380:                                   ; preds = %._crit_edge380.loopexit, %._crit_edge
  %227 = phi ptr [ %66, %._crit_edge ], [ %.pre456, %._crit_edge380.loopexit ]
  %.0159.lcssa = phi ptr [ %65, %._crit_edge ], [ %.0159.lcssa.ph, %._crit_edge380.loopexit ]
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %.not194 = icmp eq ptr %.0159.lcssa, %229
  br i1 %.not194, label %248, label %230

230:                                              ; preds = %._crit_edge380
  %231 = load ptr, ptr %2, align 8
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %2, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i.i.i.i = icmp eq ptr %236, %233
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit, label %240

240:                                              ; preds = %230
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0159.lcssa, ptr align 8 %233, i64 %239, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit: ; preds = %230, %240
  %241 = getelementptr inbounds i8, ptr %.0159.lcssa, i64 %239
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %243 = load ptr, ptr %2, align 8
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %247) #8
  br label %248

248:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit, %._crit_edge380
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %2, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %.0155322, align 8
  store ptr %253, ptr %.0155322, align 8
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %251
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(28) %254) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

258:                                              ; preds = %248
  %259 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = load ptr, ptr %.0155322, align 8
  store ptr null, ptr %.0155322, align 8
  %.not.i.i236 = icmp eq ptr %261, null
  br i1 %.not.i.i236, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i237

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i237: ; preds = %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(28) %261) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

265:                                              ; preds = %258
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %267 = and i64 %266, 4294967295
  %.not195384 = icmp eq i64 %267, 0
  br i1 %.not195384, label %._crit_edge390.thread, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %265
  %268 = and i64 %266, 4294967295
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %297
  %indvars.iv440 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next441, %297 ]
  %.0167387 = phi i8 [ 1, %.lr.ph389.preheader ], [ %.1168, %297 ]
  %.0169386 = phi i8 [ 1, %.lr.ph389.preheader ], [ %.1170, %297 ]
  %269 = trunc nuw i8 %.0167387 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %.lr.ph389
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv440
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 12
  %spec.select = select i1 %276, i8 %.0167387, i8 0
  br label %277

277:                                              ; preds = %270, %.lr.ph389
  %.1168 = phi i8 [ 0, %.lr.ph389 ], [ %spec.select, %270 ]
  %278 = trunc nuw i8 %.0169386 to i1
  br i1 %278, label %279, label %297

279:                                              ; preds = %277
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv440
  %282 = load ptr, ptr %281, align 8
  %.not6.i239 = icmp eq ptr %282, null
  br i1 %.not6.i239, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %279, %286
  %.057.i241 = phi ptr [ %288, %286 ], [ %282, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.057.i241, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 14
  br i1 %285, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244, label %286

286:                                              ; preds = %.lr.ph.i240
  %287 = getelementptr inbounds nuw i8, ptr %.057.i241, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not.i242 = icmp eq ptr %288, null
  br i1 %.not.i242, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread, label %.lr.ph.i240, !llvm.loop !12

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244: ; preds = %.lr.ph.i240
  %289 = getelementptr inbounds nuw i8, ptr %.057.i241, i64 28
  %290 = load i16, ptr %289, align 4
  %291 = icmp eq i16 %290, 510
  br i1 %291, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread, label %292

292:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244
  %293 = getelementptr inbounds nuw i8, ptr %.057.i241, i64 32
  %294 = load i32, ptr %293, align 8
  %.not205 = icmp eq i32 %294, 0
  br i1 %.not205, label %295, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread

295:                                              ; preds = %292
  %296 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %.057.i241, ptr noundef nonnull %282) #8
  br i1 %296, label %297, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread: ; preds = %286, %279, %295, %292, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244
  br label %297

297:                                              ; preds = %277, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread, %295
  %.1170 = phi i8 [ 0, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit244.thread ], [ %.0169386, %295 ], [ 0, %277 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.not195 = icmp eq i64 %indvars.iv.next441, %268
  br i1 %.not195, label %._crit_edge390, label %.lr.ph389, !llvm.loop !16

._crit_edge390:                                   ; preds = %297
  %298 = trunc nuw i8 %.1168 to i1
  br i1 %298, label %._crit_edge390.thread, label %338

._crit_edge390.thread:                            ; preds = %265, %._crit_edge390
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %299, i64 noundef 8) #8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %301 = and i64 %300, 4294967295
  %.not203406 = icmp eq i64 %301, 0
  br i1 %.not203406, label %._crit_edge410, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %._crit_edge390.thread
  %302 = and i64 %300, 4294967295
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit
  %indvars.iv448 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next449, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit ]
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv448
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr null, ptr %308, align 8
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %.not.i.i.i245 = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i245, label %313, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit

313:                                              ; preds = %.lr.ph409
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %299, i64 noundef %311, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit: ; preds = %.lr.ph409, %313
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %316 = getelementptr inbounds %"struct.std::pair", ptr %314, i64 %315
  store ptr %307, ptr %316, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %309, ptr %.sroa.2.0..sroa_idx.i, align 1
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %318 = add i64 %317, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %318) #8
  %319 = load ptr, ptr %305, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(40) %305) #8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %.not203 = icmp eq i64 %indvars.iv.next449, %302
  br i1 %.not203, label %._crit_edge410, label %.lr.ph409, !llvm.loop !17

._crit_edge410:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit, %._crit_edge390.thread
  %322 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #9
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  store i32 13, ptr %324, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19SwitchOpcodeMatcherE, i64 16), ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %325, ptr noundef nonnull %326, i64 noundef 8) #8
  %327 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  br i1 %327, label %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit, label %328

328:                                              ; preds = %._crit_edge410
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %325, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit

_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit: ; preds = %._crit_edge410, %328
  %330 = load ptr, ptr %.0155322, align 8
  store ptr %322, ptr %.0155322, align 8
  %.not.i.i246 = icmp eq ptr %330, null
  br i1 %.not.i.i246, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit248, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i247

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i247: ; preds = %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(28) %330) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit248

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit248: ; preds = %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i247
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #8
  %335 = load ptr, ptr %5, align 8
  %336 = icmp eq ptr %335, %299
  br i1 %336, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %337

337:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit248
  call void @free(ptr noundef %335) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

338:                                              ; preds = %._crit_edge390
  %339 = trunc nuw i8 %.1170 to i1
  br i1 %339, label %340, label %517

340:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %341, i64 noundef 8) #8
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %343 = and i64 %342, 4294967295
  %.not197396 = icmp eq i64 %343, 0
  br i1 %.not197396, label %._crit_edge400, label %.lr.ph399

.lr.ph399:                                        ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %348 = and i64 %342, 4294967295
  br label %349

349:                                              ; preds = %.lr.ph399, %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit
  %indvars.iv445 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next446, %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit ]
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv445
  %352 = load ptr, ptr %351, align 8
  %.not6.i250 = icmp eq ptr %352, null
  br i1 %.not6.i250, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %349, %356
  %.057.i252 = phi ptr [ %358, %356 ], [ %352, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %.057.i252, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 14
  br i1 %355, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255, label %356

356:                                              ; preds = %.lr.ph.i251
  %357 = getelementptr inbounds nuw i8, ptr %.057.i252, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i253 = icmp eq ptr %358, null
  br i1 %.not.i253, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255, label %.lr.ph.i251, !llvm.loop !12

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255: ; preds = %.lr.ph.i251, %356, %349
  %.05.lcssa.i254 = phi ptr [ null, %349 ], [ %.057.i252, %.lr.ph.i251 ], [ null, %356 ]
  %359 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef %.05.lcssa.i254) #8
  %360 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i254, i64 28
  %361 = load i16, ptr %360, align 4
  %362 = load ptr, ptr %.05.lcssa.i254, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(36) %.05.lcssa.i254) #8
  %365 = zext i16 %361 to i32
  store i32 %365, ptr %8, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %344, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %369

369:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255
  %370 = mul nuw nsw i32 %365, 37
  %371 = add i32 %367, -1
  %.02532.i.i.i.i = and i32 %371, %370
  %372 = zext nneg i32 %.02532.i.i.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %365
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %369, %381
  %376 = phi i32 [ %388, %381 ], [ %374, %369 ]
  %377 = phi ptr [ %387, %381 ], [ %373, %369 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %381 ], [ %.02532.i.i.i.i, %369 ]
  %.02434.i.i.i.i = phi i32 [ %384, %381 ], [ 1, %369 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %381 ], [ null, %369 ]
  %378 = icmp eq i32 %376, -1
  br i1 %378, label %379, label %381

379:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %380 = select i1 %.not.i.i.i.i, ptr %377, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

381:                                              ; preds = %.lr.ph.i.i.i.i
  %382 = icmp eq i32 %376, -2
  %383 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %382, i1 %383, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %377, ptr %.02633.i.i.i.i
  %384 = add i32 %.02434.i.i.i.i, 1
  %385 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %385, %371
  %386 = zext i32 %.025.i.i.i.i to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, %365
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %379, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255
  %.sink.i.i.i.i = phi ptr [ %380, %379 ], [ null, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit255 ]
  %390 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %391 = load i32, ptr %8, align 4
  store i32 %391, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %392, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit: ; preds = %381, %369, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %.0.i.i = phi ptr [ %390, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i ], [ %373, %369 ], [ %387, %381 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %394 = load i32, ptr %393, align 4
  %.not201 = icmp eq i32 %394, 0
  br i1 %.not201, label %456, label %395

395:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %396 = add i32 %394, -1
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %398, i64 %397, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  %.not202301 = icmp eq ptr %400, null
  %.not202 = or i1 %.not202301, %403
  br i1 %.not202, label %439, label %404

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #8
  %407 = trunc i64 %406 to i32
  %408 = add i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #8
  %411 = icmp ugt i64 %410, %409
  br i1 %411, label %412, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit

412:                                              ; preds = %404
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #8
  %414 = trunc i64 %413 to i32
  %.not8.i = icmp eq i32 %408, %414
  br i1 %.not8.i, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %412, %424
  %.09.i = phi i32 [ %425, %424 ], [ %408, %412 ]
  %415 = zext i32 %.09.i to i64
  %416 = load ptr, ptr %405, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %.lr.ph.i257
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(28) %418) #8
  br label %424

424:                                              ; preds = %420, %.lr.ph.i257
  %425 = add i32 %.09.i, 1
  %.not.i258 = icmp eq i32 %425, %414
  br i1 %.not.i258, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit, label %.lr.ph.i257, !llvm.loop !19

_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit:    ; preds = %424, %404, %412
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %409)
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #8
  %427 = add i64 %426, 4294967295
  %428 = and i64 %427, 4294967295
  %429 = load ptr, ptr %405, align 8
  %430 = getelementptr inbounds nuw ptr, ptr %429, i64 %428
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, label %433

433:                                              ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(28) %431) #8
  %.pre.i = load ptr, ptr %405, align 8
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit: ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit, %433
  %437 = phi ptr [ %.pre.i, %433 ], [ %429, %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit ]
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %428
  store ptr %359, ptr %438, align 8
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit

439:                                              ; preds = %395
  store ptr %400, ptr %10, align 8
  store ptr %359, ptr %345, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %346, i64 noundef 2) #8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10, ptr noundef nonnull %347)
  %440 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %441, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull %443, i64 noundef 4) #8
  %444 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br i1 %444, label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit259, label %445

445:                                              ; preds = %439
  %446 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit259

_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit259: ; preds = %439, %445
  %447 = load i32, ptr %393, align 4
  %448 = add i32 %447, -1
  %449 = zext i32 %448 to i64
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %450, i64 %449, i32 1
  store ptr %440, ptr %451, align 8
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %453 = load ptr, ptr %9, align 8
  %454 = icmp eq ptr %453, %346
  br i1 %454, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit, label %455

455:                                              ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit259
  call void @free(ptr noundef %453) #8
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit

456:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj.exit
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %458 = trunc i64 %457 to i32
  %459 = add i32 %458, 1
  store i32 %459, ptr %393, align 4
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %461 = add i64 %460, 1
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %.not.i.i.i260 = icmp ugt i64 %461, %462
  br i1 %.not.i.i.i260, label %463, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit

463:                                              ; preds = %456
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %341, i64 noundef %461, i64 noundef 16) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit: ; preds = %456, %463
  %464 = load ptr, ptr %7, align 8
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %466 = getelementptr inbounds %"struct.std::pair.163", ptr %464, i64 %465
  store i16 %361, ptr %466, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %359, ptr %.sroa.22.0..sroa_idx.i, align 1
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %468 = add i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %468) #8
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit: ; preds = %455, %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit259, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %.not197 = icmp eq i64 %indvars.iv.next446, %348
  br i1 %.not197, label %._crit_edge400, label %349, !llvm.loop !20

._crit_edge400:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit, %340
  %469 = load ptr, ptr %7, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %471 = getelementptr inbounds %"struct.std::pair.163", ptr %469, i64 %470
  %.not198401 = icmp eq i64 %470, 0
  br i1 %.not198401, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge400, %478
  %.0158402 = phi ptr [ %479, %478 ], [ %469, %._crit_edge400 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0158402, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %475, 0
  %.not200302 = icmp eq ptr %473, null
  %.not200 = or i1 %.not200302, %476
  br i1 %.not200, label %478, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit264

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit264: ; preds = %.lr.ph404
  store ptr %473, ptr %11, align 8
  call fastcc void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %477 = load ptr, ptr %11, align 8
  store ptr %477, ptr %472, align 8
  store ptr null, ptr %11, align 8
  br label %478

478:                                              ; preds = %.lr.ph404, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit264
  %479 = getelementptr inbounds nuw i8, ptr %.0158402, i64 16
  %.not198 = icmp eq ptr %479, %471
  br i1 %.not198, label %._crit_edge405, label %.lr.ph404

._crit_edge405:                                   ; preds = %478, %._crit_edge400
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %.not199 = icmp eq i64 %480, 1
  br i1 %.not199, label %487, label %481

481:                                              ; preds = %._crit_edge405
  %482 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #9
  call void @_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %482, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %483 = load ptr, ptr %.0155322, align 8
  store ptr %482, ptr %.0155322, align 8
  %.not.i.i265 = icmp eq ptr %483, null
  br i1 %.not.i.i265, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i266

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i266: ; preds = %481
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(28) %483) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267

487:                                              ; preds = %._crit_edge405
  %488 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  %489 = load ptr, ptr %7, align 8
  %490 = load i16, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  store i32 14, ptr %492, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckTypeMatcherE, i64 16), ptr %488, align 8
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 28
  store i16 %490, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store i32 0, ptr %494, align 8
  %495 = load ptr, ptr %.0155322, align 8
  store ptr %488, ptr %.0155322, align 8
  %.not.i.i268 = icmp eq ptr %495, null
  br i1 %.not.i.i268, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270.thread, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270.thread: ; preds = %487
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %497, ptr %498, align 8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270: ; preds = %487
  %499 = load ptr, ptr %495, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(28) %495) #8
  %.pre457 = load ptr, ptr %.0155322, align 8
  %.pre458 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre457, i64 8
  %.pre459 = load ptr, ptr %.phi.trans.insert, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.pre458, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %.pre457, i64 8
  store ptr %503, ptr %504, align 8
  %.not.i.i.i271 = icmp eq ptr %.pre459, null
  br i1 %.not.i.i.i271, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i272

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i272: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270
  %505 = load ptr, ptr %.pre459, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(28) %.pre459) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270.thread, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i272, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit270, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i266, %481
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #8
  %509 = load ptr, ptr %7, align 8
  %510 = icmp eq ptr %509, %341
  br i1 %510, label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit, label %511

511:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267
  call void @free(ptr noundef %509) #8
  br label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit267, %511
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %512, i64 noundef %516, i64 noundef 4) #8
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

517:                                              ; preds = %338
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %519 = and i64 %518, 4294967295
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %521 = icmp ugt i64 %520, %519
  br i1 %521, label %522, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278

522:                                              ; preds = %517
  %523 = trunc i64 %518 to i32
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  %525 = trunc i64 %524 to i32
  %.not8.i274 = icmp eq i32 %523, %525
  br i1 %.not8.i274, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %522, %535
  %.09.i276 = phi i32 [ %536, %535 ], [ %523, %522 ]
  %526 = zext i32 %.09.i276 to i64
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %526
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %535, label %531

531:                                              ; preds = %.lr.ph.i275
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(28) %529) #8
  br label %535

535:                                              ; preds = %531, %.lr.ph.i275
  %536 = add i32 %.09.i276, 1
  %.not.i277 = icmp eq i32 %536, %525
  br i1 %.not.i277, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278, label %.lr.ph.i275, !llvm.loop !19

_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278: ; preds = %535, %517, %522
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %519)
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %538 = and i64 %537, 4294967295
  %.not196393 = icmp eq i64 %538, 0
  br i1 %.not196393, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278
  %539 = and i64 %537, 4294967295
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280
  %indvars.iv442 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next443, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280 ]
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %indvars.iv442
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv442
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280, label %547

547:                                              ; preds = %.lr.ph395
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(28) %545) #8
  %.pre.i279 = load ptr, ptr %20, align 8
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280: ; preds = %.lr.ph395, %547
  %551 = phi ptr [ %.pre.i279, %547 ], [ %543, %.lr.ph395 ]
  %552 = getelementptr inbounds nuw ptr, ptr %551, i64 %indvars.iv442
  store ptr %542, ptr %552, align 8
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %.not196 = icmp eq i64 %indvars.iv.next443, %539
  br i1 %.not196, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %.lr.ph395, !llvm.loop !21

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit280, %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit278, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit248, %337, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i237, %260, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i, %251, %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #8
  %554 = load ptr, ptr %2, align 8
  %555 = icmp eq ptr %554, %19
  br i1 %555, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @free(ptr noundef %554) #8
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit: ; preds = %12, %556, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(100) %11) unnamed_addr #0 comdat align 2 {
  %13 = zext i1 %6 to i8
  %14 = zext i1 %7 to i8
  %15 = zext i1 %8 to i8
  %16 = zext i1 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 37, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %20, ptr noundef nonnull %21, i64 noundef 3) #8
  %22 = getelementptr inbounds i16, ptr %2, i64 %3
  tail call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(30) %20, ptr noundef %2, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24, i64 noundef 6) #8
  %25 = getelementptr inbounds i32, ptr %4, i64 %5
  tail call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %4, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %14, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %15, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %16, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MorphNodeToMatcherE, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %11, ptr %31, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 2) #8
  br label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit
  %21 = getelementptr inbounds i16, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #8
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 15, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17SwitchTypeMatcherE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6, i64 noundef 8) #8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br i1 %7, label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE.exit

_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #8
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, !llvm.loop !22

_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #8
  br label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, !llvm.loop !22

_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

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
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !18

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

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
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #8
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
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
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
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
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

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
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
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

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #8
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #8
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit: ; preds = %8, %13
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
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load i16, ptr %.0910.i.i.i.i.i, align 2
  store i16 %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, !llvm.loop !25

_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #8
  br label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load i16, ptr %.0910.i.i.i.i.i38, align 2
  store i16 %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, !llvm.loop !25

_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.163", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
