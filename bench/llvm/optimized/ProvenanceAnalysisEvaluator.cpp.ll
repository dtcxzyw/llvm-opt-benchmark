; ModuleID = 'bench/llvm/original/ProvenanceAnalysisEvaluator.cpp.ll'
source_filename = "bench/llvm/original/ProvenanceAnalysisEvaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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

$_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SetVector", align 8
  %8 = alloca %"class.llvm::objcarc::ProvenanceAnalysis", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %4
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre.i = load i16, ptr %11, align 2
  %.pre3.i = and i16 %.pre.i, 1
  %16 = icmp eq i16 %.pre3.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %_ZN4llvm8Function4argsEv.exit, label %19

19:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre2.i = load ptr, ptr %17, align 8
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %19
  %20 = phi ptr [ %18, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %18, %19 ], [ %15, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %21 = phi ptr [ %18, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %19 ], [ %15, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.llvm::Argument", ptr %21, i64 %23
  %.not161 = icmp eq ptr %20, %24
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit
  %.0162 = phi ptr [ %30, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit ], [ %20, %_ZN4llvm8Function4argsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.0162, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0162, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 268435456
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit: ; preds = %.lr.ph, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.0162, i64 40
  %.not = icmp eq ptr %30, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, %_ZN4llvm8Function4argsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %.not.i.i.i55 = icmp eq ptr %33, %31
  br i1 %.not.i.i.i55, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = icmp eq ptr %33, null
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !4
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !4
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %48 = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.i.preheader.i.i ]
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %._crit_edge, %34, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %33, %._crit_edge ], [ %33, %34 ], [ %43, %.lr.ph.i.i.preheader.i.i ], [ %48, %.lr.ph.i.i ], [ %46, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %._crit_edge ], [ %39, %34 ], [ %39, %.lr.ph.i.i.preheader.i.i ], [ %53, %.lr.ph.i.i ], [ %53, %.lr.ph.i.i.i.i ]
  %56 = icmp eq ptr %.sroa.23.0.i, %31
  br i1 %56, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %60

60:                                               ; preds = %.lr.ph173, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.6.0172 = phi ptr [ %.sroa.44.0.i, %.lr.ph173 ], [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.3127.0171 = phi ptr [ %.sroa.23.0.i, %.lr.ph173 ], [ %.sroa.3127.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %61 = icmp eq ptr %.sroa.6.0172, null
  %62 = getelementptr inbounds i8, ptr %.sroa.6.0172, i64 -24
  %63 = select i1 %61, ptr null, ptr %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435456
  %.not.i56 = icmp eq i32 %66, 0
  br i1 %.not.i56, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit57, label %67

67:                                               ; preds = %60
  %68 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit57

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit57: ; preds = %60, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %69 = load i32, ptr %64, align 4
  %70 = and i32 %69, 1073741824
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %74, label %71

71:                                               ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit57
  %72 = getelementptr inbounds i8, ptr %63, i64 -8
  %73 = load ptr, ptr %72, align 8
  %.pre.i.i = and i32 %69, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

74:                                               ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit57
  %75 = and i32 %69, 134217727
  %76 = zext nneg i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %77
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %71, %74
  %79 = phi ptr [ %73, %71 ], [ %78, %74 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %71 ], [ %76, %74 ]
  %80 = getelementptr inbounds nuw %"class.llvm::Use", ptr %79, i64 %.pre-phi2.i.i
  %.not54163 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not54163, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59
  %.049164 = phi ptr [ %321, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59 ], [ %79, %_ZN4llvm4User8operandsEv.exit ]
  %81 = load ptr, ptr %.049164, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 268435456
  %.not.i58 = icmp eq i32 %84, 0
  br i1 %.not.i58, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59, label %85

85:                                               ; preds = %.lr.ph165
  %86 = load ptr, ptr %7, align 8, !noalias !11
  %87 = load i32, ptr %57, align 8, !noalias !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %81 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.02733.i.i.i.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %86, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !11
  %99 = icmp eq ptr %81, %98
  br i1 %99, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %105
  %100 = phi ptr [ %112, %105 ], [ %98, %89 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %89 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %105 ], [ %.02733.i.i.i.i.i, %89 ]
  %.02635.i.i.i.i.i = phi i32 [ %108, %105 ], [ 1, %89 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %105 ], [ null, %89 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %104 = select i1 %.not.i.i.i.i.i, ptr %101, ptr %.02834.i.i.i.i.i
  br label %114

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %106 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %106, i1 %107, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %101, ptr %.02834.i.i.i.i.i
  %108 = add i32 %.02635.i.i.i.i.i, 1
  %109 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %109, %95
  %110 = zext i32 %.027.i.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %86, i64 %110
  %112 = load ptr, ptr %111, align 8, !noalias !11
  %113 = icmp eq ptr %81, %112
  br i1 %113, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

114:                                              ; preds = %103, %85
  %.sink.i.i.i.i.i = phi ptr [ %104, %103 ], [ null, %85 ]
  %115 = load i32, ptr %58, align 8, !noalias !11
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 4
  %118 = mul i32 %87, 3
  %.not.i84 = icmp ult i32 %117, %118
  br i1 %.not.i84, label %210, label %119

119:                                              ; preds = %114
  %120 = shl i32 %87, 1
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %122, 1
  %124 = or i64 %123, %122
  %125 = lshr i64 %124, 2
  %126 = or i64 %125, %124
  %127 = lshr i64 %126, 4
  %128 = or i64 %127, %126
  %129 = lshr i64 %128, 8
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = or i64 %131, %130
  %133 = trunc nuw i64 %132 to i32
  %134 = add i32 %133, 1
  %.sroa.speculated.i94 = call i32 @llvm.umax.i32(i32 %134, i32 64)
  store i32 %.sroa.speculated.i94, ptr %57, align 8, !noalias !11
  %135 = zext i32 %.sroa.speculated.i94 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %136, i64 noundef 8) #9, !noalias !11
  store ptr %137, ptr %7, align 8, !noalias !11
  %.not.i95 = icmp eq ptr %86, null
  br i1 %.not.i95, label %138, label %143

138:                                              ; preds = %119
  store i32 0, ptr %58, align 8, !noalias !11
  store i32 0, ptr %59, align 4, !noalias !11
  %139 = load i32, ptr %57, align 8, !noalias !11
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %137, i64 %140
  %.not6.i.i118 = icmp eq i32 %139, 0
  br i1 %.not6.i.i118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %138, %.lr.ph.i.i119
  %.07.i.i120 = phi ptr [ %142, %.lr.ph.i.i119 ], [ %137, %138 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i120, align 8, !noalias !11
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i120, i64 8
  %.not.i.i121 = icmp eq ptr %142, %141
  br i1 %.not.i.i121, label %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122, label %.lr.ph.i.i119, !llvm.loop !17

143:                                              ; preds = %119
  %144 = zext i32 %87 to i64
  %145 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %86, i64 %144
  store i32 0, ptr %58, align 8, !noalias !11
  store i32 0, ptr %59, align 4, !noalias !11
  %146 = load i32, ptr %57, align 8, !noalias !11
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %137, i64 %147
  %.not6.i.i.i96 = icmp eq i32 %146, 0
  br i1 %.not6.i.i.i96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %143, %.lr.ph.i.i.i97
  %.07.i.i.i98 = phi ptr [ %149, %.lr.ph.i.i.i97 ], [ %137, %143 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i98, align 8, !noalias !11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i.i98, i64 8
  %.not.i.i.i99 = icmp eq ptr %149, %148
  br i1 %.not.i.i.i99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100, label %.lr.ph.i.i.i97, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100: ; preds = %.lr.ph.i.i.i97, %143
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106, label %.lr.ph.i7.i102

.lr.ph.i7.i102:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100, %180
  %.020.i.i103 = phi ptr [ %181, %180 ], [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100 ]
  %150 = load ptr, ptr %.020.i.i103, align 8, !noalias !11
  %magicptr.i.i104 = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i.i104, label %151 [
    i64 -4096, label %180
    i64 -8192, label %180
  ]

151:                                              ; preds = %.lr.ph.i7.i102
  %152 = load ptr, ptr %7, align 8, !noalias !11
  %153 = load i32, ptr %57, align 8, !noalias !11
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154), !noalias !11
  %155 = trunc i64 %magicptr.i.i104 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %153, -1
  %.02733.i.i.i.i107 = and i32 %159, %158
  %160 = zext nneg i32 %.02733.i.i.i.i107 to i64
  %161 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %152, i64 %160
  %162 = load ptr, ptr %161, align 8, !noalias !11
  %163 = icmp eq ptr %150, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %151, %169
  %164 = phi ptr [ %176, %169 ], [ %162, %151 ]
  %165 = phi ptr [ %175, %169 ], [ %161, %151 ]
  %.02736.i.i.i.i109 = phi i32 [ %.027.i.i.i.i114, %169 ], [ %.02733.i.i.i.i107, %151 ]
  %.02635.i.i.i.i110 = phi i32 [ %172, %169 ], [ 1, %151 ]
  %.02834.i.i.i.i111 = phi ptr [ %spec.select.i.i.i.i113, %169 ], [ null, %151 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i.i.i.i108
  %.not.i.i.i.i117 = icmp eq ptr %.02834.i.i.i.i111, null
  %168 = select i1 %.not.i.i.i.i117, ptr %165, ptr %.02834.i.i.i.i111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i115

169:                                              ; preds = %.lr.ph.i.i.i.i108
  %170 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %171 = icmp eq ptr %.02834.i.i.i.i111, null
  %or.cond.not.i.i.i.i112 = select i1 %170, i1 %171, i1 false
  %spec.select.i.i.i.i113 = select i1 %or.cond.not.i.i.i.i112, ptr %165, ptr %.02834.i.i.i.i111
  %172 = add i32 %.02635.i.i.i.i110, 1
  %173 = add i32 %.02635.i.i.i.i110, %.02736.i.i.i.i109
  %.027.i.i.i.i114 = and i32 %173, %159
  %174 = zext i32 %.027.i.i.i.i114 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %152, i64 %174
  %176 = load ptr, ptr %175, align 8, !noalias !11
  %177 = icmp eq ptr %150, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i115, label %.lr.ph.i.i.i.i108, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i115: ; preds = %169, %167, %151
  %.sink.i.i.i.i116 = phi ptr [ %168, %167 ], [ %161, %151 ], [ %175, %169 ]
  store ptr %150, ptr %.sink.i.i.i.i116, align 8, !noalias !11
  %178 = load i32, ptr %58, align 8, !noalias !11
  %179 = add i32 %178, 1
  store i32 %179, ptr %58, align 8, !noalias !11
  br label %180

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i115, %.lr.ph.i7.i102, %.lr.ph.i7.i102
  %181 = getelementptr inbounds nuw i8, ptr %.020.i.i103, i64 8
  %.not.i8.i105 = icmp eq ptr %181, %145
  br i1 %.not.i8.i105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106, label %.lr.ph.i7.i102, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106: ; preds = %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i100
  %182 = shl nuw nsw i64 %144, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %86, i64 noundef %182, i64 noundef 8) #9, !noalias !11
  %.pr.pre = load i32, ptr %57, align 8, !noalias !11
  %.pre = load ptr, ptr %7, align 8, !noalias !11
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122

_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122: ; preds = %.lr.ph.i.i119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106
  %183 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106 ], [ %137, %.lr.ph.i.i119 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i106 ], [ %139, %.lr.ph.i.i119 ]
  %184 = icmp eq i32 %.pr, 0
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %185

185:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122
  %186 = ptrtoint ptr %81 to i64
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = lshr i32 %187, 9
  %190 = xor i32 %188, %189
  %191 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %191, %190
  %192 = zext nneg i32 %.02733.i.i.i to i64
  %193 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %183, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !11
  %195 = icmp eq ptr %81, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %201
  %196 = phi ptr [ %208, %201 ], [ %194, %185 ]
  %197 = phi ptr [ %207, %201 ], [ %193, %185 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %201 ], [ %.02733.i.i.i, %185 ]
  %.02635.i.i.i = phi i32 [ %204, %201 ], [ 1, %185 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %201 ], [ null, %185 ]
  %198 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i86 = icmp eq ptr %.02834.i.i.i, null
  %200 = select i1 %.not.i.i.i86, ptr %197, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = icmp eq ptr %196, inttoptr (i64 -8192 to ptr)
  %203 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %202, i1 %203, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %197, ptr %.02834.i.i.i
  %204 = add i32 %.02635.i.i.i, 1
  %205 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %205, %191
  %206 = zext i32 %.027.i.i.i to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %183, i64 %206
  %208 = load ptr, ptr %207, align 8, !noalias !11
  %209 = icmp eq ptr %81, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

210:                                              ; preds = %114
  %211 = load i32, ptr %59, align 4, !noalias !11
  %.neg.i = xor i32 %115, -1
  %.neg25.i = add i32 %87, %.neg.i
  %212 = sub i32 %.neg25.i, %211
  %213 = lshr i32 %87, 3
  %.not10.i = icmp ugt i32 %212, %213
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %214

214:                                              ; preds = %210
  %215 = add i32 %87, -1
  %216 = zext i32 %215 to i64
  %217 = lshr i64 %216, 1
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 2
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 4
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 8
  %224 = or i64 %223, %222
  %225 = lshr i64 %224, 16
  %226 = or i64 %225, %224
  %227 = trunc nuw i64 %226 to i32
  %228 = add i32 %227, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %228, i32 64)
  store i32 %.sroa.speculated.i, ptr %57, align 8, !noalias !11
  %229 = zext i32 %.sroa.speculated.i to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %230, i64 noundef 8) #9, !noalias !11
  store ptr %231, ptr %7, align 8, !noalias !11
  %.not.i87 = icmp eq ptr %86, null
  br i1 %.not.i87, label %232, label %237

232:                                              ; preds = %214
  store i32 0, ptr %58, align 8, !noalias !11
  store i32 0, ptr %59, align 4, !noalias !11
  %233 = load i32, ptr %57, align 8, !noalias !11
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %231, i64 %234
  %.not6.i.i = icmp eq i32 %233, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %232, %.lr.ph.i.i92
  %.07.i.i = phi ptr [ %236, %.lr.ph.i.i92 ], [ %231, %232 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !11
  %236 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i93 = icmp eq ptr %236, %235
  br i1 %.not.i.i93, label %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i.i92, !llvm.loop !17

237:                                              ; preds = %214
  %238 = zext i32 %87 to i64
  %239 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %86, i64 %238
  store i32 0, ptr %58, align 8, !noalias !11
  store i32 0, ptr %59, align 4, !noalias !11
  %240 = load i32, ptr %57, align 8, !noalias !11
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %231, i64 %241
  %.not6.i.i.i = icmp eq i32 %240, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %237, %.lr.ph.i.i.i88
  %.07.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i88 ], [ %231, %237 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !11
  %243 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i89 = icmp eq ptr %243, %242
  br i1 %.not.i.i.i89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i88, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i88, %237
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i, %274
  %.020.i.i = phi ptr [ %275, %274 ], [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i ]
  %244 = load ptr, ptr %.020.i.i, align 8, !noalias !11
  %magicptr.i.i = ptrtoint ptr %244 to i64
  switch i64 %magicptr.i.i, label %245 [
    i64 -4096, label %274
    i64 -8192, label %274
  ]

245:                                              ; preds = %.lr.ph.i7.i
  %246 = load ptr, ptr %7, align 8, !noalias !11
  %247 = load i32, ptr %57, align 8, !noalias !11
  %248 = icmp ne i32 %247, 0
  call void @llvm.assume(i1 %248), !noalias !11
  %249 = trunc i64 %magicptr.i.i to i32
  %250 = lshr i32 %249, 4
  %251 = lshr i32 %249, 9
  %252 = xor i32 %250, %251
  %253 = add i32 %247, -1
  %.02733.i.i.i.i = and i32 %253, %252
  %254 = zext nneg i32 %.02733.i.i.i.i to i64
  %255 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %246, i64 %254
  %256 = load ptr, ptr %255, align 8, !noalias !11
  %257 = icmp eq ptr %244, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %245, %263
  %258 = phi ptr [ %270, %263 ], [ %256, %245 ]
  %259 = phi ptr [ %269, %263 ], [ %255, %245 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %263 ], [ %.02733.i.i.i.i, %245 ]
  %.02635.i.i.i.i = phi i32 [ %266, %263 ], [ 1, %245 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %263 ], [ null, %245 ]
  %260 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph.i.i.i.i90
  %.not.i.i.i.i91 = icmp eq ptr %.02834.i.i.i.i, null
  %262 = select i1 %.not.i.i.i.i91, ptr %259, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

263:                                              ; preds = %.lr.ph.i.i.i.i90
  %264 = icmp eq ptr %258, inttoptr (i64 -8192 to ptr)
  %265 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %264, i1 %265, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %259, ptr %.02834.i.i.i.i
  %266 = add i32 %.02635.i.i.i.i, 1
  %267 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %267, %253
  %268 = zext i32 %.027.i.i.i.i to i64
  %269 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %246, i64 %268
  %270 = load ptr, ptr %269, align 8, !noalias !11
  %271 = icmp eq ptr %244, %270
  br i1 %271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i90, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %263, %261, %245
  %.sink.i.i.i.i = phi ptr [ %262, %261 ], [ %255, %245 ], [ %269, %263 ]
  store ptr %244, ptr %.sink.i.i.i.i, align 8, !noalias !11
  %272 = load i32, ptr %58, align 8, !noalias !11
  %273 = add i32 %272, 1
  store i32 %273, ptr %58, align 8, !noalias !11
  br label %274

274:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %275 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %.not.i8.i = icmp eq ptr %275, %239
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i
  %276 = shl nuw nsw i64 %238, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %86, i64 noundef %276, i64 noundef 8) #9, !noalias !11
  %.pr138.pre = load i32, ptr %57, align 8, !noalias !11
  %.pre205 = load ptr, ptr %7, align 8, !noalias !11
  br label %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %277 = phi ptr [ %.pre205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %231, %.lr.ph.i.i92 ]
  %.pr138 = phi i32 [ %.pr138.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ %233, %.lr.ph.i.i92 ]
  %278 = icmp eq i32 %.pr138, 0
  br i1 %278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %279

279:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %280 = ptrtoint ptr %81 to i64
  %281 = trunc i64 %280 to i32
  %282 = lshr i32 %281, 4
  %283 = lshr i32 %281, 9
  %284 = xor i32 %282, %283
  %285 = add i32 %.pr138, -1
  %.02733.i.i11.i = and i32 %285, %284
  %286 = zext nneg i32 %.02733.i.i11.i to i64
  %287 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %277, i64 %286
  %288 = load ptr, ptr %287, align 8, !noalias !11
  %289 = icmp eq ptr %81, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %279, %295
  %290 = phi ptr [ %302, %295 ], [ %288, %279 ]
  %291 = phi ptr [ %301, %295 ], [ %287, %279 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %295 ], [ %.02733.i.i11.i, %279 ]
  %.02635.i.i14.i = phi i32 [ %298, %295 ], [ 1, %279 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %295 ], [ null, %279 ]
  %292 = icmp eq ptr %290, inttoptr (i64 -4096 to ptr)
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %294 = select i1 %.not.i.i21.i, ptr %291, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

295:                                              ; preds = %.lr.ph.i.i12.i
  %296 = icmp eq ptr %290, inttoptr (i64 -8192 to ptr)
  %297 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %296, i1 %297, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %291, ptr %.02834.i.i15.i
  %298 = add i32 %.02635.i.i14.i, 1
  %299 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %299, %285
  %300 = zext i32 %.027.i.i18.i to i64
  %301 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %277, i64 %300
  %302 = load ptr, ptr %301, align 8, !noalias !11
  %303 = icmp eq ptr %81, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %201, %295, %232, %138, %293, %279, %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %210, %199, %185, %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122
  %.0.i85 = phi ptr [ %.sink.i.i.i.i.i, %210 ], [ %200, %199 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit122 ], [ %193, %185 ], [ %294, %293 ], [ null, %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %287, %279 ], [ null, %138 ], [ null, %232 ], [ %301, %295 ], [ %207, %201 ]
  %304 = load i32, ptr %58, align 8, !noalias !11
  %305 = add i32 %304, 1
  store i32 %305, ptr %58, align 8, !noalias !11
  %306 = load ptr, ptr %.0.i85, align 8, !noalias !11
  %307 = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %308

308:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %309 = load i32, ptr %59, align 4, !noalias !11
  %310 = add i32 %309, -1
  store i32 %310, ptr %59, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %308
  store ptr %81, ptr %.0.i85, align 8, !noalias !11
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %312 = add i64 %311, 1
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %.not.i.i.i.i83 = icmp ugt i64 %312, %313
  br i1 %.not.i.i.i.i83, label %314, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %312, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %315 = load ptr, ptr %9, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %318 = ptrtoint ptr %81 to i64
  store i64 %318, ptr %317, align 1
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %320 = add i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %320) #9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59: ; preds = %105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %89, %.lr.ph165
  %321 = getelementptr inbounds nuw i8, ptr %.049164, i64 32
  %.not54 = icmp eq ptr %321, %80
  br i1 %.not54, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit59, %_ZN4llvm4User8operandsEv.exit
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.6.0172, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %.sroa.3127.0171, null
  %325 = getelementptr inbounds i8, ptr %.sroa.3127.0171, i64 -24
  %326 = select i1 %324, ptr null, ptr %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = icmp eq ptr %323, %327
  br i1 %328, label %.lr.ph.i.i60.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i60.preheader:                           ; preds = %._crit_edge166
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.3127.0171, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, %31
  br i1 %331, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph167

.lr.ph.i.i60:                                     ; preds = %.lr.ph167
  %332 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %31
  br i1 %334, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph167, !llvm.loop !9

.lr.ph167:                                        ; preds = %.lr.ph.i.i60.preheader, %.lr.ph.i.i60
  %335 = phi ptr [ %333, %.lr.ph.i.i60 ], [ %330, %.lr.ph.i.i60.preheader ]
  %336 = icmp eq ptr %335, null
  %337 = getelementptr inbounds i8, ptr %335, i64 -24
  %338 = select i1 %336, ptr null, ptr %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %.lr.ph.i.i60, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph167, %.lr.ph.i.i60, %.lr.ph.i.i60.preheader, %._crit_edge166
  %.sroa.3127.1 = phi ptr [ %.sroa.3127.0171, %._crit_edge166 ], [ %330, %.lr.ph.i.i60.preheader ], [ %335, %.lr.ph167 ], [ %333, %.lr.ph.i.i60 ]
  %.sroa.6.2 = phi ptr [ %323, %._crit_edge166 ], [ %323, %.lr.ph.i.i60.preheader ], [ %340, %.lr.ph.i.i60 ], [ %340, %.lr.ph167 ]
  %343 = icmp eq ptr %.sroa.3127.1, %31
  br i1 %343, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %60

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %344, i8 0, i64 20, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %345, i8 0, i64 20, i1 false)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %.not52178 = icmp eq i64 %349, 0
  br i1 %.not52178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %._crit_edge177
  %.050179 = phi ptr [ %439, %._crit_edge177 ], [ %348, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %351 = load ptr, ptr %.050179, align 8
  %352 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %351) #9
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  %.not.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i, label %_ZL7getNamePN4llvm5ValueE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph180
  %lhsc.i = load i8, ptr %353, align 1
  %355 = icmp eq i8 %lhsc.i, 1
  br i1 %355, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL7getNamePN4llvm5ValueE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %357 = add i64 %354, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit

_ZL7getNamePN4llvm5ValueE.exit:                   ; preds = %.lr.ph180, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.pre-phi211 = phi i64 [ 0, %.lr.ph180 ], [ %354, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %357, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.pre-phi = phi ptr [ %353, %.lr.ph180 ], [ %353, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %356, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %358 = load ptr, ptr %9, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  %.not53174 = icmp eq i64 %359, 0
  br i1 %.not53174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZL7getNamePN4llvm5ValueE.exit
  %.not.i72 = icmp eq i64 %.pre-phi211, 0
  br label %361

361:                                              ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.051175 = phi ptr [ %358, %.lr.ph176 ], [ %438, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ]
  %362 = load ptr, ptr %.051175, align 8
  %363 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #9
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  %.not.i.i63 = icmp eq i64 %365, 0
  br i1 %.not.i.i63, label %_ZL7getNamePN4llvm5ValueE.exit70, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i64

_ZNK4llvm9StringRef11starts_withES0_.exit.i64:    ; preds = %361
  %lhsc.i65 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %lhsc.i65, 1
  br i1 %366, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i67, label %_ZL7getNamePN4llvm5ValueE.exit70

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i67: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %368 = add i64 %365, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit70

_ZL7getNamePN4llvm5ValueE.exit70:                 ; preds = %361, %_ZNK4llvm9StringRef11starts_withES0_.exit.i64, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i67
  %.pre-phi215 = phi i64 [ 0, %361 ], [ %365, %_ZNK4llvm9StringRef11starts_withES0_.exit.i64 ], [ %368, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i67 ]
  %.pre-phi213 = phi ptr [ %364, %361 ], [ %364, %_ZNK4llvm9StringRef11starts_withES0_.exit.i64 ], [ %367, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i67 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre-phi215, i64 %.pre-phi211)
  %369 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %369, label %_ZN4llvmgeENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL7getNamePN4llvm5ValueE.exit70
  %370 = call i32 @memcmp(ptr noundef %.pre-phi, ptr noundef %.pre-phi213, i64 noundef %.sroa.speculated.i.i) #10
  %.not.i.i71 = icmp eq i32 %370, 0
  br i1 %.not.i.i71, label %_ZN4llvmgeENS_9StringRefES0_.exit, label %371

371:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %370, -1
  br i1 %.inv.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit79, label %372

_ZN4llvmgeENS_9StringRefES0_.exit:                ; preds = %_ZL7getNamePN4llvm5ValueE.exit70, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.not139 = icmp ult i64 %.pre-phi211, %.pre-phi215
  br i1 %.not139, label %372, label %_ZN4llvm11raw_ostreamlsEPKc.exit79

372:                                              ; preds = %371, %_ZN4llvmgeENS_9StringRefES0_.exit
  %373 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ugt i64 %.pre-phi211, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef %.pre-phi, i64 noundef %.pre-phi211) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre206 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

384:                                              ; preds = %372
  br i1 %.not.i72, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %385

385:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %.pre-phi, i64 %.pre-phi211, i1 false)
  %386 = load ptr, ptr %376, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 %.pre-phi211
  store ptr %387, ptr %376, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %382, %384, %385
  %388 = phi ptr [ %.pre206, %382 ], [ %387, %385 ], [ %377, %384 ]
  %.0.i = phi ptr [ %383, %382 ], [ %373, %385 ], [ %373, %384 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 5
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 5) #9
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %.pre208 = load ptr, ptr %.phi.trans.insert207, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %398 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %388, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 5
  store ptr %400, ptr %398, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %395, %397
  %401 = phi ptr [ %.pre208, %395 ], [ %400, %397 ]
  %.0.i.i73 = phi ptr [ %396, %395 ], [ %.0.i, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %.pre-phi215, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef %.pre-phi213, i64 noundef %.pre-phi215) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i74 = icmp eq i64 %.pre-phi215, 0
  br i1 %.not.i74, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76, label %412

412:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %.pre-phi213, i64 %.pre-phi215, i1 false)
  %413 = load ptr, ptr %404, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %.pre-phi215
  store ptr %414, ptr %404, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %409, %411, %412
  %415 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %351, ptr noundef nonnull %362) #9
  %416 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  br i1 %415, label %424, label %431

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %425 = icmp ult i64 %423, 14
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull @.str.1, i64 noundef 14) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

428:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %420, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %429 = load ptr, ptr %419, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 14
  store ptr %430, ptr %419, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %432 = icmp ult i64 %423, 18
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull @.str.2, i64 noundef 18) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

435:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %420, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %436 = load ptr, ptr %419, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 18
  store ptr %437, ptr %419, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %435, %433, %428, %426, %371, %_ZN4llvmgeENS_9StringRefES0_.exit
  %438 = getelementptr inbounds nuw i8, ptr %.051175, i64 8
  %.not53 = icmp eq ptr %438, %360
  br i1 %.not53, label %._crit_edge177, label %361

._crit_edge177:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZL7getNamePN4llvm5ValueE.exit
  %439 = getelementptr inbounds nuw i8, ptr %.050179, i64 8
  %.not52 = icmp eq ptr %439, %350
  br i1 %.not52, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %._crit_edge177, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %440, ptr %0, align 8, !alias.scope !19
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %440, ptr %441, align 8, !alias.scope !19
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %442, align 8, !alias.scope !19
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %444, align 8, !alias.scope !19
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %446, ptr %445, align 8, !alias.scope !19
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %446, ptr %447, align 8, !alias.scope !19
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %448, align 8, !alias.scope !19
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %449, align 4, !alias.scope !19
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %450, align 8, !alias.scope !19
  store i32 1, ptr %443, align 4, !alias.scope !19, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %440, align 8, !alias.scope !19, !noalias !22
  call void @_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %452 = load ptr, ptr %9, align 8
  %453 = icmp eq ptr %452, %10
  br i1 %453, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %454

454:                                              ; preds = %._crit_edge181
  call void @free(ptr noundef %452) #9
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge181, %454
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %455, i64 noundef %459, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %18, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i, label %13 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i:          ; preds = %13, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i1.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i1.i.i.i, label %17 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  ]

17:                                               ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i: ; preds = %17, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = mul nuw nsw i64 %19, 56
  br label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #9
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !26
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !26
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

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
  %31 = load ptr, ptr %30, align 8, !noalias !26
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !26
  %35 = load ptr, ptr %1, align 8, !noalias !26
  store ptr %35, ptr %34, align 8, !noalias !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #9
  br label %_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !16

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17PreservedAnalyses3allEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = distinct !{!25, !10}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
