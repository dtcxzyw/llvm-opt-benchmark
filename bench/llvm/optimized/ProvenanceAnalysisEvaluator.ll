; ModuleID = 'bench/llvm/original/ProvenanceAnalysisEvaluator.ll'
source_filename = "bench/llvm/original/ProvenanceAnalysisEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.37" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
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
%"class.llvm::objcarc::ProvenanceAnalysis" = type { ptr, %"class.llvm::DenseMap.17", %"class.llvm::DenseMap.20" }
%"class.llvm::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.54" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { ptr, %"struct.std::pair.57" }
%"struct.std::pair.57" = type { %"class.llvm::WeakVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" are related.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" are not related.\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10PAEvalPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.37", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.37", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca %"class.llvm::objcarc::ProvenanceAnalysis", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %19 = and i16 %18, 1
  %.not.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %4
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre.i = load i16, ptr %17, align 2, !tbaa !11
  %.pre3.i = and i16 %.pre.i, 1
  %22 = icmp eq i16 %.pre3.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %22, label %_ZN4llvm8Function4argsEv.exit, label %25

25:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre2.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %25
  %26 = phi ptr [ %24, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %24, %25 ], [ %21, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %27 = phi ptr [ %24, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %25 ], [ %21, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %27, i64 %29
  %.not130 = icmp eq ptr %26, %30
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %56

._crit_edge:                                      ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, %_ZN4llvm8Function4argsEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !48, !noalias !49
  %.not.i.i.i56 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i56, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !54, !noalias !49
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !49
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48, !noalias !49
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %46 = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph.i.i.preheader.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !54, !noalias !49
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !57

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %._crit_edge, %35, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %34, %._crit_edge ], [ %34, %35 ], [ %41, %.lr.ph.i.i.preheader.i.i ], [ %46, %.lr.ph.i.i ], [ %44, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %._crit_edge ], [ %37, %35 ], [ %37, %.lr.ph.i.i.preheader.i.i ], [ %48, %.lr.ph.i.i ], [ %48, %.lr.ph.i.i.i.i ]
  %51 = icmp eq ptr %.sroa.23.0.i, %32
  br i1 %51, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %86

56:                                               ; preds = %.lr.ph, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit
  %.0131 = phi ptr [ %26, %.lr.ph ], [ %77, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0131, ptr %10, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 268435456
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9, !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9, !noalias !61
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.37") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !61
  %61 = load i8, ptr %31, align 8, !tbaa !64, !range !65, !noalias !61, !noundef !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9, !noalias !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9, !noalias !61
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !59
  %65 = load i32, ptr %15, align 8, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %67, !prof !67

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %69, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %67, %63
  %70 = phi i32 [ %65, %63 ], [ %.pre.i.i.i, %67 ]
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = ptrtoint ptr %64 to i64
  store i64 %74, ptr %73, align 1
  %75 = load i32, ptr %15, align 8, !tbaa !9
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit: ; preds = %56, %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %.0131, i64 40
  %.not = icmp eq ptr %77, %30
  br i1 %.not, label %._crit_edge, label %56

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #9
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %12, align 8, !tbaa !68
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 8, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %.not53147 = icmp eq i32 %83, 0
  br i1 %.not53147, label %._crit_edge150, label %.lr.ph149

86:                                               ; preds = %.lr.ph142, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0141 = phi ptr [ %.sroa.44.0.i, %.lr.ph142 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5102.0140 = phi ptr [ %.sroa.23.0.i, %.lr.ph142 ], [ %.sroa.5102.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %87 = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %87, ptr %7, align 8, !tbaa !59
  %88 = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -20
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 268435456
  %.not.i57 = icmp eq i32 %90, 0
  br i1 %.not.i57, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9, !noalias !75
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !75
  %92 = load i8, ptr %52, align 8, !tbaa !64, !range !65, !noalias !75, !noundef !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9, !noalias !75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9, !noalias !75
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !59
  %96 = load i32, ptr %15, align 8, !tbaa !9
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i58 = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i60, label %98, !prof !67

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %100, i64 noundef 8) #9
  %.pre.i.i.i59 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i60

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i60: ; preds = %98, %94
  %101 = phi i32 [ %96, %94 ], [ %.pre.i.i.i59, %98 ]
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %95 to i64
  store i64 %105, ptr %104, align 1
  %106 = load i32, ptr %15, align 8, !tbaa !9
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61: ; preds = %86, %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %108 = load i32, ptr %88, align 4
  %109 = and i32 %108, 1073741824
  %.not.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i, label %113, label %110

110:                                              ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61
  %111 = getelementptr inbounds i8, ptr %.sroa.8.0141, i64 -32
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %.pre.i.i = and i32 %108, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

113:                                              ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit61
  %114 = and i32 %108, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %87, i64 %116
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %110, %113
  %118 = phi ptr [ %112, %110 ], [ %117, %113 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %110 ], [ %115, %113 ]
  %119 = getelementptr inbounds nuw %"class.llvm::Use", ptr %118, i64 %.pre-phi2.i.i
  %.not55132 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not55132, label %._crit_edge135, label %.lr.ph134

._crit_edge135:                                   ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67, %_ZN4llvm4User8operandsEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.8.0141, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.5102.0140, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.lr.ph.i.i62.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i62.preheader:                           ; preds = %._crit_edge135
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.5102.0140, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = icmp eq ptr %125, %32
  br i1 %126, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph136

.lr.ph.i.i62:                                     ; preds = %.lr.ph136
  %127 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = icmp eq ptr %128, %32
  br i1 %129, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph136, !llvm.loop !57

.lr.ph136:                                        ; preds = %.lr.ph.i.i62.preheader, %.lr.ph.i.i62
  %130 = phi ptr [ %128, %.lr.ph.i.i62 ], [ %125, %.lr.ph.i.i62.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.lr.ph.i.i62, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !57

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph136, %.lr.ph.i.i62, %.lr.ph.i.i62.preheader, %._crit_edge135
  %.sroa.5102.1 = phi ptr [ %.sroa.5102.0140, %._crit_edge135 ], [ %125, %.lr.ph.i.i62.preheader ], [ %130, %.lr.ph136 ], [ %128, %.lr.ph.i.i62 ]
  %.sroa.8.3 = phi ptr [ %121, %._crit_edge135 ], [ %121, %.lr.ph.i.i62.preheader ], [ %132, %.lr.ph.i.i62 ], [ %132, %.lr.ph136 ]
  %135 = icmp eq ptr %.sroa.5102.1, %32
  br i1 %135, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %86

.lr.ph134:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67
  %.050133 = phi ptr [ %229, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67 ], [ %118, %_ZN4llvm4User8operandsEv.exit ]
  %136 = load ptr, ptr %.050133, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 268435456
  %.not.i63 = icmp eq i32 %139, 0
  br i1 %.not.i63, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67, label %140

140:                                              ; preds = %.lr.ph134
  %141 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !86
  %142 = load i32, ptr %53, align 8, !tbaa !91, !noalias !86
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %144

144:                                              ; preds = %140
  %145 = ptrtoint ptr %136 to i64
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 4
  %148 = lshr i32 %146, 9
  %149 = xor i32 %147, %148
  %150 = add i32 %142, -1
  %.02944.i.i = and i32 %150, %149
  %151 = zext nneg i32 %.02944.i.i to i64
  %152 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %141, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !59, !noalias !86
  %154 = icmp eq ptr %136, %153
  br i1 %154, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67, label %.lr.ph.i.i91, !prof !92

.lr.ph.i.i91:                                     ; preds = %144, %160
  %155 = phi ptr [ %167, %160 ], [ %153, %144 ]
  %156 = phi ptr [ %166, %160 ], [ %152, %144 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %160 ], [ %.02944.i.i, %144 ]
  %.02746.i.i = phi i32 [ %163, %160 ], [ 1, %144 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %160 ], [ null, %144 ]
  %157 = icmp eq ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %158, label %160, !prof !67

158:                                              ; preds = %.lr.ph.i.i91
  %.not.i.i92 = icmp eq ptr %.03245.i.i, null
  %159 = select i1 %.not.i.i92, ptr %156, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

160:                                              ; preds = %.lr.ph.i.i91
  %161 = icmp eq ptr %155, inttoptr (i64 -8192 to ptr)
  %162 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %161, i1 %162, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %156, ptr %.03245.i.i
  %163 = add i32 %.02746.i.i, 1
  %164 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %164, %150
  %165 = zext i32 %.029.i.i to i64
  %166 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %141, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !59, !noalias !86
  %168 = icmp eq ptr %136, %167
  br i1 %168, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67, label %.lr.ph.i.i91, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %158, %140
  %.sink.i.i = phi ptr [ %159, %158 ], [ null, %140 ]
  %169 = load i32, ptr %54, align 8, !tbaa !95, !noalias !86
  %170 = shl i32 %169, 2
  %171 = add i32 %170, 4
  %172 = mul i32 %142, 3
  %.not.i.i.i93 = icmp ult i32 %171, %172
  br i1 %.not.i.i.i93, label %175, label %173, !prof !67

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %174 = shl i32 %142, 1
  br label %.sink.split.i.i.i

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %176 = load i32, ptr %55, align 4, !tbaa !96, !noalias !86
  %.neg.i.i.i = xor i32 %169, -1
  %.neg12.i.i.i = add i32 %142, %.neg.i.i.i
  %177 = sub i32 %.neg12.i.i.i, %176
  %178 = lshr i32 %142, 3
  %.not10.i.i.i = icmp ugt i32 %177, %178
  br i1 %.not10.i.i.i, label %207, label %.sink.split.i.i.i, !prof !67

.sink.split.i.i.i:                                ; preds = %175, %173
  %.sink.i.i.i = phi i32 [ %174, %173 ], [ %142, %175 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i), !noalias !86
  %179 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !86
  %180 = load i32, ptr %53, align 8, !tbaa !91, !noalias !86
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %182

182:                                              ; preds = %.sink.split.i.i.i
  %183 = ptrtoint ptr %136 to i64
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %184, 4
  %186 = lshr i32 %184, 9
  %187 = xor i32 %185, %186
  %188 = add i32 %180, -1
  %.02944.i = and i32 %188, %187
  %189 = zext nneg i32 %.02944.i to i64
  %190 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !59, !noalias !86
  %192 = icmp eq ptr %136, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %182, %198
  %193 = phi ptr [ %205, %198 ], [ %191, %182 ]
  %194 = phi ptr [ %204, %198 ], [ %190, %182 ]
  %.02947.i = phi i32 [ %.029.i, %198 ], [ %.02944.i, %182 ]
  %.02746.i = phi i32 [ %201, %198 ], [ 1, %182 ]
  %.03245.i = phi ptr [ %spec.select.i, %198 ], [ null, %182 ]
  %195 = icmp eq ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %196, label %198, !prof !67

196:                                              ; preds = %.lr.ph.i
  %.not.i97 = icmp eq ptr %.03245.i, null
  %197 = select i1 %.not.i97, ptr %194, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

198:                                              ; preds = %.lr.ph.i
  %199 = icmp eq ptr %193, inttoptr (i64 -8192 to ptr)
  %200 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %199, i1 %200, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %194, ptr %.03245.i
  %201 = add i32 %.02746.i, 1
  %202 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %202, %188
  %203 = zext i32 %.029.i to i64
  %204 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %179, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !59, !noalias !86
  %206 = icmp eq ptr %136, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %198, %.sink.split.i.i.i, %182, %196
  %.sink.i95 = phi ptr [ %197, %196 ], [ null, %.sink.split.i.i.i ], [ %190, %182 ], [ %204, %198 ]
  %.pre.i.i94 = load i32, ptr %54, align 8, !tbaa !95, !noalias !86
  br label %207

207:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %175
  %208 = phi ptr [ %.sink.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %175 ]
  %209 = phi i32 [ %.pre.i.i94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %169, %175 ]
  %210 = add i32 %209, 1
  store i32 %210, ptr %54, align 8, !tbaa !95, !noalias !86
  %211 = load ptr, ptr %208, align 8, !tbaa !59, !noalias !86
  %212 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %55, align 4, !tbaa !96, !noalias !86
  %215 = add i32 %214, -1
  store i32 %215, ptr %55, align 4, !tbaa !96, !noalias !86
  br label %216

216:                                              ; preds = %213, %207
  store ptr %136, ptr %208, align 8, !tbaa !59, !noalias !86
  %217 = load i32, ptr %15, align 8, !tbaa !9
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i64 = icmp ult i32 %217, %218
  br i1 %.not.i.i.not.i.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i66, label %219, !prof !67

219:                                              ; preds = %216
  %220 = zext i32 %217 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %221, i64 noundef 8) #9
  %.pre.i.i.i65 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i66

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i66: ; preds = %219, %216
  %222 = phi i32 [ %217, %216 ], [ %.pre.i.i.i65, %219 ]
  %223 = load ptr, ptr %13, align 8, !tbaa !3
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = ptrtoint ptr %136 to i64
  store i64 %226, ptr %225, align 1
  %227 = load i32, ptr %15, align 8, !tbaa !9
  %228 = add i32 %227, 1
  store i32 %228, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit67: ; preds = %160, %144, %.lr.ph134, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i66
  %229 = getelementptr inbounds nuw i8, ptr %.050133, i64 32
  %.not55 = icmp eq ptr %229, %119
  br i1 %.not55, label %._crit_edge135, label %.lr.ph134

._crit_edge150:                                   ; preds = %._crit_edge146, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !97, !alias.scope !99
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %230, align 8, !tbaa !102, !alias.scope !99
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %232, align 8, !tbaa !103, !alias.scope !99
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %233, align 4, !tbaa !104, !alias.scope !99
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %235, ptr %234, align 8, !tbaa !97, !alias.scope !99
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %236, align 8, !tbaa !102, !alias.scope !99
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4, !tbaa !105, !alias.scope !99
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %238, align 8, !tbaa !103, !alias.scope !99
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %239, align 4, !tbaa !104, !alias.scope !99
  store i32 1, ptr %231, align 4, !tbaa !105, !alias.scope !99, !noalias !106
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !109, !alias.scope !99, !noalias !106
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !110
  %242 = icmp eq i32 %241, 0
  %.pre1.i.i68 = load ptr, ptr %79, align 8, !tbaa !111
  br i1 %242, label %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge150
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %.pre1.i.i68, i64 %243
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %255, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i ], [ %.pre1.i.i68, %.lr.ph.preheader.i.i.i ]
  %245 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !59
  %magicptr.i.i.i = ptrtoint ptr %245 to i64
  switch i64 %magicptr.i.i.i, label %246 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  ]

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !112
  %magicptr.i.i.i.i.i = ptrtoint ptr %249 to i64
  switch i64 %magicptr.i.i.i.i.i, label %250 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %251) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %250, %246, %246, %246
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  %magicptr.i1.i.i.i.i = ptrtoint ptr %253 to i64
  switch i64 %magicptr.i1.i.i.i.i, label %254 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  ]

254:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %247) #9
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i: ; preds = %254, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i69 = icmp eq ptr %255, %244
  br i1 %.not.i.i.i69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  %.pre.i.i70 = load ptr, ptr %79, align 8, !tbaa !111
  %.pre2.i.i = load i32, ptr %240, align 8, !tbaa !110
  %256 = zext i32 %.pre2.i.i to i64
  %257 = mul nuw nsw i64 %256, 56
  br label %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit

_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit:    ; preds = %._crit_edge150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %258 = phi i64 [ %257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge150 ]
  %259 = phi ptr [ %.pre.i.i70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i68, %._crit_edge150 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %258, i64 noundef 8) #9
  %260 = load ptr, ptr %78, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !119
  %263 = zext i32 %262 to i64
  %264 = mul nuw nsw i64 %263, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %260, i64 noundef %264, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #9
  %265 = load ptr, ptr %13, align 8, !tbaa !3
  %266 = icmp eq ptr %265, %14
  br i1 %266, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %267

267:                                              ; preds = %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit
  call void @free(ptr noundef %265) #9
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit, %267
  %268 = load ptr, ptr %11, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !91
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %272, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  ret void

.lr.ph149:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %._crit_edge146
  %.051148 = phi ptr [ %284, %._crit_edge146 ], [ %82, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %273 = load ptr, ptr %.051148, align 8, !tbaa !59
  %274 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #9
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  %.not.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i, label %_ZL7getNamePN4llvm5ValueE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph149
  %lhsc.i = load i8, ptr %275, align 1
  %277 = icmp eq i8 %lhsc.i, 1
  br i1 %277, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL7getNamePN4llvm5ValueE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %279 = add i64 %276, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit

_ZL7getNamePN4llvm5ValueE.exit:                   ; preds = %.lr.ph149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.pre-phi163 = phi i64 [ 0, %.lr.ph149 ], [ %276, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %279, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.pre-phi = phi ptr [ %275, %.lr.ph149 ], [ %275, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %278, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = load i32, ptr %15, align 8, !tbaa !9
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %.not54143 = icmp eq i32 %281, 0
  br i1 %.not54143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZL7getNamePN4llvm5ValueE.exit
  %.not.i81 = icmp eq i64 %.pre-phi163, 0
  br label %285

._crit_edge146:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87, %_ZL7getNamePN4llvm5ValueE.exit
  %284 = getelementptr inbounds nuw i8, ptr %.051148, i64 8
  %.not53 = icmp eq ptr %284, %85
  br i1 %.not53, label %._crit_edge150, label %.lr.ph149

285:                                              ; preds = %.lr.ph145, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %.052144 = phi ptr [ %280, %.lr.ph145 ], [ %361, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ]
  %286 = load ptr, ptr %.052144, align 8, !tbaa !59
  %287 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #9
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  %.not.i.i73 = icmp eq i64 %289, 0
  br i1 %.not.i.i73, label %_ZL7getNamePN4llvm5ValueE.exit80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i74

_ZNK4llvm9StringRef11starts_withES0_.exit.i74:    ; preds = %285
  %lhsc.i75 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %lhsc.i75, 1
  br i1 %290, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i77, label %_ZL7getNamePN4llvm5ValueE.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i77: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i74
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %292 = add i64 %289, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit80

_ZL7getNamePN4llvm5ValueE.exit80:                 ; preds = %285, %_ZNK4llvm9StringRef11starts_withES0_.exit.i74, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i77
  %.pre-phi167 = phi i64 [ 0, %285 ], [ %289, %_ZNK4llvm9StringRef11starts_withES0_.exit.i74 ], [ %292, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i77 ]
  %.pre-phi165 = phi ptr [ %288, %285 ], [ %288, %_ZNK4llvm9StringRef11starts_withES0_.exit.i74 ], [ %291, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i77 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre-phi167, i64 %.pre-phi163)
  %293 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %293, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL7getNamePN4llvm5ValueE.exit80
  %294 = call i32 @memcmp(ptr noundef %.pre-phi, ptr noundef %.pre-phi165, i64 noundef %.sroa.speculated.i.i) #10
  %.fr.i.i = freeze i32 %294
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmgeENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL7getNamePN4llvm5ValueE.exit80
  %.not121 = icmp ult i64 %.pre-phi163, %.pre-phi167
  br i1 %.not121, label %295, label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvmgeENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  br i1 %.inv.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %295

295:                                              ; preds = %.thread.i.i, %_ZN4llvmgeENS_9StringRefES0_.exit
  %296 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !125
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %.pre-phi163, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef %.pre-phi, i64 noundef %.pre-phi163) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

307:                                              ; preds = %295
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %308

308:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %.pre-phi, i64 %.pre-phi163, i1 false)
  %309 = load ptr, ptr %299, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.pre-phi163
  store ptr %310, ptr %299, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %305, %307, %308
  %311 = phi ptr [ %.pre, %305 ], [ %310, %308 ], [ %300, %307 ]
  %.0.i = phi ptr [ %306, %305 ], [ %296, %308 ], [ %296, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !120
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 5) #9
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %321 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %311, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %322 = load ptr, ptr %321, align 8, !tbaa !125
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 5
  store ptr %323, ptr %321, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %318, %320
  %324 = phi ptr [ %.pre160, %318 ], [ %323, %320 ]
  %.0.i.i = phi ptr [ %319, %318 ], [ %.0.i, %320 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !120
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %.pre-phi167, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.pre-phi165, i64 noundef %.pre-phi167) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i82 = icmp eq i64 %.pre-phi167, 0
  br i1 %.not.i82, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84, label %335

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %.pre-phi165, i64 %.pre-phi167, i1 false)
  %336 = load ptr, ptr %327, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.pre-phi167
  store ptr %337, ptr %327, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84:    ; preds = %332, %334, %335
  %338 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %273, ptr noundef nonnull %286) #9
  %339 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !120
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !125
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  br i1 %338, label %347, label %354

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %348 = icmp ult i64 %346, 14
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.1, i64 noundef 14) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %343, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %352 = load ptr, ptr %342, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 14
  store ptr %353, ptr %342, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84
  %355 = icmp ult i64 %346, 18
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.2, i64 noundef 18) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %343, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %359 = load ptr, ptr %342, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 18
  store ptr %360, ptr %342, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %358, %356, %351, %349, %.thread.i.i, %_ZN4llvmgeENS_9StringRefES0_.exit
  %361 = getelementptr inbounds nuw i8, ptr %.052144, i64 8
  %.not54 = icmp eq ptr %361, %283
  br i1 %.not54, label %._crit_edge146, label %285
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.37") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !67

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !67

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !67

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !95
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !126
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !95
  %53 = load ptr, ptr %50, align 8, !tbaa !59
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !96
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %60, ptr %50, align 8, !tbaa !59
  %61 = load ptr, ptr %1, align 8, !tbaa !83
  %62 = load i32, ptr %7, align 8, !tbaa !91
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
  store i8 %.sink, ptr %65, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !92

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !67

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
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !93, !llvm.loop !94

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !126
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %0, align 8, !tbaa !83
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !91
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !96
  %25 = load i32, ptr %2, align 8, !tbaa !91
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !130

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load i32, ptr %2, align 8, !tbaa !91
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !59
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
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !92

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !67

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !59
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !95
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !13, i64 2}
!12 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !13, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !14, i64 8, !15, i64 16}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!16 = !{!17, !34, i64 96}
!17 = !{!"_ZTSN4llvm8FunctionE", !18, i64 0, !24, i64 56, !29, i64 72, !8, i64 88, !8, i64 92, !34, i64 96, !35, i64 104, !36, i64 112, !43, i64 120, !45, i64 128, !46, i64 132}
!18 = !{!"_ZTSN4llvm12GlobalObjectE", !19, i64 0, !23, i64 48}
!19 = !{!"_ZTSN4llvm11GlobalValueE", !20, i64 0, !14, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !22, i64 40}
!20 = !{!"_ZTSN4llvm8ConstantE", !21, i64 0}
!21 = !{!"_ZTSN4llvm4UserE", !12, i64 0}
!22 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!24 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!29 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !26, i64 0}
!34 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!43 = !{!"_ZTSN4llvm13AttributeListE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!47 = !{!17, !35, i64 104}
!48 = !{!27, !28, i64 8}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!52 = distinct !{!52, !53, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!64 = !{!45, !45, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm7objcarc18ProvenanceAnalysisE", !70, i64 0, !71, i64 8, !73, i64 32}
!70 = !{!"p1 _ZTSN4llvm9AAResultsE", !5, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !72, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_5ValueES5_EbEE", !5, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !74, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEEEE", !5, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!78 = !{!15, !15, i64 0}
!79 = !{!80, !60, i64 0}
!80 = !{!"_ZTSN4llvm3UseE", !60, i64 0, !15, i64 8, !81, i64 16, !82, i64 24}
!81 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !85, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !5, i64 0}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!91 = !{!84, !8, i64 16}
!92 = !{!"branch_weights", i32 1999, i32 1}
!93 = !{!"branch_weights", i32 1, i32 0}
!94 = distinct !{!94, !58}
!95 = !{!84, !8, i64 8}
!96 = !{!84, !8, i64 12}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !45, i64 20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17PreservedAnalyses3allEv"}
!102 = !{!98, !8, i64 8}
!103 = !{!98, !8, i64 16}
!104 = !{!98, !45, i64 20}
!105 = !{!98, !8, i64 12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!109 = !{!5, !5, i64 0}
!110 = !{!73, !8, i64 16}
!111 = !{!73, !74, i64 0}
!112 = !{!113, !60, i64 16}
!113 = !{!"_ZTSN4llvm15ValueHandleBaseE", !114, i64 0, !116, i64 8, !60, i64 16}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!117 = distinct !{!117, !58}
!118 = !{!71, !72, i64 0}
!119 = !{!71, !8, i64 16}
!120 = !{!121, !123, i64 24}
!121 = !{!"_ZTSN4llvm11raw_ostreamE", !122, i64 8, !123, i64 16, !123, i64 24, !123, i64 32, !45, i64 40, !124, i64 44}
!122 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!123 = !{!"p1 omnipotent char", !5, i64 0}
!124 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!125 = !{!121, !123, i64 32}
!126 = !{!85, !85, i64 0}
!127 = !{!128, !45, i64 16}
!128 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !129, i64 0, !45, i64 16}
!129 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !85, i64 0, !85, i64 8}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
