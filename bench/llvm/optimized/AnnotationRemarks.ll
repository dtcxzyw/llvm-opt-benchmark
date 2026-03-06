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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13, !noalias !16
  %50 = icmp eq ptr %49, %40
  br i1 %50, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !13, !noalias !16
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %54 = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.preheader.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21, !noalias !16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !24

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !24

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %43, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i
  %.sroa.23.0.i.i = phi ptr [ %42, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i ], [ %42, %43 ], [ %54, %..sink.split.i.i_crit_edge.i.i.i ], [ %49, %.lr.ph.i.i.preheader.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.thread.i ], [ %45, %43 ], [ %56, %..sink.split.i.i_crit_edge.i.i.i ], [ %45, %.lr.ph.i.i.preheader.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i ]
  %59 = icmp eq ptr %.sroa.23.0.i.i, %40
  br i1 %59, label %._crit_edge.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.6.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = ptrtoint ptr %8 to i64
  br label %77

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre198.i = load ptr, ptr %36, align 8, !tbaa !6
  %.pre199.i = load i32, ptr %38, align 8, !tbaa !11
  %66 = zext i32 %.pre199.i to i64
  %.idx175.i = mul nuw nsw i64 %66, 24
  %67 = getelementptr inbounds nuw i8, ptr %.pre198.i, i64 %.idx175.i
  %.not168.i = icmp eq i32 %.pre199.i, 0
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %269

77:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph167.i
  %.sroa.896.0166.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph167.i ], [ %.sroa.896.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.595.0165.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph167.i ], [ %.sroa.595.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %.sroa.896.0166.i, i64 -24
  %79 = getelementptr inbounds i8, ptr %.sroa.896.0166.i, i64 -20
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 536870912
  %.not.i.i.i36.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i36.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i:     ; preds = %77
  %82 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 30) #11
  %.not118.i = icmp eq ptr %82, null
  br i1 %.not118.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %83

83:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.896.0166.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  store ptr %85, ptr %12, align 8, !tbaa !29
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %91, !prof !31

91:                                               ; preds = %83
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %91, %83
  %95 = phi i32 [ %88, %83 ], [ %.pre.i.i, %91 ]
  %96 = load ptr, ptr %86, align 8, !tbaa !6
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = ptrtoint ptr %78 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %87, align 8, !tbaa !11
  %101 = add i32 %100, 1
  store i32 %101, ptr %87, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %102 = load i32, ptr %79, align 4
  %103 = and i32 %102, 536870912
  %.not.i.i37.i = icmp eq i32 %103, 0
  br i1 %.not.i.i37.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i, label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %105 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef 30) #11
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.0.i.i = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %105, %104 ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %.not.i.i38.i = icmp eq i64 %108, 0
  br i1 %.not.i.i38.i, label %115, label %109

109:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %110 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = zext i32 %113 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

115:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  %116 = lshr i64 %107, 2
  %117 = and i64 %116, 15
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [8 x i8], ptr %106, i64 %118
  %120 = lshr i64 %107, 6
  %121 = and i64 %120, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i

_ZNK4llvm6MDNode8operandsEv.exit.i:               ; preds = %115, %109
  %.sroa.3.0.i.i.i = phi i64 [ %121, %115 ], [ %114, %109 ]
  %.sroa.0.0.i.i.i = phi ptr [ %119, %115 ], [ %111, %109 ]
  %.idx.i = shl nuw nsw i64 %.sroa.3.0.i.i.i, 3
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 %.idx.i
  %.not35159.i = icmp eq i64 %.sroa.3.0.i.i.i, 0
  br i1 %.not35159.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i
  %.0160.i = phi ptr [ %234, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i ]
  %123 = load ptr, ptr %.0160.i, align 8, !tbaa !32
  %124 = load i8, ptr %123, align 4, !tbaa !34
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds i8, ptr %123, i64 -16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2
  %.not.i.i39.i = icmp eq i64 %129, 0
  br i1 %.not.i.i39.i, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %123, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

133:                                              ; preds = %126
  %134 = lshr i64 %128, 2
  %135 = and i64 %134, 15
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [8 x i8], ptr %127, i64 %136
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %133, %130
  %.sroa.0.0.i.i40.i = phi ptr [ %137, %133 ], [ %132, %130 ]
  %138 = load ptr, ptr %.sroa.0.0.i.i40.i, align 8, !tbaa !32
  br label %139

139:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i, %.lr.ph.i
  %.sink.i = phi ptr [ %138, %_ZNK4llvm6MDNode10getOperandEj.exit.i ], [ %123, %.lr.ph.i ]
  %140 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i) #11
  %.sroa.6.0.i = extractvalue { ptr, i64 } %140, 1
  %.sroa.084.0.i = extractvalue { ptr, i64 } %140, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.084.0.i, ptr %7, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 0, ptr %60, align 8, !tbaa !37
  %141 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !45
  %142 = load i32, ptr %61, align 8, !tbaa !48, !noalias !45
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %144

144:                                              ; preds = %139
  %145 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.084.0.i, i64 %.sroa.6.0.i) #11, !noalias !45
  %146 = add i32 %142, -1
  %.sroa.010.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !49, !noalias !45
  %.sroa.010.0.copyload.i.fr.i = freeze ptr %.sroa.010.0.copyload.i.i
  %.sroa.211.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !50, !noalias !45
  %.sroa.211.0.copyload.i.fr.i = freeze i64 %.sroa.211.0.copyload.i.i
  %147 = icmp eq ptr %.sroa.010.0.copyload.i.fr.i, inttoptr (i64 -2 to ptr)
  %148 = icmp eq ptr %.sroa.010.0.copyload.i.fr.i, inttoptr (i64 -1 to ptr)
  %149 = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, 0
  br i1 %149, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %144, %155
  %.044.i.us.i = phi i32 [ %158, %155 ], [ 1, %144 ]
  %.pn.i62.us.i = phi i32 [ %159, %155 ], [ %145, %144 ]
  %.039.i.us.i = phi ptr [ %spec.select.i.us.i, %155 ], [ null, %144 ]
  %.042.i.us.i = and i32 %.pn.i62.us.i, %146
  %150 = zext i32 %.042.i.us.i to i64
  %151 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %150
  %.sroa.08.0.copyload.i.us.i = load ptr, ptr %151, align 8, !tbaa !49, !noalias !45
  %magicptr.i.i63.us.i = ptrtoint ptr %.sroa.08.0.copyload.i.us.i to i64
  switch i64 %magicptr.i.i63.us.i, label %153 [
    i64 -1, label %152
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i: ; preds = %.split.us.i
  br i1 %147, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !51

152:                                              ; preds = %.split.us.i
  br i1 %148, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !51

153:                                              ; preds = %.split.us.i
  %.sroa.29.0..sroa_idx.i.us.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.29.0.copyload.i.us.i = load i64, ptr %.sroa.29.0..sroa_idx.i.us.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i67.us.i = icmp eq i64 %.sroa.29.0.copyload.i.us.i, 0
  br i1 %.not.i.i.i67.us.i, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i, !prof !52

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i: ; preds = %153, %152, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i
  %154 = icmp eq ptr %.sroa.08.0.copyload.i.us.i, inttoptr (i64 -1 to ptr)
  br i1 %154, label %.split130.us.i, label %155, !prof !31

155:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i
  %156 = icmp eq ptr %.sroa.08.0.copyload.i.us.i, inttoptr (i64 -2 to ptr)
  %157 = icmp eq ptr %.039.i.us.i, null
  %or.cond.not.i.us.i = select i1 %156, i1 %157, i1 false
  %spec.select.i.us.i = select i1 %or.cond.not.i.us.i, ptr %151, ptr %.039.i.us.i
  %158 = add i32 %.044.i.us.i, 1
  %159 = add i32 %.042.i.us.i, %.044.i.us.i
  br label %.split.us.i, !llvm.loop !53

.split.i:                                         ; preds = %144
  br i1 %147, label %.split.split.us.i, label %.split.split.i, !prof !51

.split.split.us.i:                                ; preds = %.split.i, %167
  %.044.i.us136.i = phi i32 [ %170, %167 ], [ 1, %.split.i ]
  %.pn.i62.us137.i = phi i32 [ %171, %167 ], [ %145, %.split.i ]
  %.039.i.us138.i = phi ptr [ %spec.select.i.us148.i, %167 ], [ null, %.split.i ]
  %.042.i.us139.i = and i32 %.pn.i62.us137.i, %146
  %160 = zext i32 %.042.i.us139.i to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %160
  %.sroa.08.0.copyload.i.us140.i = load ptr, ptr %161, align 8, !tbaa !49, !noalias !45
  %magicptr.i.i63.us141.i = ptrtoint ptr %.sroa.08.0.copyload.i.us140.i to i64
  switch i64 %magicptr.i.i63.us141.i, label %163 [
    i64 -1, label %162
    i64 -2, label %._crit_edge.i.i
  ]

162:                                              ; preds = %.split.split.us.i
  br i1 %148, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i, !prof !51

163:                                              ; preds = %.split.split.us.i
  %.sroa.29.0..sroa_idx.i.us143.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.29.0.copyload.i.us144.i = load i64, ptr %.sroa.29.0..sroa_idx.i.us143.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i67.us145.i = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, %.sroa.29.0.copyload.i.us144.i
  br i1 %.not.i.i.i67.us145.i, label %164, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i, !prof !52

164:                                              ; preds = %163
  %bcmp.i.i.i.us.i = call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.08.0.copyload.i.us140.i, i64 %.sroa.211.0.copyload.i.fr.i), !noalias !45
  %165 = icmp eq i32 %bcmp.i.i.i.us.i, 0
  br i1 %165, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i: ; preds = %164, %163, %162
  %166 = icmp eq ptr %.sroa.08.0.copyload.i.us140.i, inttoptr (i64 -1 to ptr)
  br i1 %166, label %.split130.us.i, label %167, !prof !31

167:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i
  %168 = icmp eq ptr %.sroa.08.0.copyload.i.us140.i, inttoptr (i64 -2 to ptr)
  %169 = icmp eq ptr %.039.i.us138.i, null
  %or.cond.not.i.us147.i = select i1 %168, i1 %169, i1 false
  %spec.select.i.us148.i = select i1 %or.cond.not.i.us147.i, ptr %161, ptr %.039.i.us138.i
  %170 = add i32 %.044.i.us136.i, 1
  %171 = add i32 %.042.i.us139.i, %.044.i.us136.i
  br label %.split.split.us.i, !llvm.loop !53

.split.split.i:                                   ; preds = %.split.i, %180
  %.044.i.i = phi i32 [ %183, %180 ], [ 1, %.split.i ]
  %.pn.i62.i = phi i32 [ %184, %180 ], [ %145, %.split.i ]
  %.039.i.i = phi ptr [ %spec.select.i.i, %180 ], [ null, %.split.i ]
  %.042.i.i = and i32 %.pn.i62.i, %146
  %172 = zext i32 %.042.i.i to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %172
  %.sroa.08.0.copyload.i.i = load ptr, ptr %173, align 8, !tbaa !49, !noalias !45
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %175 [
    i64 -1, label %174
    i64 -2, label %180
  ], !prof !54

174:                                              ; preds = %.split.split.i
  br i1 %148, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !51

175:                                              ; preds = %.split.split.i
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !45
  %.not.i.i.i67.i = icmp eq i64 %.sroa.211.0.copyload.i.fr.i, %.sroa.29.0.copyload.i.i
  br i1 %.not.i.i.i67.i, label %176, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !52

176:                                              ; preds = %175
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.010.0.copyload.i.fr.i, ptr %.sroa.08.0.copyload.i.i, i64 %.sroa.211.0.copyload.i.fr.i), !noalias !45
  %177 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %177, label %._crit_edge.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i: ; preds = %176, %175, %174
  %178 = icmp eq ptr %.sroa.08.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %178, label %.split130.us.i, label %180, !prof !31

.split130.us.i:                                   ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i
  %.us-phi131.i = phi ptr [ %.039.i.us.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i ], [ %.039.i.us138.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i ], [ %.039.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i ]
  %.us-phi132.i = phi ptr [ %151, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us.i ], [ %161, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.us146.i ], [ %173, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i ]
  %.not.i64.i = icmp eq ptr %.us-phi131.i, null
  %179 = select i1 %.not.i64.i, ptr %.us-phi132.i, ptr %.us-phi131.i
  %.pre.i = load i32, ptr %61, align 8, !tbaa !48, !noalias !45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

180:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49.i.i, %.split.split.i
  %181 = icmp eq ptr %.sroa.08.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  %182 = icmp eq ptr %.039.i.i, null
  %or.cond.not.i.i = select i1 %181, i1 %182, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %173, ptr %.039.i.i
  %183 = add i32 %.044.i.i, 1
  %184 = add i32 %.042.i.i, %.044.i.i
  br label %.split.split.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %.split130.us.i, %139
  %185 = phi i32 [ %.pre.i, %.split130.us.i ], [ 0, %139 ]
  %.sink.i65.i = phi ptr [ %179, %.split130.us.i ], [ null, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !45
  store ptr %.sink.i65.i, ptr %5, align 8, !tbaa !55, !noalias !45
  %186 = load i32, ptr %62, align 8, !tbaa !56, !noalias !45
  %187 = shl i32 %186, 2
  %188 = add i32 %187, 4
  %189 = mul i32 %185, 3
  %.not.i.i.i60.i = icmp ult i32 %188, %189
  br i1 %.not.i.i.i60.i, label %192, label %190, !prof !31

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %191 = shl i32 %185, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %193 = load i32, ptr %63, align 4, !tbaa !57, !noalias !45
  %.neg.i.i.i.i = xor i32 %186, -1
  %.neg14.i.i.i.i = add i32 %185, %.neg.i.i.i.i
  %194 = sub i32 %.neg14.i.i.i.i, %193
  %195 = lshr i32 %185, 3
  %.not12.i.i.i.i = icmp ugt i32 %194, %195
  br i1 %.not12.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, !prof !31

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i: ; preds = %192, %190
  %.sink.i.i.i.i = phi i32 [ %191, %190 ], [ %185, %192 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %.sink.i.i.i.i), !noalias !45
  %196 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !45
  %.pre.i.i61.i = load i32, ptr %62, align 8, !tbaa !56, !noalias !45
  %.pre8.i.i.i = load ptr, ptr %5, align 8, !tbaa !55, !noalias !45
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i, %192
  %197 = phi ptr [ %.pre8.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %.sink.i65.i, %192 ]
  %198 = phi i32 [ %.pre.i.i61.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i.i.i ], [ %186, %192 ]
  %199 = add i32 %198, 1
  store i32 %199, ptr %62, align 8, !tbaa !56, !noalias !45
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !49, !noalias !45
  %200 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %200, label %205, label %201

201:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  %202 = load i32, ptr %63, align 4, !tbaa !57, !noalias !45
  %203 = add i32 %202, -1
  store i32 %203, ptr %63, align 4, !tbaa !57, !noalias !45
  br label %205

._crit_edge.i.i:                                  ; preds = %176, %174, %164, %162, %.split.split.us.i, %153, %152, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i
  %.us-phi.i = phi ptr [ %151, %153 ], [ %161, %164 ], [ %151, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i ], [ %151, %152 ], [ %161, %.split.split.us.i ], [ %161, %162 ], [ %173, %174 ], [ %173, %176 ]
  %204 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %.pre.i41.i = load i32, ptr %204, align 4, !tbaa !58
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i

205:                                              ; preds = %201, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 16, i1 false), !tbaa.struct !59, !noalias !45
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %207 = load i32, ptr %60, align 8, !tbaa !58, !noalias !45
  store i32 %207, ptr %206, align 4, !tbaa !58, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.084.0.i, ptr %8, align 8, !tbaa !49
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx86.i, align 8, !tbaa !50
  store i32 0, ptr %64, align 8, !tbaa !37, !alias.scope !60
  %208 = load i32, ptr %38, align 8, !tbaa !11
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = load i32, ptr %39, align 4, !tbaa !12
  %.not.i.i.not.i.i.i = icmp ult i32 %208, %211
  %.pre3.i.i.i = load ptr, ptr %36, align 8, !tbaa !6
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i, label %212, !prof !31

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i.i, i64 %209
  %214 = icmp uge ptr %8, %.pre3.i.i.i
  %215 = icmp ult ptr %8, %213
  %spec.select.i.i.i.i.i.i.i = and i1 %214, %215
  br i1 %spec.select.i.i.i.i.i.i.i, label %216, label %.critedge.i.i.i.i.i, !prof !63

216:                                              ; preds = %212
  %217 = ptrtoint ptr %.pre3.i.i.i to i64
  %218 = sub i64 %65, %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %210, i64 noundef 24) #11
  %219 = load ptr, ptr %36, align 8, !tbaa !6
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %210, i64 noundef 24) #11
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %216, %205
  %221 = phi ptr [ %.pre3.i.i.i, %205 ], [ %219, %216 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %205 ], [ %220, %216 ], [ %8, %.critedge.i.i.i.i.i ]
  %222 = load i32, ptr %38, align 8, !tbaa !11
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %225 = load i32, ptr %38, align 8, !tbaa !11
  %226 = add i32 %225, 1
  store i32 %226, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %225, ptr %206, align 4, !tbaa !58
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i

_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i, %._crit_edge.i.i
  %227 = phi i32 [ %.pre.i41.i, %._crit_edge.i.i ], [ %225, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEjELb1EE9push_backERKS3_.exit.i.i ]
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %36, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %.0160.i, i64 8
  %.not35.i = icmp eq ptr %234, %122
  br i1 %.not35.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i, label %.lr.ph.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEEixERKS1_.exit.i, %_ZNK4llvm6MDNode8operandsEv.exit.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %77
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.896.0166.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.595.0165.i, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %.lr.ph.i.i42.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i42.preheader.i:                         ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.595.0165.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = icmp eq ptr %240, %40
  br i1 %241, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph161.i

.lr.ph.i.i42.i:                                   ; preds = %.lr.ph161.i
  %242 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = icmp eq ptr %243, %40
  br i1 %244, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph161.i, !llvm.loop !24

.lr.ph161.i:                                      ; preds = %.lr.ph.i.i42.preheader.i, %.lr.ph.i.i42.i
  %245 = phi ptr [ %243, %.lr.ph.i.i42.i ], [ %240, %.lr.ph.i.i42.preheader.i ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %.lr.ph.i.i42.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !24

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph161.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !24

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i42.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i42.preheader.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i
  %.sroa.595.1.i = phi ptr [ %.sroa.595.0165.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i ], [ %245, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %240, %.lr.ph.i.i42.preheader.i ], [ %243, %.lr.ph.i.i42.i ]
  %.sroa.896.3.i = phi ptr [ %236, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread.i ], [ %247, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %236, %.lr.ph.i.i42.preheader.i ], [ %247, %.lr.ph.i.i42.i ]
  %250 = icmp eq ptr %.sroa.595.1.i, %40
  br i1 %250, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %77

._crit_edge.i:                                    ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !64
  %253 = icmp eq i32 %252, 0
  %254 = load ptr, ptr %9, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !68
  %257 = zext i32 %256 to i64
  br i1 %253, label %258, label %260

258:                                              ; preds = %._crit_edge.i
  %259 = getelementptr inbounds nuw [56 x i8], ptr %254, i64 %257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

260:                                              ; preds = %._crit_edge.i
  %.idx.i.i = mul nuw nsw i64 %257, 56
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %256, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %260, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %263, %.critedge2.i8.i14.i6.i.i ], [ %254, %260 ]
  %262 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !29
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %262 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %263, %261
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %260, %258
  %.pn14.i.i = phi ptr [ %259, %258 ], [ %254, %260 ], [ %261, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %259, %258 ], [ %261, %260 ], [ %261, %.lr.ph.i6.i12.i3.i.i ], [ %261, %.critedge2.i8.i14.i6.i.i ]
  %264 = getelementptr inbounds nuw [56 x i8], ptr %254, i64 %257
  %.not120171.i = icmp eq ptr %.pn14.i.i, %264
  br i1 %.not120171.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %339

269:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %.lr.ph170.i
  %.033169.i = phi ptr [ %.pre198.i, %.lr.ph170.i ], [ %312, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %270 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %270) #11
  %271 = load ptr, ptr %41, align 8, !tbaa !13
  %272 = getelementptr inbounds i8, ptr %271, i64 -24
  call void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %272) #11
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.2, i64 10) #11
  %273 = getelementptr inbounds nuw i8, ptr %.033169.i, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !37
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.3, i64 5, i32 noundef %274) #11
  %275 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %15)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %275, ptr nonnull @.str.4, i64 19) #11
  %.sroa.0.0.copyload.i = load ptr, ptr %.033169.i, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.033169.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.5, i64 4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %276 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %275, ptr noundef nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(424) %276) #11
  %277 = load ptr, ptr %68, align 8, !tbaa !70
  %278 = icmp eq ptr %277, %69
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %269
  %279 = load i64, ptr %69, align 8, !tbaa !73
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %281 = load ptr, ptr %16, align 8, !tbaa !70
  %282 = icmp eq ptr %281, %70
  br i1 %282, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %283 = load i64, ptr %70, align 8, !tbaa !73
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %285 = load ptr, ptr %71, align 8, !tbaa !70
  %286 = icmp eq ptr %285, %72
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %287 = load i64, ptr %72, align 8, !tbaa !73
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i
  %289 = load ptr, ptr %15, align 8, !tbaa !70
  %290 = icmp eq ptr %289, %73
  br i1 %290, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %291 = load i64, ptr %73, align 8, !tbaa !73
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %293 = load ptr, ptr %74, align 8, !tbaa !6
  %294 = load i32, ptr %75, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i
  %295 = zext i32 %294 to i64
  %.idx.i.i.i = mul nuw nsw i64 %295, 80
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %297, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %296, %.lr.ph.i.preheader.i.i.i ]
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %302 = load i64, ptr %300, align 8, !tbaa !73
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %304 = load ptr, ptr %297, align 8, !tbaa !70
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %307 = load i64, ptr %305, align 8, !tbaa !73
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i51.i = icmp eq ptr %293, %297
  br i1 %.not.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i52.i = load ptr, ptr %74, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i
  %309 = phi ptr [ %.pre.i.i52.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %293, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit50.i ]
  %310 = icmp eq ptr %309, %76
  br i1 %310, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %309) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %311, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %312 = getelementptr inbounds nuw i8, ptr %.033169.i, i64 24
  %.not.i = icmp eq ptr %312, %67
  br i1 %.not.i, label %._crit_edge.i, label %269

._crit_edge174.i:                                 ; preds = %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %313 = load ptr, ptr %36, align 8, !tbaa !6
  %314 = icmp eq ptr %313, %37
  br i1 %314, label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i, label %315

315:                                              ; preds = %._crit_edge174.i
  call void @free(ptr noundef %313) #11
  br label %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i: ; preds = %315, %._crit_edge174.i
  %316 = load ptr, ptr %11, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !48
  %319 = zext i32 %318 to i64
  %320 = mul nuw nsw i64 %319, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %316, i64 noundef %320, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %.not.i.i53.i = icmp eq ptr %322, null
  br i1 %.not.i.i53.i, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #11
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 8) #12
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i:   ; preds = %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEjNS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_jELj0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %323 = load i32, ptr %255, align 8, !tbaa !68
  %324 = icmp eq i32 %323, 0
  %.pre1.i.i = load ptr, ptr %9, align 8, !tbaa !67
  br i1 %324, label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %325 = zext i32 %323 to i64
  %.idx.i.i54.i = mul nuw nsw i64 %325, 56
  %326 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i54.i
  br label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %334, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %327 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !29
  %magicptr.i.i.i = ptrtoint ptr %327 to i64
  switch i64 %magicptr.i.i.i, label %328 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  ]

328:                                              ; preds = %.lr.ph.i.i55.i
  %329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %333

333:                                              ; preds = %328
  call void @free(ptr noundef %330) #11
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %333, %328, %.lr.ph.i.i55.i, %.lr.ph.i.i55.i
  %334 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i56.i = icmp eq ptr %334, %326
  br i1 %.not.i.i56.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i55.i, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i
  %.pre.i57.i = load ptr, ptr %9, align 8, !tbaa !67
  %.pre2.i.i = load i32, ptr %255, align 8, !tbaa !68
  %335 = zext i32 %.pre2.i.i to i64
  %336 = mul nuw nsw i64 %335, 56
  br label %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i
  %337 = phi i64 [ %336, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  %338 = phi ptr [ %.pre.i57.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %338, i64 noundef %337, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit

339:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph173.i
  %.sroa.071.0172.i = phi ptr [ %.pn14.i.i, %.lr.ph173.i ], [ %.sroa.071.2.i, %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %340 = load ptr, ptr %.sroa.071.0172.i, align 8, !tbaa !78
  %.not34.i = icmp eq ptr %340, null
  br i1 %.not34.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.071.0172.i, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.071.0172.i, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !11
  %346 = zext i32 %345 to i64
  %.idx.i58.i = shl nuw nsw i64 %346, 3
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i58.i
  %.not15.i.i = icmp eq i32 %345, 0
  br i1 %.not15.i.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %341, %356
  %.016.i.i = phi ptr [ %357, %356 ], [ %343, %341 ]
  %348 = load ptr, ptr %.016.i.i, align 8, !tbaa !85
  %349 = call noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef %348) #11
  br i1 %349, label %350, label %356

350:                                              ; preds = %.lr.ph.i.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %354) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %265, align 8, !tbaa !107
  store ptr @.str, ptr %266, align 8, !tbaa !49
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  store ptr %355, ptr %267, align 8, !tbaa !109
  store ptr %18, ptr %268, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm14AutoInitRemarkE, i64 16), ptr %6, align 8, !tbaa !3
  call void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %348) #11
  call void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

356:                                              ; preds = %350, %.lr.ph.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i = icmp eq ptr %357, %347
  br i1 %.not.i.i, label %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, label %.lr.ph.i.i

_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i: ; preds = %356, %341, %339
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.071.0172.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %358, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i, %.critedge2.i6.i.i
  %.sroa.071.1.i = phi ptr [ %360, %.critedge2.i6.i.i ], [ %358, %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i ]
  %359 = load ptr, ptr %.sroa.071.1.i, align 8, !tbaa !29
  %magicptr.i5.i.i = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %360, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !69

_ZN4llvm16DenseMapIteratorIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i
  %.sroa.071.2.i = phi ptr [ %358, %_ZL21tryEmitAutoInitRemarkN4llvm8ArrayRefIPNS_11InstructionEEERNS_25OptimizationRemarkEmitterERKNS_17TargetLibraryInfoE.exit.i ], [ %.sroa.071.1.i, %.lr.ph.i4.i.i ], [ %360, %.critedge2.i6.i.i ]
  %.not120.i = icmp eq ptr %.sroa.071.2.i, %264
  br i1 %.not120.i, label %._crit_edge174.i, label %339

_ZL7runImplRN4llvm8FunctionERKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERKNS_8FunctionENS_9StringRefE.exit.i, %_ZN4llvm8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !113, !alias.scope !115
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %361, align 8, !tbaa !118, !alias.scope !115
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %363, align 8, !tbaa !119, !alias.scope !115
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %364, align 4, !tbaa !120, !alias.scope !115
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %366, ptr %365, align 8, !tbaa !113, !alias.scope !115
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %367, align 8, !tbaa !118, !alias.scope !115
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %368, align 4, !tbaa !121, !alias.scope !115
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %369, align 8, !tbaa !119, !alias.scope !115
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %370, align 4, !tbaa !120, !alias.scope !115
  store i32 1, ptr %362, align 4, !tbaa !121, !alias.scope !115, !noalias !122
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !125, !alias.scope !115, !noalias !122
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

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
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !126

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !127, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !129
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
  %43 = load i32, ptr %42, align 4, !tbaa !130
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
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !129
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
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_26OptimizationRemarkAnalysisEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %12, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %13, ptr %6, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !73
  store i8 %16, ptr %14, align 1, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !132
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !131
  %25 = load ptr, ptr %23, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !50
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %30, ptr %22, align 8, !tbaa !70
  %31 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %31, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !132
  %38 = load ptr, ptr %22, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !70
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !73
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !73
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm26OptimizationRemarkAnalysisC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !126

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !127, !llvm.loop !128

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !129
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
  store i32 0, ptr %25, align 4, !tbaa !130
  %26 = load i32, ptr %3, align 8, !tbaa !68
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
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
  store i32 0, ptr %5, align 4, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !126

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
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6MDNodeENS_11SmallVectorIPNS_11InstructionELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !127, !llvm.loop !128

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !49
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !52

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
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

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

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
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !57
  %35 = load i32, ptr %3, align 8, !tbaa !48
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14AutoInitRemark9canHandleEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm14MemoryOpRemark5visitEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm14MemoryOpRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !25}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !8, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!79, !30, i64 0}
!79 = !{!"_ZTSSt4pairIPN4llvm6MDNodeENS0_11SmallVectorIPNS0_11InstructionELj4EEEE", !30, i64 0, !80, i64 8}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !7, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj4EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!90 = !{!91, !106, i64 72}
!91 = !{!"_ZTSN4llvm10BasicBlockE", !92, i64 0, !95, i64 24, !99, i64 40, !10, i64 44, !100, i64 48, !106, i64 72}
!92 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !36, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !93, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!94 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !14, i64 0}
!99 = !{!"bool", !9, i64 0}
!100 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !22, i64 0, !88, i64 16}
!106 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !8, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm10DataLayoutE", !8, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !8, i64 0}
!113 = !{!114, !8, i64 0}
!114 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !99, i64 20}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm17PreservedAnalyses3allEv"}
!118 = !{!114, !10, i64 8}
!119 = !{!114, !10, i64 16}
!120 = !{!114, !99, i64 20}
!121 = !{!114, !10, i64 12}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!125 = !{!8, !8, i64 0}
!126 = !{!"branch_weights", i32 1999, i32 1}
!127 = !{!"branch_weights", i32 1, i32 0}
!128 = distinct !{!128, !25}
!129 = !{!66, !66, i64 0}
!130 = !{!65, !10, i64 12}
!131 = !{!72, !40, i64 0}
!132 = !{!71, !41, i64 8}
!133 = !{i64 0, i64 8, !134, i64 8, i64 4, !58, i64 12, i64 4, !58}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm6DIFileE", !8, i64 0}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
