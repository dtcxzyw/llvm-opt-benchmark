; ModuleID = 'bench/llvm/original/AnnotationRemarks.ll'
source_filename = "bench/llvm/original/AnnotationRemarks.ll"
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
%"struct.llvm::AutoInitRemark" = type { %"struct.llvm::MemoryOpRemark" }
%"struct.llvm::MemoryOpRemark" = type { ptr, ptr, %"class.llvm::StringRef", ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::DenseMap.13" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.24", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkAnalysis" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional", %"class.llvm::SmallVector.42", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.59" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvm::StringRef", i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.56" }
%"struct.std::pair.56" = type { ptr, %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [32 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"annotation-remarks\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"AnnotationSummary\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Annotated \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" instructions with \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm14AutoInitRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AnnotationRemarksPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::AutoInitRemark", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.llvm::DenseMap.13", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %11 = alloca %"class.llvm::MapVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::OptimizationRemarkAnalysis", align 8
  %14 = alloca %"class.llvm::DiagnosticLocation", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %20 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull @.str, i64 18) #11
  br i1 %26, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull @.str, i64 18) #11
  br i1 %31, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.i

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.i: ; preds = %27
  %32 = load ptr, ptr %22, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr nonnull @.str, i64 18) #11
  br i1 %35, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i, label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.i, %27, %21, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %39, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !13, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %43

43:                                               ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i
  %44 = icmp eq ptr %42, null
  %45 = getelementptr inbounds i8, ptr %42, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !21, !noalias !16
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13, !noalias !16
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13, !noalias !16
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.i.i.preheader.i.i.i ]
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !noalias !16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !24

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %43, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i
  %.sroa.23.0.i.i = phi ptr [ %42, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i ], [ %42, %43 ], [ %52, %.lr.ph.i.i.preheader.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i ], [ %48, %43 ], [ %48, %.lr.ph.i.i.preheader.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i ]
  %65 = icmp eq ptr %.sroa.23.0.i.i, %40
  br i1 %65, label %._crit_edge.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.6.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = ptrtoint ptr %8 to i64
  br label %87

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre182.i = load ptr, ptr %36, align 8, !tbaa !6
  %.pre183.i = load i32, ptr %38, align 8, !tbaa !11
  %72 = zext i32 %.pre183.i to i64
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre182.i, i64 %72
  %.not161.i = icmp eq i32 %.pre183.i, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %283

87:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph160.i
  %.sroa.894.0159.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph160.i ], [ %.sroa.894.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.593.0158.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph160.i ], [ %.sroa.593.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %88 = icmp eq ptr %.sroa.894.0159.i, null
  %89 = getelementptr inbounds i8, ptr %.sroa.894.0159.i, i64 -24
  %90 = select i1 %88, ptr null, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 536870912
  %.not.i.i.i36.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i36.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i:     ; preds = %87
  %94 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 30) #11
  %.not116.i = icmp eq ptr %94, null
  br i1 %.not116.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %95

95:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  store ptr %97, ptr %12, align 8, !tbaa !29
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %100, %102
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %103, !prof !31

103:                                              ; preds = %95
  %104 = zext i32 %100 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %106, i64 noundef %105, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %99, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %103, %95
  %107 = phi i32 [ %100, %95 ], [ %.pre.i.i, %103 ]
  %108 = load ptr, ptr %98, align 8, !tbaa !6
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %90 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %99, align 8, !tbaa !11
  %113 = add i32 %112, 1
  store i32 %113, ptr %99, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %114 = load i32, ptr %91, align 4
  %115 = and i32 %114, 536870912
  %.not.i.i37.i = icmp eq i32 %115, 0
  br i1 %.not.i.i37.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %117 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef 30) #11
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.0.i.i = phi ptr [ %117, %116 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ]
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2
  %.not.i.i38.i = icmp eq i64 %120, 0
  br i1 %.not.i.i38.i, label %127, label %121

121:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %122 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = zext i32 %125 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

127:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %128 = lshr i64 %119, 2
  %129 = and i64 %128, 15
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %"class.llvm::MDOperand", ptr %118, i64 %130
  %132 = lshr i64 %119, 6
  %133 = and i64 %132, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %127, %121
  %.sroa.3.0.i.i.i = phi i64 [ %133, %127 ], [ %126, %121 ]
  %.sroa.0.0.i.i.i = phi ptr [ %131, %127 ], [ %123, %121 ]
  %134 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i
  %.not35152.i = icmp eq i64 %.sroa.3.0.i.i.i, 0
  br i1 %.not35152.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i
  %.0153.i = phi ptr [ %245, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %135 = load ptr, ptr %.0153.i, align 8, !tbaa !32
  %136 = load i8, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds i8, ptr %135, i64 -16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 2
  %.not.i.i39.i = icmp eq i64 %141, 0
  br i1 %.not.i.i39.i, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %135, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

145:                                              ; preds = %138
  %146 = lshr i64 %140, 2
  %147 = and i64 %146, 15
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::MDOperand", ptr %139, i64 %148
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %145, %142
  %.sroa.0.0.i.i40.i = phi ptr [ %149, %145 ], [ %144, %142 ]
  %150 = load ptr, ptr %.sroa.0.0.i.i40.i, align 8, !tbaa !32
  br label %151

151:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %.lr.ph.i
  %.sink.i = phi ptr [ %150, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %135, %.lr.ph.i ]
  %152 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #11
  %.sroa.6.0.i = extractvalue { ptr, i64 } %152, 1
  %.sroa.082.0.i = extractvalue { ptr, i64 } %152, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  store ptr %.sroa.082.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 0, ptr %66, align 8, !tbaa !37
  %153 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !45
  %154 = load i32, ptr %67, align 8, !tbaa !48, !noalias !45
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %156

156:                                              ; preds = %151
  %157 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.082.0.i, i64 %.sroa.6.0.i) #11, !noalias !45
  %158 = add i32 %154, -1
  %.sroa.010.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !49, !noalias !45
  %.sroa.010.0.copyload.i.fr.i = freeze ptr %.sroa.010.0.copyload.i.i
  %.sroa.211.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !50, !noalias !45
  %.sroa.211.0.copyload.i.fr.i = freeze i64 %.sroa.211.0.copyload.i.i
  %159 = icmp eq ptr %.sroa.010.0.copyload.i.fr.i, inttoptr (i64 -2 to ptr)
  %160 = icmp eq ptr %.sroa.010.0.copyload.i.fr.i, inttoptr (i64 -1 to ptr)
  %161 = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, 0
  br i1 %161, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %156, %168
  %.044.i.us.i = phi i32 [ %171, %168 ], [ 1, %156 ]
  %.pn.i60.us.i = phi i32 [ %172, %168 ], [ %157, %156 ]
  %.039.i.us.i = phi ptr [ %spec.select.i.us.i, %168 ], [ null, %156 ]
  %.042.i.us.i = and i32 %.pn.i60.us.i, %158
  %162 = zext i32 %.042.i.us.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %153, i64 %162
  %.sroa.08.0.copyload.i.us.i = load ptr, ptr %163, align 8, !tbaa !49, !noalias !45
  %magicptr.i.i61.us.i = ptrtoint ptr %.sroa.08.0.copyload.i.us.i to i64
  switch i64 %magicptr.i.i61.us.i, label %166 [
    i64 -1, label %165
    i64 -2, label %164
  ]

164:                                              ; preds = %.split.us.i
  br i1 %159, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !51

165:                                              ; preds = %.split.us.i
  br i1 %160, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !51

166:                                              ; preds = %.split.us.i
  %.sroa.29.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.29.0.copyload.i.us.i = load i64, ptr %.sroa.29.0..sroa_idx.i.us.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i65.us.i = icmp eq i64 %.sroa.29.0.copyload.i.us.i, 0
  br i1 %.not.i.i.i65.us.i, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !52

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i: ; preds = %166, %165, %164
  %167 = icmp eq ptr %.sroa.08.0.copyload.i.us.i, inttoptr (i64 -1 to ptr)
  br i1 %167, label %.split124.us.i, label %168, !prof !31

168:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i
  %169 = icmp eq ptr %.sroa.08.0.copyload.i.us.i, inttoptr (i64 -2 to ptr)
  %170 = icmp eq ptr %.039.i.us.i, null
  %or.cond.not.i.us.i = select i1 %169, i1 %170, i1 false
  %spec.select.i.us.i = select i1 %or.cond.not.i.us.i, ptr %163, ptr %.039.i.us.i
  %171 = add i32 %.044.i.us.i, 1
  %172 = add i32 %.042.i.us.i, %.044.i.us.i
  br label %.split.us.i, !llvm.loop !53

.split.i:                                         ; preds = %156
  br i1 %159, label %.split.split.us.i, label %.split.split.i, !prof !51

.split.split.us.i:                                ; preds = %.split.i, %179
  %.044.i.us130.i = phi i32 [ %182, %179 ], [ 1, %.split.i ]
  %.pn.i60.us131.i = phi i32 [ %183, %179 ], [ %157, %.split.i ]
  %.039.i.us132.i = phi ptr [ %spec.select.i.us141.i, %179 ], [ null, %.split.i ]
  %.042.i.us133.i = and i32 %.pn.i60.us131.i, %158
  %173 = zext i32 %.042.i.us133.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %153, i64 %173
  %.sroa.08.0.copyload.i.us134.i = load ptr, ptr %174, align 8, !tbaa !49, !noalias !45
  %magicptr.i.i61.us135.i = ptrtoint ptr %.sroa.08.0.copyload.i.us134.i to i64
  switch i64 %magicptr.i.i61.us135.i, label %176 [
    i64 -1, label %175
    i64 -2, label %._crit_edge.i.i
  ]

175:                                              ; preds = %.split.split.us.i
  br i1 %160, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i, !prof !51

176:                                              ; preds = %.split.split.us.i
  %.sroa.29.0..sroa_idx.i.us136.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.29.0.copyload.i.us137.i = load i64, ptr %.sroa.29.0..sroa_idx.i.us136.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i65.us138.i = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, %.sroa.29.0.copyload.i.us137.i
  br i1 %.not.i.i.i65.us138.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i, !prof !52

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i: ; preds = %176
  %bcmp.i.i.i.us.i = call i32 @bcmp(ptr %.sroa.010.0.copyload.i.fr.i, ptr %.sroa.08.0.copyload.i.us134.i, i64 %.sroa.211.0.copyload.i.fr.i), !noalias !45
  %177 = icmp eq i32 %bcmp.i.i.i.us.i, 0
  br i1 %177, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i, %176, %175
  %178 = icmp eq ptr %.sroa.08.0.copyload.i.us134.i, inttoptr (i64 -1 to ptr)
  br i1 %178, label %.split124.us.i, label %179, !prof !31

179:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i
  %180 = icmp eq ptr %.sroa.08.0.copyload.i.us134.i, inttoptr (i64 -2 to ptr)
  %181 = icmp eq ptr %.039.i.us132.i, null
  %or.cond.not.i.us140.i = select i1 %180, i1 %181, i1 false
  %spec.select.i.us141.i = select i1 %or.cond.not.i.us140.i, ptr %174, ptr %.039.i.us132.i
  %182 = add i32 %.044.i.us130.i, 1
  %183 = add i32 %.042.i.us133.i, %.044.i.us130.i
  br label %.split.split.us.i, !llvm.loop !53

.split.split.i:                                   ; preds = %.split.i, %191
  %.044.i.i = phi i32 [ %194, %191 ], [ 1, %.split.i ]
  %.pn.i60.i = phi i32 [ %195, %191 ], [ %157, %.split.i ]
  %.039.i.i = phi ptr [ %spec.select.i.i, %191 ], [ null, %.split.i ]
  %.042.i.i = and i32 %.pn.i60.i, %158
  %184 = zext i32 %.042.i.i to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %153, i64 %184
  %.sroa.08.0.copyload.i.i = load ptr, ptr %185, align 8, !tbaa !49, !noalias !45
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %187 [
    i64 -1, label %186
    i64 -2, label %191
  ], !prof !54

186:                                              ; preds = %.split.split.i
  br i1 %160, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !51

187:                                              ; preds = %.split.split.i
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i65.i = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, %.sroa.29.0.copyload.i.i
  br i1 %.not.i.i.i65.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !52

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %187
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.010.0.copyload.i.fr.i, ptr %.sroa.08.0.copyload.i.i, i64 %.sroa.211.0.copyload.i.fr.i), !noalias !45
  %188 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %188, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %187, %186
  %189 = icmp eq ptr %.sroa.08.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %189, label %.split124.us.i, label %191, !prof !31

.split124.us.i:                                   ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i
  %.us-phi125.i = phi ptr [ %.039.i.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i ], [ %.039.i.us132.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i ], [ %.039.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i ]
  %.us-phi126.i = phi ptr [ %163, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i ], [ %174, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us139.i ], [ %185, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i ]
  %.not.i62.i = icmp eq ptr %.us-phi125.i, null
  %190 = select i1 %.not.i62.i, ptr %.us-phi126.i, ptr %.us-phi125.i
  %.pre.i = load i32, ptr %67, align 8, !tbaa !48, !noalias !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

191:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, %.split.split.i
  %192 = icmp eq ptr %.sroa.08.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  %193 = icmp eq ptr %.039.i.i, null
  %or.cond.not.i.i = select i1 %192, i1 %193, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %185, ptr %.039.i.i
  %194 = add i32 %.044.i.i, 1
  %195 = add i32 %.042.i.i, %.044.i.i
  br label %.split.split.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %.split124.us.i, %151
  %196 = phi i32 [ %.pre.i, %.split124.us.i ], [ 0, %151 ]
  %.sink.i63.i = phi ptr [ %190, %.split124.us.i ], [ null, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !45
  store ptr %.sink.i63.i, ptr %5, align 8, !tbaa !55, !noalias !45
  %197 = load i32, ptr %68, align 8, !tbaa !56, !noalias !45
  %198 = shl i32 %197, 2
  %199 = add i32 %198, 4
  %200 = mul i32 %196, 3
  %.not.i.i.i58.i = icmp ult i32 %199, %200
  br i1 %.not.i.i.i58.i, label %203, label %201, !prof !31

201:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %202 = shl i32 %196, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %204 = load i32, ptr %69, align 4, !tbaa !57, !noalias !45
  %.neg.i.i.i.i = xor i32 %197, -1
  %.neg14.i.i.i.i = add i32 %196, %.neg.i.i.i.i
  %205 = sub i32 %.neg14.i.i.i.i, %204
  %206 = lshr i32 %196, 3
  %.not12.i.i.i.i = icmp ugt i32 %205, %206
  br i1 %.not12.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, !prof !31

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i: ; preds = %203, %201
  %.sink.i.i.i.i = phi i32 [ %202, %201 ], [ %196, %203 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i.i), !noalias !45
  %207 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !45
  %.pre.i.i59.i = load i32, ptr %68, align 8, !tbaa !56, !noalias !45
  %.pre8.i.i.i = load ptr, ptr %5, align 8, !tbaa !55, !noalias !45
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, %203
  %208 = phi ptr [ %.pre8.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %.sink.i63.i, %203 ]
  %209 = phi i32 [ %.pre.i.i59.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %197, %203 ]
  %210 = add i32 %209, 1
  store i32 %210, ptr %68, align 8, !tbaa !56, !noalias !45
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !49, !noalias !45
  %211 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %211, label %216, label %212

212:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %213 = load i32, ptr %69, align 4, !tbaa !57, !noalias !45
  %214 = add i32 %213, -1
  store i32 %214, ptr %69, align 4, !tbaa !57, !noalias !45
  br label %216

._crit_edge.i.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %186, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i, %175, %.split.split.us.i, %166, %165, %164
  %.us-phi.i = phi ptr [ %163, %164 ], [ %163, %165 ], [ %163, %166 ], [ %174, %.split.split.us.i ], [ %174, %175 ], [ %174, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i ], [ %185, %186 ], [ %185, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %.pre.i41.i = load i32, ptr %215, align 4, !tbaa !58
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i

216:                                              ; preds = %212, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 16, i1 false), !tbaa.struct !59, !noalias !45
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %218 = load i32, ptr %66, align 8, !tbaa !58, !noalias !45
  store i32 %218, ptr %217, align 4, !tbaa !58, !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  store ptr %.sroa.082.0.i, ptr %8, align 8, !tbaa !49
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx84.i, align 8, !tbaa !50
  store i32 0, ptr %70, align 8, !tbaa !37, !alias.scope !60
  %219 = load i32, ptr %38, align 8, !tbaa !11
  %220 = zext i32 %219 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = load i32, ptr %39, align 4, !tbaa !12
  %.not.i.i.not.i.i.i = icmp ult i32 %219, %222
  %.pre3.i.i.i = load ptr, ptr %36, align 8, !tbaa !6
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i, label %223, !prof !31

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i.i, i64 %220
  %225 = icmp uge ptr %8, %.pre3.i.i.i
  %226 = icmp ult ptr %8, %224
  %spec.select.i.i.i.i.i.i.i = and i1 %225, %226
  br i1 %spec.select.i.i.i.i.i.i.i, label %228, label %227, !prof !63

227:                                              ; preds = %223
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %221, i64 noundef 24) #11
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i

228:                                              ; preds = %223
  %229 = ptrtoint ptr %.pre3.i.i.i to i64
  %230 = sub i64 %71, %229
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %221, i64 noundef 24) #11
  %231 = load ptr, ptr %36, align 8, !tbaa !6
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i: ; preds = %228, %227, %216
  %233 = phi ptr [ %.pre3.i.i.i, %216 ], [ %231, %228 ], [ %.pre.i.i.i, %227 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %216 ], [ %232, %228 ], [ %8, %227 ]
  %234 = load i32, ptr %38, align 8, !tbaa !11
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %237 = load i32, ptr %38, align 8, !tbaa !11
  %238 = add i32 %237, 1
  store i32 %238, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  store i32 %237, ptr %217, align 4, !tbaa !58
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i

_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i, %._crit_edge.i.i
  %239 = phi i32 [ %.pre.i41.i, %._crit_edge.i.i ], [ %237, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i ]
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %36, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %"struct.std::pair", ptr %241, i64 %240, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  %243 = load i32, ptr %242, align 4, !tbaa !58
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !58
  %245 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 8
  %.not35.i = icmp eq ptr %245, %134
  br i1 %.not35.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %.lr.ph.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i, %_ZNK4llvm6MDNode8operandsEv.exit.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %87
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.894.0159.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %248 = icmp eq ptr %.sroa.593.0158.i, null
  %249 = getelementptr inbounds i8, ptr %.sroa.593.0158.i, i64 -24
  %250 = select i1 %248, ptr null, ptr %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = icmp eq ptr %247, %251
  br i1 %252, label %.lr.ph.i.i42.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i42.preheader.i:                         ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.593.0158.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = icmp eq ptr %254, %40
  br i1 %255, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph154.i

.lr.ph.i.i42.i:                                   ; preds = %.lr.ph154.i
  %256 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = icmp eq ptr %257, %40
  br i1 %258, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph154.i, !llvm.loop !24

.lr.ph154.i:                                      ; preds = %.lr.ph.i.i42.preheader.i, %.lr.ph.i.i42.i
  %259 = phi ptr [ %257, %.lr.ph.i.i42.i ], [ %254, %.lr.ph.i.i42.preheader.i ]
  %260 = icmp eq ptr %259, null
  %261 = getelementptr inbounds i8, ptr %259, i64 -24
  %262 = select i1 %260, ptr null, ptr %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %.lr.ph.i.i42.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !24

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph154.i, %.lr.ph.i.i42.i, %.lr.ph.i.i42.preheader.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  %.sroa.593.1.i = phi ptr [ %.sroa.593.0158.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i ], [ %254, %.lr.ph.i.i42.preheader.i ], [ %257, %.lr.ph.i.i42.i ], [ %259, %.lr.ph154.i ]
  %.sroa.894.3.i = phi ptr [ %247, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i ], [ %247, %.lr.ph.i.i42.preheader.i ], [ %264, %.lr.ph.i.i42.i ], [ %264, %.lr.ph154.i ]
  %267 = icmp eq ptr %.sroa.593.1.i, %40
  br i1 %267, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %87

._crit_edge.i:                                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = icmp eq i32 %269, 0
  %271 = load ptr, ptr %9, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !68
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %271, i64 %274
  br i1 %270, label %._crit_edge167.i, label %276

276:                                              ; preds = %._crit_edge.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %273, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %276, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %278, %.critedge2.i8.i14.i6.i.i ], [ %271, %276 ]
  %277 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %277 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %278, %275
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge167.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %276
  %.pn14.i.i = phi ptr [ %271, %276 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not118164.i = icmp eq ptr %.pn14.i.i, %275
  br i1 %.not118164.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %369

283:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %.lr.ph163.i
  %.033162.i = phi ptr [ %.pre182.i, %.lr.ph163.i ], [ %342, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %284 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %284) #11
  %285 = load ptr, ptr %41, align 8, !tbaa !13
  %286 = icmp eq ptr %285, null
  %287 = getelementptr inbounds i8, ptr %285, i64 -24
  %288 = select i1 %286, ptr null, ptr %287
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %288) #11
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.2, i64 10) #11
  %289 = getelementptr inbounds nuw i8, ptr %.033162.i, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !37
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.3, i64 5, i32 noundef %290) #11
  %291 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %15)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %291, ptr nonnull @.str.4, i64 19) #11
  %.sroa.0.0.copyload.i = load ptr, ptr %.033162.i, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.033162.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.5, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %292 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %291, ptr noundef nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %292) #11
  %293 = load ptr, ptr %74, align 8, !tbaa !70
  %294 = icmp eq ptr %293, %75
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %283
  %295 = load i64, ptr %76, align 8, !tbaa !73
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %283
  %297 = load i64, ptr %75, align 8, !tbaa !74
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %299 = load ptr, ptr %16, align 8, !tbaa !70
  %300 = icmp eq ptr %299, %77
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %301 = load i64, ptr %78, align 8, !tbaa !73
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %303 = load i64, ptr %77, align 8, !tbaa !74
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %305 = load ptr, ptr %79, align 8, !tbaa !70
  %306 = icmp eq ptr %305, %80
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %307 = load i64, ptr %81, align 8, !tbaa !73
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %309 = load i64, ptr %80, align 8, !tbaa !74
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49.i
  %311 = load ptr, ptr %15, align 8, !tbaa !70
  %312 = icmp eq ptr %311, %82
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %313 = load i64, ptr %83, align 8, !tbaa !73
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %315 = load i64, ptr %82, align 8, !tbaa !74
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i48.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %317 = load ptr, ptr %84, align 8, !tbaa !6
  %318 = load i32, ptr %85, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq i32 %318, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %317, i64 %319
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %321, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %320, %.lr.ph.i.preheader.i.i.i ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %327 = load i64, ptr %326, align 8, !tbaa !73
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %329 = load i64, ptr %324, align 8, !tbaa !74
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %331 = load ptr, ptr %321, align 8, !tbaa !70
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %335 = load i64, ptr %334, align 8, !tbaa !73
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %337 = load i64, ptr %332, align 8, !tbaa !74
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i51.i = icmp eq ptr %317, %321
  br i1 %.not.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i52.i = load ptr, ptr %84, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i
  %339 = phi ptr [ %.pre.i.i52.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %317, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i ]
  %340 = icmp eq ptr %339, %86
  br i1 %340, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %341

341:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %339) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %341, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13) #11
  %342 = getelementptr inbounds nuw i8, ptr %.033162.i, i64 24
  %.not.i = icmp eq ptr %342, %73
  br i1 %.not.i, label %._crit_edge.i, label %283

._crit_edge167.i:                                 ; preds = %.critedge2.i8.i14.i6.i.i, %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %._crit_edge.i
  %343 = load ptr, ptr %36, align 8, !tbaa !6
  %344 = icmp eq ptr %343, %37
  br i1 %344, label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i, label %345

345:                                              ; preds = %._crit_edge167.i
  call void @free(ptr noundef %343) #11
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i: ; preds = %345, %._crit_edge167.i
  %346 = load ptr, ptr %11, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !48
  %349 = zext i32 %348 to i64
  %350 = mul nuw nsw i64 %349, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %346, i64 noundef %350, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !76
  %.not.i.i53.i = icmp eq ptr %352, null
  br i1 %.not.i.i53.i, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #11
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 8) #12
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i:   ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %353 = load i32, ptr %272, align 8, !tbaa !68
  %354 = icmp eq i32 %353, 0
  %.pre1.i.i = load ptr, ptr %9, align 8, !tbaa !67
  br i1 %354, label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %355
  br label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %364, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %357 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !29
  %magicptr.i.i.i = ptrtoint ptr %357 to i64
  switch i64 %magicptr.i.i.i, label %358 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  ]

358:                                              ; preds = %.lr.ph.i.i54.i
  %359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %363

363:                                              ; preds = %358
  call void @free(ptr noundef %360) #11
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %363, %358, %.lr.ph.i.i54.i, %.lr.ph.i.i54.i
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i55.i = icmp eq ptr %364, %356
  br i1 %.not.i.i55.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i54.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  %.pre.i56.i = load ptr, ptr %9, align 8, !tbaa !67
  %.pre2.i.i = load i32, ptr %272, align 8, !tbaa !68
  %365 = zext i32 %.pre2.i.i to i64
  %366 = mul nuw nsw i64 %365, 56
  br label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %367 = phi i64 [ %366, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  %368 = phi ptr [ %.pre.i56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %368, i64 noundef %367, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit

369:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph166.i
  %.sroa.069.0165.i = phi ptr [ %.pn14.i.i, %.lr.ph166.i ], [ %.sroa.069.1.i, %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %370 = load ptr, ptr %.sroa.069.0165.i, align 8, !tbaa !79
  %.not34.i = icmp eq ptr %370, null
  br i1 %.not34.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.069.0165.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.069.0165.i, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !11
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %373, i64 %376
  %.not15.i.i = icmp eq i32 %375, 0
  br i1 %.not15.i.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %371, %386
  %.016.i.i = phi ptr [ %387, %386 ], [ %373, %371 ]
  %378 = load ptr, ptr %.016.i.i, align 8, !tbaa !86
  %379 = call noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef %378) #11
  br i1 %379, label %380, label %386

380:                                              ; preds = %.lr.ph.i.i
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %384 = load ptr, ptr %383, align 8, !tbaa !91
  %385 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %384) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  store ptr %10, ptr %279, align 8, !tbaa !108
  store ptr @.str, ptr %280, align 8, !tbaa !49
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  store ptr %385, ptr %281, align 8, !tbaa !110
  store ptr %18, ptr %282, align 8, !tbaa !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm14AutoInitRemarkE, i64 16), ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %378) #11
  call void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  br label %386

386:                                              ; preds = %380, %.lr.ph.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %387, %377
  br i1 %.not.i.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %.lr.ph.i.i

_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i: ; preds = %386, %371, %369
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.069.0165.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %388, %275
  br i1 %.not5.i3.i.i, label %._crit_edge167.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, %.critedge2.i6.i.i
  %.sroa.069.1.i = phi ptr [ %390, %.critedge2.i6.i.i ], [ %388, %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i ]
  %389 = load ptr, ptr %.sroa.069.1.i, align 8, !tbaa !29
  %magicptr.i5.i.i = ptrtoint ptr %389 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.069.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %390, %275
  br i1 %.not.i7.i.i, label %._crit_edge167.i, label %.lr.ph.i4.i.i, !llvm.loop !69

_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not118.i = icmp eq ptr %.sroa.069.1.i, %275
  br i1 %.not118.i, label %._crit_edge167.i, label %369

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.i, %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !114, !alias.scope !116
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %391, align 8, !tbaa !119, !alias.scope !116
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %393, align 8, !tbaa !120, !alias.scope !116
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %394, align 4, !tbaa !121, !alias.scope !116
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %396, ptr %395, align 8, !tbaa !114, !alias.scope !116
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %397, align 8, !tbaa !119, !alias.scope !116
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %398, align 4, !tbaa !122, !alias.scope !116
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %399, align 8, !tbaa !120, !alias.scope !116
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %400, align 4, !tbaa !121, !alias.scope !116
  store i32 1, ptr %392, align 4, !tbaa !122, !alias.scope !116, !noalias !123
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !126, !alias.scope !116, !noalias !123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !127

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !31

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !128, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !31

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !31

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !64
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !64
  %51 = load ptr, ptr %48, align 8, !tbaa !29
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !131
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %12, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %13, ptr %6, align 8, !tbaa !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !74
  store i8 %16, ptr %14, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !132
  %25 = load ptr, ptr %23, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %27, ptr %3, align 8, !tbaa !50
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %30, ptr %22, align 8, !tbaa !70
  %31 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %31, ptr %24, align 8, !tbaa !74
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !74
  store i8 %34, ptr %32, align 1, !tbaa !74
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %22, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !70
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !73
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !74
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !73
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !74
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !127

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !31

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !128, !llvm.loop !129

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !130
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !68
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8, !tbaa !67
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !131
  %26 = load i32, ptr %3, align 8, !tbaa !68
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !136

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #11
  br label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !29
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !67
  %15 = load i32, ptr %7, align 8, !tbaa !68
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !127

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !31

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !128, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !64
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !64
  %51 = load ptr, ptr %41, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #11
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  store i32 %16, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !12
  store ptr %6, ptr %1, align 8, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %15, align 8, !tbaa !11
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !11
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #11
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !11
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !49
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !52

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !31

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !49
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !50
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !53

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !55
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !48
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %3, align 8, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !138

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !57
  %35 = load i32, ptr %3, align 8, !tbaa !48
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !49
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !58
  store i32 %44, ptr %42, align 4, !tbaa !58
  %45 = load i32, ptr %33, align 8, !tbaa !56
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 8}
!12 = !{!7, !10, i64 12}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !8, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!19 = distinct !{!19, !20, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm13TrackingMDRefE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm6MDNodeE", !8, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN4llvm9MDOperandE", !28, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !36, i64 2, !10, i64 4}
!36 = !{!"short", !9, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !39, i64 0, !10, i64 16}
!39 = !{!"_ZTSN4llvm9StringRefE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !44, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !8, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_"}
!48 = !{!43, !10, i64 16}
!49 = !{!40, !40, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!52 = !{!"branch_weights", i32 2146410443, i32 1073205}
!53 = distinct !{!53, !25}
!54 = !{!"branch_weights", i32 1, i32 1, i32 1}
!55 = !{!44, !44, i64 0}
!56 = !{!43, !10, i64 8}
!57 = !{!43, !10, i64 12}
!58 = !{!10, !10, i64 0}
!59 = !{i64 0, i64 8, !49, i64 8, i64 8, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKN4llvm9StringRefEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !66, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEEEE", !8, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!65, !10, i64 16}
!69 = distinct !{!69, !25}
!70 = !{!71, !40, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !41, i64 8, !9, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!73 = !{!71, !41, i64 8}
!74 = !{!9, !9, i64 0}
!75 = distinct !{!75, !25}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !8, i64 0}
!78 = distinct !{!78, !25}
!79 = !{!80, !30, i64 0}
!80 = !{!"_ZTSSt4pairIPN4llvm6MDNodeENS0_11SmallVectorIPNS0_11InstructionELj4EEEE", !30, i64 0, !81, i64 8}
!81 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!91 = !{!92, !107, i64 72}
!92 = !{!"_ZTSN4llvm10BasicBlockE", !93, i64 0, !96, i64 24, !100, i64 40, !10, i64 44, !101, i64 48, !107, i64 72}
!93 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !36, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !94, i64 8, !95, i64 16}
!94 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!95 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!96 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !14, i64 0}
!100 = !{!"bool", !9, i64 0}
!101 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !22, i64 0, !89, i64 16}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm10DataLayoutE", !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !8, i64 0}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !100, i64 20}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm17PreservedAnalyses3allEv"}
!119 = !{!115, !10, i64 8}
!120 = !{!115, !10, i64 16}
!121 = !{!115, !100, i64 20}
!122 = !{!115, !10, i64 12}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!126 = !{!8, !8, i64 0}
!127 = !{!"branch_weights", i32 1999, i32 1}
!128 = !{!"branch_weights", i32 1, i32 0}
!129 = distinct !{!129, !25}
!130 = !{!66, !66, i64 0}
!131 = !{!65, !10, i64 12}
!132 = !{!72, !40, i64 0}
!133 = !{i64 0, i64 8, !134, i64 8, i64 4, !58, i64 12, i64 4, !58}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm6DIFileE", !8, i64 0}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
