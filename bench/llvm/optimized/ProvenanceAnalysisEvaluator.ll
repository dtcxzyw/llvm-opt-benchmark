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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %19 = trunc i16 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm8Function9arg_beginEv.exit.i

20:                                               ; preds = %4
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre.i = load i16, ptr %17, align 2, !tbaa !11
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %20, %4
  %21 = phi i16 [ %18, %4 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = trunc i16 %21 to i1
  br i1 %24, label %25, label %_ZN4llvm8Function4argsEv.exit

25:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %.pre1.i = load ptr, ptr %22, align 8, !tbaa !16
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %25
  %26 = phi ptr [ %23, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre1.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %28
  %.not133 = icmp eq ptr %23, %29
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8Function4argsEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %55

._crit_edge:                                      ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, %_ZN4llvm8Function4argsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !48, !noalias !49
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !54, !noalias !49
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !49
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !48, !noalias !49
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %45 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.i.i.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !54, !noalias !49
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !57

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !57

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %._crit_edge, %34, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %33, %._crit_edge ], [ %33, %34 ], [ %45, %..sink.split.i.i_crit_edge.i.i ], [ %40, %.lr.ph.i.i.preheader.i.i ], [ %43, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %._crit_edge ], [ %36, %34 ], [ %47, %..sink.split.i.i_crit_edge.i.i ], [ %36, %.lr.ph.i.i.preheader.i.i ], [ %47, %.lr.ph.i.i.i.i ]
  %50 = icmp eq ptr %.sroa.23.0.i, %31
  br i1 %50, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %85

55:                                               ; preds = %.lr.ph, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit
  %.0134 = phi ptr [ %23, %.lr.ph ], [ %76, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0134, ptr %10, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 268435456
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !61
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.37") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !61
  %60 = load i8, ptr %30, align 8, !tbaa !64, !range !65, !noalias !61, !noundef !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !59
  %64 = load i32, ptr %15, align 8, !tbaa !9
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i, label %66, !prof !67

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %68, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i: ; preds = %66, %62
  %69 = phi i32 [ %64, %62 ], [ %.pre.i.i.i, %66 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = ptrtoint ptr %63 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %15, align 8, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit: ; preds = %55, %59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %.0134, i64 40
  %.not = icmp eq ptr %76, %29
  br i1 %.not, label %._crit_edge, label %55

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %12, align 8, !tbaa !68
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = load i32, ptr %15, align 8, !tbaa !9
  %83 = zext i32 %82 to i64
  %.idx154 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx154
  %.not53150 = icmp eq i32 %82, 0
  br i1 %.not53150, label %._crit_edge153, label %.lr.ph152

85:                                               ; preds = %.lr.ph145, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0144 = phi ptr [ %.sroa.44.0.i, %.lr.ph145 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5101.0143 = phi ptr [ %.sroa.23.0.i, %.lr.ph145 ], [ %.sroa.5101.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %86 = getelementptr inbounds i8, ptr %.sroa.8.0144, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %86, ptr %7, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %.sroa.8.0144, i64 -20
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 268435456
  %.not.i56 = icmp eq i32 %89, 0
  br i1 %.not.i56, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !75
  %91 = load i8, ptr %51, align 8, !tbaa !64, !range !65, !noalias !75, !noundef !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  %95 = load i32, ptr %15, align 8, !tbaa !9
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i57 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i59, label %97, !prof !67

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %99, i64 noundef 8) #9
  %.pre.i.i.i58 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i59

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i59: ; preds = %97, %93
  %100 = phi i32 [ %95, %93 ], [ %.pre.i.i.i58, %97 ]
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = ptrtoint ptr %94 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %15, align 8, !tbaa !9
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60: ; preds = %85, %90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load i32, ptr %87, align 4
  %108 = and i32 %107, 1073741824
  %.not.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i, label %112, label %109

109:                                              ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60
  %110 = getelementptr inbounds i8, ptr %.sroa.8.0144, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %.pre.i.i = and i32 %107, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

112:                                              ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit60
  %113 = and i32 %107, 134217727
  %114 = zext nneg i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [32 x i8], ptr %86, i64 %115
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %109, %112
  %117 = phi ptr [ %111, %109 ], [ %116, %112 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %109 ], [ %114, %112 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not55135 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not55135, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66, %_ZN4llvm4User8operandsEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.8.0144, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.5101.0143, i64 24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.lr.ph.i.i61.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i61.preheader:                           ; preds = %._crit_edge138
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.5101.0143, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %31
  br i1 %125, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph139

.lr.ph.i.i61:                                     ; preds = %.lr.ph139
  %126 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = icmp eq ptr %127, %31
  br i1 %128, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph139, !llvm.loop !57

.lr.ph139:                                        ; preds = %.lr.ph.i.i61.preheader, %.lr.ph.i.i61
  %129 = phi ptr [ %127, %.lr.ph.i.i61 ], [ %124, %.lr.ph.i.i61.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.lr.ph.i.i61, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !57

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph139
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !57

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i61, %.lr.ph.i.i61.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %._crit_edge138
  %.sroa.5101.1 = phi ptr [ %.sroa.5101.0143, %._crit_edge138 ], [ %129, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %124, %.lr.ph.i.i61.preheader ], [ %127, %.lr.ph.i.i61 ]
  %.sroa.8.3 = phi ptr [ %120, %._crit_edge138 ], [ %131, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %120, %.lr.ph.i.i61.preheader ], [ %131, %.lr.ph.i.i61 ]
  %134 = icmp eq ptr %.sroa.5101.1, %31
  br i1 %134, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %85

.lr.ph137:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66
  %.050136 = phi ptr [ %228, %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66 ], [ %117, %_ZN4llvm4User8operandsEv.exit ]
  %135 = load ptr, ptr %.050136, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 268435456
  %.not.i62 = icmp eq i32 %138, 0
  br i1 %.not.i62, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66, label %139

139:                                              ; preds = %.lr.ph137
  %140 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !86
  %141 = load i32, ptr %52, align 8, !tbaa !91, !noalias !86
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %135 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.02944.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.02944.i.i to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !59, !noalias !86
  %153 = icmp eq ptr %135, %152
  br i1 %153, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66, label %.lr.ph.i.i90, !prof !92

.lr.ph.i.i90:                                     ; preds = %143, %159
  %154 = phi ptr [ %166, %159 ], [ %152, %143 ]
  %155 = phi ptr [ %165, %159 ], [ %151, %143 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %159 ], [ %.02944.i.i, %143 ]
  %.02746.i.i = phi i32 [ %162, %159 ], [ 1, %143 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %159 ], [ null, %143 ]
  %156 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %157, label %159, !prof !67

157:                                              ; preds = %.lr.ph.i.i90
  %.not.i.i91 = icmp eq ptr %.03245.i.i, null
  %158 = select i1 %.not.i.i91, ptr %155, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

159:                                              ; preds = %.lr.ph.i.i90
  %160 = icmp eq ptr %154, inttoptr (i64 -8192 to ptr)
  %161 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %160, i1 %161, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %155, ptr %.03245.i.i
  %162 = add i32 %.02746.i.i, 1
  %163 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %163, %149
  %164 = zext i32 %.029.i.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !59, !noalias !86
  %167 = icmp eq ptr %135, %166
  br i1 %167, label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66, label %.lr.ph.i.i90, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %157, %139
  %.sink.i.i = phi ptr [ %158, %157 ], [ null, %139 ]
  %168 = load i32, ptr %53, align 8, !tbaa !95, !noalias !86
  %169 = shl i32 %168, 2
  %170 = add i32 %169, 4
  %171 = mul i32 %141, 3
  %.not.i.i.i92 = icmp ult i32 %170, %171
  br i1 %.not.i.i.i92, label %174, label %172, !prof !67

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %173 = shl i32 %141, 1
  br label %.sink.split.i.i.i

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %175 = load i32, ptr %54, align 4, !tbaa !96, !noalias !86
  %.neg.i.i.i = xor i32 %168, -1
  %.neg12.i.i.i = add i32 %141, %.neg.i.i.i
  %176 = sub i32 %.neg12.i.i.i, %175
  %177 = lshr i32 %141, 3
  %.not10.i.i.i = icmp ugt i32 %176, %177
  br i1 %.not10.i.i.i, label %206, label %.sink.split.i.i.i, !prof !67

.sink.split.i.i.i:                                ; preds = %174, %172
  %.sink.i.i.i = phi i32 [ %173, %172 ], [ %141, %174 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i), !noalias !86
  %178 = load ptr, ptr %11, align 8, !tbaa !83, !noalias !86
  %179 = load i32, ptr %52, align 8, !tbaa !91, !noalias !86
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %181

181:                                              ; preds = %.sink.split.i.i.i
  %182 = ptrtoint ptr %135 to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.02944.i = and i32 %187, %186
  %188 = zext nneg i32 %.02944.i to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !59, !noalias !86
  %191 = icmp eq ptr %135, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !92

.lr.ph.i:                                         ; preds = %181, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %181 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %181 ]
  %.02947.i = phi i32 [ %.029.i, %197 ], [ %.02944.i, %181 ]
  %.02746.i = phi i32 [ %200, %197 ], [ 1, %181 ]
  %.03245.i = phi ptr [ %spec.select.i, %197 ], [ null, %181 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197, !prof !67

195:                                              ; preds = %.lr.ph.i
  %.not.i96 = icmp eq ptr %.03245.i, null
  %196 = select i1 %.not.i96, ptr %193, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

197:                                              ; preds = %.lr.ph.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %198, i1 %199, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %193, ptr %.03245.i
  %200 = add i32 %.02746.i, 1
  %201 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %201, %187
  %202 = zext i32 %.029.i to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !59, !noalias !86
  %205 = icmp eq ptr %135, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %197, %.sink.split.i.i.i, %181, %195
  %.sink.i94 = phi ptr [ %196, %195 ], [ null, %.sink.split.i.i.i ], [ %189, %181 ], [ %203, %197 ]
  %.pre.i.i93 = load i32, ptr %53, align 8, !tbaa !95, !noalias !86
  br label %206

206:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %174
  %207 = phi ptr [ %.sink.i94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %174 ]
  %208 = phi i32 [ %.pre.i.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %168, %174 ]
  %209 = add i32 %208, 1
  store i32 %209, ptr %53, align 8, !tbaa !95, !noalias !86
  %210 = load ptr, ptr %207, align 8, !tbaa !59, !noalias !86
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %54, align 4, !tbaa !96, !noalias !86
  %214 = add i32 %213, -1
  store i32 %214, ptr %54, align 4, !tbaa !96, !noalias !86
  br label %215

215:                                              ; preds = %212, %206
  store ptr %135, ptr %207, align 8, !tbaa !59, !noalias !86
  %216 = load i32, ptr %15, align 8, !tbaa !9
  %217 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i.i63 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i65, label %218, !prof !67

218:                                              ; preds = %215
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %220, i64 noundef 8) #9
  %.pre.i.i.i64 = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i65

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i65: ; preds = %218, %215
  %221 = phi i32 [ %216, %215 ], [ %.pre.i.i.i64, %218 ]
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = ptrtoint ptr %135 to i64
  store i64 %225, ptr %224, align 1
  %226 = load i32, ptr %15, align 8, !tbaa !9
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 8, !tbaa !9
  br label %_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66

_ZL13insertIfNamedRN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES2_.exit66: ; preds = %159, %143, %.lr.ph137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i.i65
  %228 = getelementptr inbounds nuw i8, ptr %.050136, i64 32
  %.not55 = icmp eq ptr %228, %118
  br i1 %.not55, label %._crit_edge138, label %.lr.ph137

._crit_edge153:                                   ; preds = %._crit_edge149, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !97, !alias.scope !99
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %229, align 8, !tbaa !102, !alias.scope !99
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %231, align 8, !tbaa !103, !alias.scope !99
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %232, align 4, !tbaa !104, !alias.scope !99
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %234, ptr %233, align 8, !tbaa !97, !alias.scope !99
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %235, align 8, !tbaa !102, !alias.scope !99
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %236, align 4, !tbaa !105, !alias.scope !99
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %237, align 8, !tbaa !103, !alias.scope !99
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %238, align 4, !tbaa !104, !alias.scope !99
  store i32 1, ptr %230, align 4, !tbaa !105, !alias.scope !99, !noalias !106
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !109, !alias.scope !99, !noalias !106
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !110
  %241 = icmp eq i32 %240, 0
  %.pre1.i.i67 = load ptr, ptr %78, align 8, !tbaa !111
  br i1 %241, label %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge153
  %242 = zext i32 %240 to i64
  %.idx.i.i.i = mul nuw nsw i64 %242, 56
  %243 = getelementptr inbounds nuw i8, ptr %.pre1.i.i67, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %254, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i ], [ %.pre1.i.i67, %.lr.ph.preheader.i.i.i ]
  %244 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !59
  %magicptr.i.i.i = ptrtoint ptr %244 to i64
  switch i64 %magicptr.i.i.i, label %245 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  ]

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !112
  %magicptr.i.i.i.i.i = ptrtoint ptr %248 to i64
  switch i64 %magicptr.i.i.i.i.i, label %249 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %249, %245, %245, %245
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %magicptr.i1.i.i.i.i = ptrtoint ptr %252 to i64
  switch i64 %magicptr.i1.i.i.i.i, label %253 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  ]

253:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %246) #9
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i: ; preds = %253, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i68 = icmp eq ptr %254, %243
  br i1 %.not.i.i.i68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit.i.i.i
  %.pre.i.i69 = load ptr, ptr %78, align 8, !tbaa !111
  %.pre2.i.i = load i32, ptr %239, align 8, !tbaa !110
  %255 = zext i32 %.pre2.i.i to i64
  %256 = mul nuw nsw i64 %255, 56
  br label %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit

_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit:    ; preds = %._crit_edge153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %257 = phi i64 [ %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %._crit_edge153 ]
  %258 = phi ptr [ %.pre.i.i69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i67, %._crit_edge153 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %258, i64 noundef %257, i64 noundef 8) #9
  %259 = load ptr, ptr %77, align 8, !tbaa !118
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !119
  %262 = zext i32 %261 to i64
  %263 = mul nuw nsw i64 %262, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %263, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = icmp eq ptr %264, %14
  br i1 %265, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %266

266:                                              ; preds = %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit
  call void @free(ptr noundef %264) #9
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm7objcarc18ProvenanceAnalysisD2Ev.exit, %266
  %267 = load ptr, ptr %11, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !91
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %267, i64 noundef %271, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph152:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, %._crit_edge149
  %.051151 = phi ptr [ %283, %._crit_edge149 ], [ %81, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %272 = load ptr, ptr %.051151, align 8, !tbaa !59
  %273 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #9
  %274 = extractvalue { ptr, i64 } %273, 0
  %275 = extractvalue { ptr, i64 } %273, 1
  %.not.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i, label %_ZL7getNamePN4llvm5ValueE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.lr.ph152
  %lhsc.i = load i8, ptr %274, align 1
  %276 = icmp eq i8 %lhsc.i, 1
  br i1 %276, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL7getNamePN4llvm5ValueE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %278 = add i64 %275, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit

_ZL7getNamePN4llvm5ValueE.exit:                   ; preds = %.lr.ph152, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.pre-phi176 = phi i64 [ 0, %.lr.ph152 ], [ %275, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %278, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %.pre-phi = phi ptr [ %274, %.lr.ph152 ], [ %274, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %277, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = load i32, ptr %15, align 8, !tbaa !9
  %281 = zext i32 %280 to i64
  %.idx155 = shl nuw nsw i64 %281, 3
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx155
  %.not54146 = icmp eq i32 %280, 0
  br i1 %.not54146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZL7getNamePN4llvm5ValueE.exit
  %.not.i80 = icmp eq i64 %.pre-phi176, 0
  br label %284

._crit_edge149:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86, %_ZL7getNamePN4llvm5ValueE.exit
  %283 = getelementptr inbounds nuw i8, ptr %.051151, i64 8
  %.not53 = icmp eq ptr %283, %84
  br i1 %.not53, label %._crit_edge153, label %.lr.ph152

284:                                              ; preds = %.lr.ph148, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.052147 = phi ptr [ %279, %.lr.ph148 ], [ %360, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ]
  %285 = load ptr, ptr %.052147, align 8, !tbaa !59
  %286 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #9
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  %.not.i.i72 = icmp eq i64 %288, 0
  br i1 %.not.i.i72, label %_ZL7getNamePN4llvm5ValueE.exit79, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i73

_ZNK4llvm9StringRef11starts_withES0_.exit.i73:    ; preds = %284
  %lhsc.i74 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %lhsc.i74, 1
  br i1 %289, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i76, label %_ZL7getNamePN4llvm5ValueE.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i76: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i73
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %291 = add i64 %288, -1
  br label %_ZL7getNamePN4llvm5ValueE.exit79

_ZL7getNamePN4llvm5ValueE.exit79:                 ; preds = %284, %_ZNK4llvm9StringRef11starts_withES0_.exit.i73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i76
  %.pre-phi180 = phi i64 [ 0, %284 ], [ %288, %_ZNK4llvm9StringRef11starts_withES0_.exit.i73 ], [ %291, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i76 ]
  %.pre-phi178 = phi ptr [ %287, %284 ], [ %287, %_ZNK4llvm9StringRef11starts_withES0_.exit.i73 ], [ %290, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i76 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.pre-phi180, i64 %.pre-phi176)
  %292 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %292, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZL7getNamePN4llvm5ValueE.exit79
  %293 = call i32 @memcmp(ptr noundef %.pre-phi, ptr noundef %.pre-phi178, i64 noundef %.sroa.speculated.i.i) #10
  %.fr.i.i = freeze i32 %293
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmgeENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZL7getNamePN4llvm5ValueE.exit79
  %.not120 = icmp ult i64 %.pre-phi176, %.pre-phi180
  br i1 %.not120, label %294, label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvmgeENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  br i1 %.inv.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit86, label %294

294:                                              ; preds = %.thread.i.i, %_ZN4llvmgeENS_9StringRefES0_.exit
  %295 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !125
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %.pre-phi176, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %294
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef %.pre-phi, i64 noundef %.pre-phi176) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

306:                                              ; preds = %294
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %307

307:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %.pre-phi, i64 %.pre-phi176, i1 false)
  %308 = load ptr, ptr %298, align 8, !tbaa !125
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %.pre-phi176
  store ptr %309, ptr %298, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %304, %306, %307
  %310 = phi ptr [ %.pre, %304 ], [ %309, %307 ], [ %299, %306 ]
  %.0.i = phi ptr [ %305, %304 ], [ %295, %307 ], [ %295, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !120
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 5
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 5) #9
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %320 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %310, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %321 = load ptr, ptr %320, align 8, !tbaa !125
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %322, ptr %320, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %317, %319
  %323 = phi ptr [ %.pre173, %317 ], [ %322, %319 ]
  %.0.i.i = phi ptr [ %318, %317 ], [ %.0.i, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !120
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %.pre-phi180, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.pre-phi178, i64 noundef %.pre-phi180) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i81 = icmp eq i64 %.pre-phi180, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83, label %334

334:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %.pre-phi178, i64 %.pre-phi180, i1 false)
  %335 = load ptr, ptr %326, align 8, !tbaa !125
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.pre-phi180
  store ptr %336, ptr %326, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83:    ; preds = %331, %333, %334
  %337 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %272, ptr noundef nonnull %285) #9
  %338 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !120
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !125
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  br i1 %337, label %346, label %353

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %347 = icmp ult i64 %345, 14
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.1, i64 noundef 14) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

350:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %342, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %351 = load ptr, ptr %341, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 14
  store ptr %352, ptr %341, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83
  %354 = icmp ult i64 %345, 18
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.2, i64 noundef 18) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

357:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %342, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %358 = load ptr, ptr %341, align 8, !tbaa !125
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 18
  store ptr %359, ptr %341, align 8, !tbaa !125
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %357, %355, %350, %348, %.thread.i.i, %_ZN4llvmgeENS_9StringRefES0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %.052147, i64 8
  %.not54 = icmp eq ptr %360, %282
  br i1 %.not54, label %._crit_edge149, label %284
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !93, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %60, ptr %50, align 8, !tbaa !59
  %61 = load ptr, ptr %1, align 8, !tbaa !83
  %62 = load i32, ptr %7, align 8, !tbaa !91
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load i32, ptr %2, align 8, !tbaa !91
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
