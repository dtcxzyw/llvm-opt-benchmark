; ModuleID = 'bench/llvm/original/CoroElide.ll'
source_filename = "bench/llvm/original/CoroElide.ll"
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
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.156", %"class.llvm::SmallVector.164", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.156" = type { %"struct.std::_Optional_base.157" }
%"struct.std::_Optional_base.157" = type { %"struct.std::_Optional_payload.159" }
%"struct.std::_Optional_payload.159" = type { %"struct.std::_Optional_payload_base.base.161", [7 x i8] }
%"struct.std::_Optional_payload_base.base.161" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.168" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.153 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.153 = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.115" = type { %"class.llvm::SmallPtrSetImpl.base.117", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.117" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.96" = type { %"class.llvm::SmallPtrSetImpl.base.98", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.98" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::FunctionElideInfo" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet.7" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.7" = type { %"class.llvm::SmallPtrSetImpl.base.9", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.9" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::CoroIdElider" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.39", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.49", %"class.llvm::DenseMap.54" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [8 x i8] }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [8 x i8] }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [32 x i8] }
%"class.llvm::DenseMap.54" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type { ptr, %"class.llvm::SmallVector.49" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_ = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"coro-elide\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"llvm.coro.id\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"vFrame\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CoroElide\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"callee\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"' elided in '\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"' (frame_size=\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c", align=\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"' not elided in '\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"' (frame_size=unknown, align=unknown)\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CoroElidePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %12 = alloca %"class.llvm::OptimizationRemark", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = alloca %"class.llvm::OptimizationRemark", align 8
  %18 = alloca %"class.llvm::MemoryLocation", align 8
  %19 = alloca %"class.llvm::MemoryLocation", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallVector.110", align 8
  %23 = alloca %"class.llvm::SmallPtrSet.115", align 8
  %24 = alloca %"class.llvm::SmallPtrSet.115", align 8
  %25 = alloca %"class.llvm::SmallPtrSet.96", align 8
  %26 = alloca [1 x %"class.llvm::StringRef"], align 8
  %27 = alloca %"class.(anonymous namespace)::FunctionElideInfo", align 8
  %28 = alloca %"class.(anonymous namespace)::CoroIdElider", align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.3, ptr %26, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %31, align 8, !tbaa !20
  %32 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1 %30, ptr nonnull %26, i64 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %32, label %44, label %33

33:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !21, !alias.scope !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %34, align 8, !tbaa !27, !alias.scope !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !28, !alias.scope !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %37, align 4, !tbaa !29, !alias.scope !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !21, !alias.scope !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %40, align 8, !tbaa !27, !alias.scope !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %41, align 4, !tbaa !30, !alias.scope !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8, !tbaa !28, !alias.scope !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %43, align 4, !tbaa !29, !alias.scope !24
  store i32 1, ptr %35, align 4, !tbaa !30, !alias.scope !24, !noalias !31
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !34, !alias.scope !24, !noalias !31
  br label %1506

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %2, ptr %27, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 4, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 4, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i8 1, ptr %54, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !49, !noalias !52
  %.not.i.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !57, !noalias !52
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !49, !noalias !52
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49, !noalias !52
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %69 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.preheader.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !57, !noalias !52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i.i, !llvm.loop !60

..sink.split.i.i_crit_edge.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, !llvm.loop !60

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %58, %44
  %.sroa.23.0.i.i.i = phi ptr [ %57, %44 ], [ %57, %58 ], [ %69, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %64, %.lr.ph.i.i.preheader.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %44 ], [ %60, %58 ], [ %71, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %60, %.lr.ph.i.i.preheader.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.23.0.i.i.i, %55
  br i1 %74, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.8.066.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %.sroa.540.065.i.i = phi ptr [ %.sroa.540.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %75 = getelementptr inbounds i8, ptr %.sroa.8.066.i.i, i64 -24
  %76 = load i8, ptr %75, align 8, !tbaa !62
  %77 = icmp eq i8 %76, 85
  br i1 %77, label %78, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

78:                                               ; preds = %.lr.ph67.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.8.066.i.i, i64 -56
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %80, align 8, !tbaa !62
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.8.066.i.i, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.sroa.8.066.i.i, i64 -20
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  %104 = load i8, ptr %103, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i8 %104, 3
  br i1 %.not.i.i.i, label %105, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

105:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i
  %106 = getelementptr inbounds i8, ptr %103, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load i8, ptr %107, align 8, !tbaa !62
  %.not10.i.i.i = icmp eq i8 %108, 10
  br i1 %.not10.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %95, align 4
  %111 = and i32 %110, 134217727
  %112 = zext nneg i32 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  %118 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %75) #11
  %.not17.i.i = icmp eq ptr %117, %118
  br i1 %.not17.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %47, align 8, !tbaa !47
  %121 = load i32, ptr %48, align 4, !tbaa !48
  %.not.i.i.not.i.i.i = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i, label %122, !prof !87

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef %124, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i: ; preds = %122, %119
  %125 = phi i32 [ %120, %119 ], [ %.pre.i.i.i, %122 ]
  %126 = load ptr, ptr %45, align 8, !tbaa !46
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %75 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %47, align 8, !tbaa !47
  %131 = add i32 %130, 1
  store i32 %131, ptr %47, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i, %109, %105, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %81, %78
  %.pr.i.i = load i8, ptr %75, align 8, !tbaa !62
  %132 = icmp eq i8 %.pr.i.i, 85
  br i1 %132, label %133, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

133:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %134 = load ptr, ptr %79, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %134, align 8, !tbaa !62
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i: ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.8.066.i.i, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 8192
  %.not.i.i.i.i.i.i.i.i23.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i23.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = icmp eq i32 %147, 60
  br i1 %148, label %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.sroa.8.066.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

154:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = load i8, ptr %156, align 8, !tbaa !62
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %159, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 134217726
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

164:                                              ; preds = %159
  %165 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noalias !92, !noundef !95
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

167:                                              ; preds = %164
  %168 = load ptr, ptr %49, align 8, !tbaa !21, !noalias !92
  %169 = load i32, ptr %52, align 4, !tbaa !30, !noalias !92
  %170 = zext i32 %169 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %170, 3
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %167, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %173, %.critedge.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !34, !noalias !92
  %.not17.i.i.i.i = icmp eq ptr %172, %156
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i27.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i28.i.i = icmp eq ptr %173, %171
  br i1 %.not.i.i28.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i27.i.i, !llvm.loop !96

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %167
  %174 = load i32, ptr %51, align 8, !tbaa !27, !noalias !92
  %175 = icmp ult i32 %169, %174
  br i1 %175, label %176, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

176:                                              ; preds = %._crit_edge.i.i.i.i
  %177 = add nuw i32 %169, 1
  store i32 %177, ptr %52, align 4, !tbaa !30, !noalias !92
  store ptr %156, ptr %171, align 8, !tbaa !34, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %164
  %178 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull %156) #11, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i27.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %176, %159, %154, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, %135, %133, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph67.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.8.066.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.540.065.i.i, i64 24
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.lr.ph.i.i29.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i29.preheader.i.i:                       ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.540.065.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = icmp eq ptr %184, %55
  br i1 %185, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i29.i.i:                                 ; preds = %.lr.ph.i.i
  %186 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = icmp eq ptr %187, %55
  br i1 %188, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i29.preheader.i.i, %.lr.ph.i.i29.i.i
  %189 = phi ptr [ %187, %.lr.ph.i.i29.i.i ], [ %184, %.lr.ph.i.i29.preheader.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %.lr.ph.i.i29.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !60

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i29.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i29.preheader.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i
  %.sroa.540.1.i.i = phi ptr [ %.sroa.540.065.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i ], [ %189, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %184, %.lr.ph.i.i29.preheader.i.i ], [ %187, %.lr.ph.i.i29.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %180, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i ], [ %191, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %180, %.lr.ph.i.i29.preheader.i.i ], [ %191, %.lr.ph.i.i29.i.i ]
  %194 = icmp eq ptr %.sroa.540.1.i.i, %55
  br i1 %194, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit, label %.lr.ph67.i.i

_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.val.pre = load i32, ptr %47, align 8, !tbaa !47
  %195 = icmp eq i32 %.val.pre, 0
  br i1 %195, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread, label %206

_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %.ptr1.i21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i21, ptr %0, align 8, !tbaa !21, !alias.scope !97
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %196, align 8, !tbaa !27, !alias.scope !97
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %198, align 8, !tbaa !28, !alias.scope !97
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %199, align 4, !tbaa !29, !alias.scope !97
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %201, ptr %200, align 8, !tbaa !21, !alias.scope !97
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %202, align 8, !tbaa !27, !alias.scope !97
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %203, align 4, !tbaa !30, !alias.scope !97
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %204, align 8, !tbaa !28, !alias.scope !97
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %205, align 4, !tbaa !29, !alias.scope !97
  store i32 1, ptr %197, align 4, !tbaa !30, !alias.scope !97, !noalias !100
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i21, align 8, !tbaa !34, !alias.scope !97, !noalias !100
  br label %1498

206:                                              ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %45, align 8, !tbaa !46
  %214 = load i32, ptr %47, align 8, !tbaa !47
  %215 = zext i32 %214 to i64
  %.idx = shl nuw nsw i64 %215, 3
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx
  %.not98 = icmp eq i32 %214, 0
  br i1 %.not98, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %319

319:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %.02099 = phi ptr [ %213, %.lr.ph ], [ %1478, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
  %320 = load ptr, ptr %.02099, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %320, ptr %28, align 8, !tbaa !105
  store ptr %27, ptr %217, align 8, !tbaa !128
  store ptr %208, ptr %218, align 8, !tbaa !129
  store ptr %210, ptr %219, align 8, !tbaa !130
  store ptr %212, ptr %220, align 8, !tbaa !131
  store ptr %222, ptr %221, align 8, !tbaa !46
  store i32 0, ptr %223, align 8, !tbaa !47
  store i32 1, ptr %224, align 4, !tbaa !48
  store ptr %226, ptr %225, align 8, !tbaa !46
  store i32 0, ptr %227, align 8, !tbaa !47
  store i32 1, ptr %228, align 4, !tbaa !48
  store ptr %230, ptr %229, align 8, !tbaa !46
  store i32 0, ptr %231, align 8, !tbaa !47
  store i32 4, ptr %232, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %233, i8 0, i64 20, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %.sroa.070.092.i = load ptr, ptr %321, align 8, !tbaa !132
  %.not8393.i = icmp eq ptr %.sroa.070.092.i, null
  br i1 %.not8393.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i = load ptr, ptr %221, align 8, !tbaa !46
  %.pre113.i = load i32, ptr %223, align 8, !tbaa !47
  %322 = zext i32 %.pre113.i to i64
  %.idx.i = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  %.not101.i = icmp eq i32 %.pre113.i, 0
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

.lr.ph.i:                                         ; preds = %319, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.070.094.i = phi ptr [ %.sroa.070.0.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.070.092.i, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  %326 = load i8, ptr %325, align 8, !tbaa !62
  %327 = icmp eq i8 %326, 85
  br i1 %327, label %328, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

328:                                              ; preds = %.lr.ph.i
  %329 = getelementptr inbounds i8, ptr %325, i64 -32
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %330, align 8, !tbaa !62
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !86
  %344 = add i32 %343, -39
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %344, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %345 = load i32, ptr %223, align 8, !tbaa !47
  %346 = load i32, ptr %224, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %345, %346
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, label %347, !prof !87

347:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %348 = zext i32 %345 to i64
  %349 = add nuw nsw i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %222, i64 noundef %349, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %223, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i: ; preds = %347, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %350 = phi i32 [ %345, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i.i, %347 ]
  %351 = load ptr, ptr %221, align 8, !tbaa !46
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = ptrtoint ptr %325 to i64
  store i64 %354, ptr %353, align 1
  %355 = load i32, ptr %223, align 8, !tbaa !47
  %356 = add i32 %355, 1
  store i32 %356, ptr %223, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !86
  %359 = icmp eq i32 %358, 28
  br i1 %359, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %360 = load i32, ptr %227, align 8, !tbaa !47
  %361 = load i32, ptr %228, align 4, !tbaa !48
  %.not.i.i.not.i41.i = icmp ult i32 %360, %361
  br i1 %.not.i.i.not.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, label %362, !prof !87

362:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %363 = zext i32 %360 to i64
  %364 = add nuw nsw i64 %363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %226, i64 noundef %364, i64 noundef 8) #11
  %.pre.i42.i = load i32, ptr %227, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i: ; preds = %362, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %365 = phi i32 [ %360, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i42.i, %362 ]
  %366 = load ptr, ptr %225, align 8, !tbaa !46
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = ptrtoint ptr %325 to i64
  store i64 %369, ptr %368, align 1
  %370 = load i32, ptr %227, align 8, !tbaa !47
  %371 = add i32 %370, 1
  store i32 %371, ptr %227, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, %331, %328, %.lr.ph.i
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %372, align 8, !tbaa !132
  %.not83.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i, %._crit_edge100.i
  %.0102.i = phi ptr [ %380, %._crit_edge100.i ], [ %.pre.i, %._crit_edge.i ]
  %373 = load ptr, ptr %.0102.i, align 8, !tbaa !133
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %.sroa.063.095.i = load ptr, ptr %374, align 8, !tbaa !132
  %.not8496.i = icmp eq ptr %.sroa.063.095.i, null
  br i1 %.not8496.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph104.i
  %375 = ptrtoint ptr %373 to i64
  %376 = trunc i64 %375 to i32
  %377 = lshr i32 %376, 4
  %378 = lshr i32 %376, 9
  %379 = xor i32 %377, %378
  br label %381

._crit_edge100.i:                                 ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph104.i
  %380 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %.not.i = icmp eq ptr %380, %323
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

381:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph99.i
  %.sroa.063.097.i = phi ptr [ %.sroa.063.095.i, %.lr.ph99.i ], [ %.sroa.063.0.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !90
  %384 = load i8, ptr %383, align 8, !tbaa !62
  %385 = icmp eq i8 %384, 85
  br i1 %385, label %386, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %383, i64 -32
  %388 = load ptr, ptr %387, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %389

389:                                              ; preds = %386
  %390 = load i8, ptr %388, align 8, !tbaa !62
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i: ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %395 = load ptr, ptr %394, align 8, !tbaa !69
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 8192
  %.not.i.i.i.i.i.i.i.i51.i = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i.i.i.i.i51.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 36
  %401 = load i32, ptr %400, align 4, !tbaa !86
  %402 = icmp eq i32 %401, 59
  br i1 %402, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 134217727
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds %"class.llvm::Use", ptr %383, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !135
  %414 = icmp ult i32 %413, 65
  br i1 %414, label %415, label %422

415:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %416 = load i64, ptr %411, align 8, !tbaa !137
  %417 = icmp eq i32 %413, 0
  %418 = sub nuw nsw i32 64, %413
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 %416, %419
  %421 = ashr exact i64 %420, %419
  %.0.i.i.i.i = select i1 %417, i64 0, i64 %421
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

422:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %423 = load ptr, ptr %411, align 8, !tbaa !137
  %424 = load i64, ptr %423, align 8, !tbaa !138
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i:       ; preds = %422, %415
  %.0.i.i53.i = phi i64 [ %.0.i.i.i.i, %415 ], [ %424, %422 ]
  %425 = and i64 %.0.i.i53.i, 4294967295
  %switch.i = icmp eq i64 %425, 0
  br i1 %switch.i, label %426, label %439

426:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %427 = load i32, ptr %231, align 8, !tbaa !47
  %428 = load i32, ptr %232, align 4, !tbaa !48
  %.not.i.i.not.i54.i = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, label %429, !prof !87

429:                                              ; preds = %426
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %230, i64 noundef %431, i64 noundef 8) #11
  %.pre.i55.i = load i32, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i: ; preds = %429, %426
  %432 = phi i32 [ %427, %426 ], [ %.pre.i55.i, %429 ]
  %433 = load ptr, ptr %229, align 8, !tbaa !46
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = ptrtoint ptr %383 to i64
  store i64 %436, ptr %435, align 1
  %437 = load i32, ptr %231, align 8, !tbaa !47
  %438 = add i32 %437, 1
  store i32 %438, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

439:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %440 = load ptr, ptr %233, align 8, !tbaa !139
  %441 = load i32, ptr %234, align 8, !tbaa !140
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %443

443:                                              ; preds = %439
  %444 = add i32 %441, -1
  %.02944.i.i.i = and i32 %444, %379
  %445 = zext nneg i32 %.02944.i.i.i to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %440, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !133
  %448 = icmp eq ptr %373, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !141

.lr.ph.i.i.i:                                     ; preds = %443, %454
  %449 = phi ptr [ %461, %454 ], [ %447, %443 ]
  %450 = phi ptr [ %460, %454 ], [ %446, %443 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %454 ], [ %.02944.i.i.i, %443 ]
  %.02746.i.i.i = phi i32 [ %457, %454 ], [ 1, %443 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i56.i, %454 ], [ null, %443 ]
  %451 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %452, label %454, !prof !87

452:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i22 = icmp eq ptr %.03245.i.i.i, null
  %453 = select i1 %.not.i.i.i22, ptr %450, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

454:                                              ; preds = %.lr.ph.i.i.i
  %455 = icmp eq ptr %449, inttoptr (i64 -8192 to ptr)
  %456 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %455, i1 %456, i1 false
  %spec.select.i.i56.i = select i1 %or.cond.not.i.i.i, ptr %450, ptr %.03245.i.i.i
  %457 = add i32 %.02746.i.i.i, 1
  %458 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %458, %444
  %459 = zext i32 %.029.i.i.i to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %440, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !133
  %462 = icmp eq ptr %373, %461
  br i1 %462, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %452, %439
  %.sink.i.i.i = phi ptr [ %453, %452 ], [ null, %439 ]
  %463 = load i32, ptr %235, align 8, !tbaa !144
  %464 = shl i32 %463, 2
  %465 = add i32 %464, 4
  %466 = mul i32 %441, 3
  %.not.i.i.i.i23 = icmp ult i32 %465, %466
  br i1 %.not.i.i.i.i23, label %469, label %467, !prof !87

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %468 = shl i32 %441, 1
  br label %.sink.split.i.i.i.i

469:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %470 = load i32, ptr %236, align 4, !tbaa !145
  %.neg.i.i.i.i = xor i32 %463, -1
  %.neg12.i.i.i.i = add i32 %441, %.neg.i.i.i.i
  %471 = sub i32 %.neg12.i.i.i.i, %470
  %472 = lshr i32 %441, 3
  %.not10.i.i.i.i = icmp ugt i32 %471, %472
  br i1 %.not10.i.i.i.i, label %519, label %.sink.split.i.i.i.i, !prof !87

.sink.split.i.i.i.i:                              ; preds = %469, %467
  %.sink.i.i.i.i = phi i32 [ %468, %467 ], [ %441, %469 ]
  %473 = add i32 %.sink.i.i.i.i, -1
  %474 = zext i32 %473 to i64
  %475 = lshr i64 %474, 1
  %476 = or i64 %475, %474
  %477 = lshr i64 %476, 2
  %478 = or i64 %477, %476
  %479 = lshr i64 %478, 4
  %480 = or i64 %479, %478
  %481 = lshr i64 %480, 8
  %482 = or i64 %481, %480
  %483 = lshr i64 %482, 16
  %484 = or i64 %483, %482
  %485 = trunc nuw i64 %484 to i32
  %486 = add i32 %485, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %486, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %234, align 8, !tbaa !140
  %487 = zext i32 %.sroa.speculated.i.i.i to i64
  %488 = mul nuw nsw i64 %487, 56
  %489 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %488, i64 noundef 8) #11
  store ptr %489, ptr %233, align 8, !tbaa !139
  %.not.i.i61.i = icmp eq ptr %440, null
  br i1 %.not.i.i61.i, label %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

490:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %235, align 8, !tbaa !144
  store i32 0, ptr %236, align 4, !tbaa !145
  %491 = load i32, ptr %234, align 8, !tbaa !140
  %492 = zext i32 %491 to i64
  %.idx.i.i.i.i27 = mul nuw nsw i64 %492, 56
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx.i.i.i.i27
  %.not6.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %490, %.lr.ph.i.i.i.i28
  %.07.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i28 ], [ %489, %490 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !133
  %494 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i62.i = icmp eq ptr %494, %493
  br i1 %.not.i.i.i62.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i28, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %495 = zext i32 %441 to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %440, i64 %495
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull %440, ptr noundef nonnull %496)
  %497 = mul nuw nsw i64 %495, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %440, i64 noundef %497, i64 noundef 8) #11
  %.pr.pre.i = load i32, ptr %234, align 8, !tbaa !140
  %.pre115.i = load ptr, ptr %233, align 8, !tbaa !139
  %498 = icmp eq i32 %.pr.pre.i, 0
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %.pr143.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %491, %.lr.ph.i.i.i.i28 ]
  %499 = phi ptr [ %.pre115.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %489, %.lr.ph.i.i.i.i28 ]
  %500 = add i32 %.pr143.i, -1
  %.02944.i.i = and i32 %500, %379
  %501 = zext nneg i32 %.02944.i.i to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !133
  %504 = icmp eq ptr %373, %503
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !141

.lr.ph.i.i24:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %510
  %505 = phi ptr [ %517, %510 ], [ %503, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %506 = phi ptr [ %516, %510 ], [ %502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %510 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %513, %510 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %510 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %507 = icmp eq ptr %505, inttoptr (i64 -4096 to ptr)
  br i1 %507, label %508, label %510, !prof !87

508:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i26 = icmp eq ptr %.03245.i.i, null
  %509 = select i1 %.not.i.i26, ptr %506, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

510:                                              ; preds = %.lr.ph.i.i24
  %511 = icmp eq ptr %505, inttoptr (i64 -8192 to ptr)
  %512 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %511, i1 %512, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %506, ptr %.03245.i.i
  %513 = add i32 %.02746.i.i, 1
  %514 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %514, %500
  %515 = zext i32 %.029.i.i to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %499, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !133
  %518 = icmp eq ptr %373, %517
  br i1 %518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %510, %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %490
  %.sink.i.i = phi ptr [ %509, %508 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %502, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ], [ null, %490 ], [ %516, %510 ]
  %.pre.i.i.i25 = load i32, ptr %235, align 8, !tbaa !144
  br label %519

519:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %469
  %520 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %469 ]
  %521 = phi i32 [ %.pre.i.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %463, %469 ]
  %522 = add i32 %521, 1
  store i32 %522, ptr %235, align 8, !tbaa !144
  %523 = load ptr, ptr %520, align 8, !tbaa !133
  %524 = icmp eq ptr %523, inttoptr (i64 -4096 to ptr)
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %236, align 4, !tbaa !145
  %527 = add i32 %526, -1
  store i32 %527, ptr %236, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %525, %519
  store ptr %373, ptr %520, align 8, !tbaa !133
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 24
  store ptr %529, ptr %528, align 8, !tbaa !46
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i32 0, ptr %530, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 20
  store i32 4, ptr %531, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %454, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %443
  %.pn.i.i = phi ptr [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %446, %443 ], [ %460, %454 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %533 = load i32, ptr %532, align 8, !tbaa !47
  %534 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %535 = load i32, ptr %534, align 4, !tbaa !48
  %.not.i.i.not.i57.i = icmp ult i32 %533, %535
  br i1 %.not.i.i.not.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, label %536, !prof !87

536:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %537 = zext i32 %533 to i64
  %538 = add nuw nsw i64 %537, 1
  %539 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %539, i64 noundef %538, i64 noundef 8) #11
  %.pre.i58.i = load i32, ptr %532, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i: ; preds = %536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %540 = phi i32 [ %533, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ], [ %.pre.i58.i, %536 ]
  %541 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %542
  %544 = ptrtoint ptr %383 to i64
  store i64 %544, ptr %543, align 1
  %545 = load i32, ptr %532, align 8, !tbaa !47
  %546 = add i32 %545, 1
  store i32 %546, ptr %532, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, %389, %386, %381
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %547, align 8, !tbaa !132
  %.not84.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not84.i, label %._crit_edge100.i, label %381

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge100.i, %319, %._crit_edge.i
  %548 = load ptr, ptr %28, align 8, !tbaa !105
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 134217727
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr inbounds %"class.llvm::Use", ptr %548, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %556 = load ptr, ptr %555, align 8, !tbaa !63
  %557 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %556) #11
  %558 = getelementptr inbounds i8, ptr %557, i64 -32
  %559 = load ptr, ptr %558, align 8, !tbaa !63
  %560 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %559, i32 noundef 0) #11
  %561 = load i32, ptr %231, align 8, !tbaa !47
  %.not.i.i.i30 = icmp eq i32 %561, 0
  br i1 %.not.i.i.i30, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %562

562:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %563 = load ptr, ptr %229, align 8, !tbaa !46
  %564 = load ptr, ptr %563, align 8, !tbaa !147
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !149
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !149
  %.not.i11.i = icmp eq ptr %568, %566
  br i1 %.not.i11.i, label %.thread.i.i, label %571

.thread.i.i:                                      ; preds = %562
  %569 = zext i32 %561 to i64
  %.idx25.i.i = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 %.idx25.i.i
  br label %.lr.ph.preheader.i.i

571:                                              ; preds = %562
  %572 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %560, ptr noundef %566, i1 noundef zeroext false) #11
  %.pre.i.i31 = load ptr, ptr %229, align 8, !tbaa !46
  %.pre21.i.i = load i32, ptr %231, align 8, !tbaa !47
  %573 = zext i32 %.pre21.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %573, 3
  %574 = getelementptr inbounds nuw i8, ptr %.pre.i.i31, i64 %.idx.i.i
  %.not1819.i.i = icmp eq i32 %.pre21.i.i, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %571, %.thread.i.i
  %575 = phi ptr [ %570, %.thread.i.i ], [ %574, %571 ]
  %.027.i.i = phi ptr [ %560, %.thread.i.i ], [ %572, %571 ]
  %576 = phi ptr [ %563, %.thread.i.i ], [ %.pre.i.i31, %571 ]
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i
  %.01620.i.i = phi ptr [ %579, %.lr.ph.i.i32 ], [ %576, %.lr.ph.preheader.i.i ]
  %577 = load ptr, ptr %.01620.i.i, align 8, !tbaa !147
  %578 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %577, ptr noundef %.027.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %579 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %579, %575
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i32

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i32, %571, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %580 = load i32, ptr %227, align 8, !tbaa !47
  %.not.i.i12.i = icmp eq i32 %580, 0
  br i1 %.not.i.i12.i, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %581

581:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %237, ptr %25, align 8, !tbaa !21
  store i32 8, ptr %238, align 8, !tbaa !27
  store i32 0, ptr %239, align 4, !tbaa !30
  store i32 0, ptr %240, align 8, !tbaa !28
  store i8 1, ptr %241, align 4, !tbaa !29
  %582 = load ptr, ptr %217, align 8, !tbaa !150
  %583 = load ptr, ptr %582, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 80
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %.sroa.039.054.i.i = load ptr, ptr %584, align 8, !tbaa !49
  %.not4955.i.i = icmp eq ptr %.sroa.039.054.i.i, %585
  br i1 %.not4955.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %581
  %586 = phi i8 [ 1, %581 ], [ %624, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %587 = load ptr, ptr %221, align 8, !tbaa !46
  %588 = load i32, ptr %223, align 8, !tbaa !47
  %589 = zext i32 %588 to i64
  %.idx.i14.i = shl nuw nsw i64 %589, 3
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %.idx.i14.i
  %.not65.i.i = icmp eq i32 %588, 0
  br i1 %.not65.i.i, label %.critedge.i.i, label %.lr.ph69.i.i

.lr.ph.i13.i:                                     ; preds = %581, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %591 = phi i8 [ %624, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %581 ]
  %592 = phi i32 [ %625, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %581 ]
  %593 = phi i32 [ %626, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %581 ]
  %594 = phi i32 [ %627, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %581 ]
  %595 = phi ptr [ %628, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %237, %581 ]
  %596 = phi i8 [ %629, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %581 ]
  %.sroa.039.056.i.i = phi ptr [ %.sroa.039.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.039.054.i.i, %581 ]
  %597 = getelementptr inbounds i8, ptr %.sroa.039.056.i.i, i64 -24
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !151
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %601

601:                                              ; preds = %.lr.ph.i13.i
  %602 = getelementptr inbounds i8, ptr %599, i64 -24
  %603 = load i8, ptr %602, align 8, !tbaa !62
  %604 = add i8 %603, -30
  %605 = icmp ult i8 %604, 11
  %spec.select.i.i.i.i = select i1 %605, ptr %602, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %601, %.lr.ph.i13.i
  %.0.i.i.i.i33 = phi ptr [ null, %.lr.ph.i13.i ], [ %spec.select.i.i.i.i, %601 ]
  %606 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i33) #12
  %.not27.i.i = icmp eq i32 %606, 0
  br i1 %.not27.i.i, label %607, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

607:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %608 = load i8, ptr %.0.i.i.i.i33, align 8, !tbaa !62
  %609 = icmp eq i8 %608, 36
  br i1 %609, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %610

610:                                              ; preds = %607
  %611 = trunc nuw i8 %596 to i1
  br i1 %611, label %612, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43

612:                                              ; preds = %610
  %613 = zext i32 %594 to i64
  %.idx.i.i.i.i45 = shl nuw nsw i64 %613, 3
  %614 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx.i.i.i.i45
  %.not36.i.i.i.i46 = icmp eq i32 %594, 0
  br i1 %.not36.i.i.i.i46, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %612, %.critedge.i.i.i.i50
  %.02937.i.i.i.i48 = phi ptr [ %616, %.critedge.i.i.i.i50 ], [ %595, %612 ]
  %615 = load ptr, ptr %.02937.i.i.i.i48, align 8, !tbaa !34, !noalias !152
  %.not17.i.i.i.i49 = icmp eq ptr %615, %597
  br i1 %.not17.i.i.i.i49, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i50

.critedge.i.i.i.i50:                              ; preds = %.lr.ph.i.i.i.i47
  %616 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i48, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %616, %614
  br i1 %.not.i.i.i.i51, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !96

._crit_edge.i.i.i.i52:                            ; preds = %.critedge.i.i.i.i50, %612
  %617 = icmp ult i32 %594, %593
  br i1 %617, label %618, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43

618:                                              ; preds = %._crit_edge.i.i.i.i52
  %619 = add nuw i32 %594, 1
  store i32 %619, ptr %239, align 4, !tbaa !30, !noalias !152
  store ptr %597, ptr %614, align 8, !tbaa !34, !noalias !152
  %620 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !152
  %.pre.i16.i = load i32, ptr %239, align 4, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i.i52, %610
  %621 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %597) #11, !noalias !152
  %.pre.i.i.i44 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noalias !152
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i44
  %.pre5.i.i.i = load ptr, ptr %25, align 8, !noalias !152
  %622 = load i32, ptr %239, align 4, !noalias !152
  %623 = load i32, ptr %238, align 8, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43, %618, %607, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %624 = phi i8 [ %591, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %591, %607 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %591, %618 ], [ %591, %.lr.ph.i.i.i.i47 ]
  %625 = phi i32 [ %592, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %592, %607 ], [ %622, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %.pre.i16.i, %618 ], [ %592, %.lr.ph.i.i.i.i47 ]
  %626 = phi i32 [ %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %593, %607 ], [ %623, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %593, %618 ], [ %593, %.lr.ph.i.i.i.i47 ]
  %627 = phi i32 [ %594, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %594, %607 ], [ %622, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %.pre.i16.i, %618 ], [ %592, %.lr.ph.i.i.i.i47 ]
  %628 = phi ptr [ %595, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %595, %607 ], [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %620, %618 ], [ %595, %.lr.ph.i.i.i.i47 ]
  %629 = phi i8 [ %596, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %596, %607 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ 1, %618 ], [ 1, %.lr.ph.i.i.i.i47 ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %630, align 8, !tbaa !49
  %.not49.i.i = icmp eq ptr %.sroa.039.0.i.i, %585
  br i1 %.not49.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph69.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.02666.i.i = phi ptr [ %1031, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %587, %._crit_edge.i.i ]
  %631 = load ptr, ptr %.02666.i.i, align 8, !tbaa !133
  %632 = load ptr, ptr %233, align 8, !tbaa !139
  %633 = load i32, ptr %234, align 8, !tbaa !140
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.loopexit.i.i.i, label %635

635:                                              ; preds = %.lr.ph69.i.i
  %636 = ptrtoint ptr %631 to i64
  %637 = trunc i64 %636 to i32
  %638 = lshr i32 %637, 4
  %639 = lshr i32 %637, 9
  %640 = xor i32 %638, %639
  %641 = add i32 %633, -1
  %.01826.i.i.i.i.i = and i32 %640, %641
  %642 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !133
  %645 = icmp eq ptr %631, %644
  br i1 %645, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !141

.lr.ph.i.i.i.i.i:                                 ; preds = %635, %648
  %646 = phi ptr [ %653, %648 ], [ %644, %635 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %648 ], [ %.01826.i.i.i.i.i, %635 ]
  %.01627.i.i.i.i.i = phi i32 [ %649, %648 ], [ 1, %635 ]
  %647 = icmp eq ptr %646, inttoptr (i64 -4096 to ptr)
  br i1 %647, label %.loopexit.i.i.i, label %648, !prof !87

648:                                              ; preds = %.lr.ph.i.i.i.i.i
  %649 = add i32 %.01627.i.i.i.i.i, 1
  %650 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %650, %641
  %651 = zext i32 %.018.i.i.i.i.i to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !133
  %654 = icmp eq ptr %631, %653
  br i1 %654, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !142, !llvm.loop !155

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph69.i.i
  %655 = zext i32 %633 to i64
  %656 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %655
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %648, %.loopexit.i.i.i, %635
  %.sroa.0.1.i.i.i = phi ptr [ %656, %.loopexit.i.i.i ], [ %643, %635 ], [ %652, %648 ]
  %657 = zext i32 %633 to i64
  %658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %632, i64 %657
  %659 = icmp eq ptr %.sroa.0.1.i.i.i, %658
  br i1 %659, label %.critedge.i.loopexit.i, label %660

660:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %662 = load ptr, ptr %25, align 8, !tbaa !21
  %663 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %664 = trunc nuw i8 %663 to i1
  %665 = load i32, ptr %239, align 4
  %666 = load i32, ptr %238, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %664, i32 %665, i32 %666
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i.i.i, 3
  %667 = getelementptr i8, ptr %662, i64 %.idx.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %660, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %669, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %662, %660 ]
  %668 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %668, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %669, %667
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %660
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %662, %660 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ], [ %667, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ]
  %670 = getelementptr inbounds nuw ptr, ptr %662, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %670
  br i1 %.not19.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %671 = getelementptr i8, ptr %.sroa.0.1.i.i.i, i64 16
  br label %672

672:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.020.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.2.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %661, align 8, !tbaa !46
  %.val3.val4.i.i.i.i.i.i.i = load i32, ptr %671, align 8, !tbaa !47
  %673 = load ptr, ptr %.sroa.07.020.i.i.i.i.i.i.i, align 8, !tbaa !34
  %674 = zext i32 %.val3.val4.i.i.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i.i.i.i.i.i, i64 %674
  %676 = ptrtoint ptr %675 to i64
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp ult i32 %.val3.val4.i.i.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %672
  %677 = lshr i64 %674, 2
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 48
  br label %679

679:                                              ; preds = %718, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %677, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %720, %718 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val3.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %719, %718 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %680 = load ptr, ptr %678, align 8, !tbaa !151
  %681 = icmp eq ptr %678, %680
  br i1 %681, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds i8, ptr %680, i64 -24
  %684 = load i8, ptr %683, align 8, !tbaa !62
  %685 = add i8 %684, -30
  %686 = icmp ult i8 %685, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %686, ptr %683, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %682, %679
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %679 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %682 ]
  %687 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %687, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %688

688:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %689 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %689, align 8, !tbaa !147
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %690 = load ptr, ptr %678, align 8, !tbaa !151
  %691 = icmp eq ptr %678, %690
  br i1 %691, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %690, i64 -24
  %694 = load i8, ptr %693, align 8, !tbaa !62
  %695 = add i8 %694, -30
  %696 = icmp ult i8 %695, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %696, ptr %693, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %692, %688
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %688 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %692 ]
  %697 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %697, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %698

698:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %699 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %699, align 8, !tbaa !147
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %700 = load ptr, ptr %678, align 8, !tbaa !151
  %701 = icmp eq ptr %678, %700
  br i1 %701, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %700, i64 -24
  %704 = load i8, ptr %703, align 8, !tbaa !62
  %705 = add i8 %704, -30
  %706 = icmp ult i8 %705, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %706, ptr %703, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %702, %698
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %698 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %702 ]
  %707 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %707, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit379", label %708

708:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %709 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %709, align 8, !tbaa !147
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %710 = load ptr, ptr %678, align 8, !tbaa !151
  %711 = icmp eq ptr %678, %710
  br i1 %711, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %710, i64 -24
  %714 = load i8, ptr %713, align 8, !tbaa !62
  %715 = add i8 %714, -30
  %716 = icmp ult i8 %715, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %716, ptr %713, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %712, %708
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %708 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %712 ]
  %717 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %717, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit381", label %718

718:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %719 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %720 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %721 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %721, label %679, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %718
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %719 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %676, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %722 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %672
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %722, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %674, %672 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %719, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val3.val.i.i.i.i.i.i.i, %672 ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %723
    i64 2, label %735
    i64 1, label %747
  ]

723:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %724 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %725 = load ptr, ptr %724, align 8, !tbaa !151
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %725, i64 -24
  %729 = load i8, ptr %728, align 8, !tbaa !62
  %730 = add i8 %729, -30
  %731 = icmp ult i8 %730, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %731, ptr %728, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %727, %723
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %723 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %727 ]
  %732 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %732, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %733

733:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %734 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %735

735:                                              ; preds = %733, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %734, %733 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %736 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !151
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %737, i64 -24
  %741 = load i8, ptr %740, align 8, !tbaa !62
  %742 = add i8 %741, -30
  %743 = icmp ult i8 %742, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %743, ptr %740, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %739, %735
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %735 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %739 ]
  %744 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %744, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %745

745:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %746 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %747

747:                                              ; preds = %745, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %746, %745 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %748 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %749 = load ptr, ptr %748, align 8, !tbaa !151
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %749, i64 -24
  %753 = load i8, ptr %752, align 8, !tbaa !62
  %754 = add i8 %753, -30
  %755 = icmp ult i8 %754, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %755, ptr %752, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %751, %747
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %747 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %751 ]
  %756 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %756, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %757 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit379": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %758 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit381": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %759 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit379", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit381", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %757, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %758, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit379" ], [ %759, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit381" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %675, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %760

760:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %761, %667
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %760, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.07.1.i.i.i.i.i.i.i = phi ptr [ %763, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %761, %760 ]
  %762 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %762, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %763, %667
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %760
  %.sroa.07.2.i.i.i.i.i.i.i = phi ptr [ %761, %760 ], [ %763, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.07.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.2.i.i.i.i.i.i.i, %670
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %672, !llvm.loop !159

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %764 = icmp eq ptr %670, %.sroa.07.020.i.i.i.i.i.i.i
  br i1 %764, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %765

765:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  %766 = load ptr, ptr %233, align 8, !tbaa !139
  %767 = load i32, ptr %234, align 8, !tbaa !140
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %.loopexit.i.i.i.i, label %769

769:                                              ; preds = %765
  %770 = ptrtoint ptr %631 to i64
  %771 = trunc i64 %770 to i32
  %772 = lshr i32 %771, 4
  %773 = lshr i32 %771, 9
  %774 = xor i32 %772, %773
  %775 = add i32 %767, -1
  %.01826.i.i.i.i.i.i = and i32 %775, %774
  %776 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %766, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !133
  %779 = icmp eq ptr %631, %778
  br i1 %779, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !prof !141

.lr.ph.i.i.i.i.i.i35:                             ; preds = %769, %782
  %780 = phi ptr [ %787, %782 ], [ %778, %769 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %782 ], [ %.01826.i.i.i.i.i.i, %769 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %783, %782 ], [ 1, %769 ]
  %781 = icmp eq ptr %780, inttoptr (i64 -4096 to ptr)
  br i1 %781, label %.loopexit.i.i.i.i, label %782, !prof !87

782:                                              ; preds = %.lr.ph.i.i.i.i.i.i35
  %783 = add i32 %.01627.i.i.i.i.i.i, 1
  %784 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %784, %775
  %785 = zext i32 %.018.i.i.i.i.i.i to i64
  %786 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %766, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !133
  %788 = icmp eq ptr %631, %787
  br i1 %788, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !prof !142, !llvm.loop !155

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i35, %765
  %789 = zext i32 %767 to i64
  %790 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %766, i64 %789
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %782, %.loopexit.i.i.i.i, %769
  %.sroa.0.1.i.i.i.i = phi ptr [ %790, %.loopexit.i.i.i.i ], [ %777, %769 ], [ %786, %782 ]
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %793 = load i32, ptr %792, align 8, !tbaa !47
  %794 = shl i32 %793, 5
  %795 = add i32 %794, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %242, ptr %22, align 8, !tbaa !46
  store i32 32, ptr %244, align 4, !tbaa !48
  %796 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %797 = load ptr, ptr %796, align 8, !tbaa !160
  %798 = ptrtoint ptr %797 to i64
  store i64 %798, ptr %242, align 8
  store i32 1, ptr %243, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %245, ptr %23, align 8, !tbaa !21
  store i32 32, ptr %246, align 8, !tbaa !27
  store i32 0, ptr %247, align 4, !tbaa !30
  store i32 0, ptr %248, align 8, !tbaa !28
  store i8 1, ptr %249, align 4, !tbaa !29
  %799 = load ptr, ptr %791, align 8, !tbaa !46
  %800 = zext i32 %793 to i64
  %.idx.i.i.i = shl nuw nsw i64 %800, 3
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 %.idx.i.i.i
  %.not189.i.i.i = icmp eq i32 %793, 0
  br i1 %.not189.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %250, ptr %24, align 8, !tbaa !21
  store i32 32, ptr %251, align 8, !tbaa !27
  store i32 0, ptr %252, align 4, !tbaa !30
  store i32 0, ptr %253, align 8, !tbaa !28
  store i8 1, ptr %254, align 4, !tbaa !29
  %802 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %.sroa.0148.0191.i.i.i = load ptr, ptr %802, align 8, !tbaa !132
  %.not183192.i.i.i = icmp eq ptr %.sroa.0148.0191.i.i.i, null
  br i1 %.not183192.i.i.i, label %.preheader.i.i.i, label %.lr.ph195.i.i.i

.lr.ph.i.i.i36:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i
  %803 = phi i32 [ %823, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %804 = phi i32 [ %824, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 32, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %805 = phi ptr [ %825, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %245, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %806 = phi i8 [ %826, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %.037190.i.i.i = phi ptr [ %827, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %799, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %807 = load ptr, ptr %.037190.i.i.i, align 8, !tbaa !147
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %809 = load ptr, ptr %808, align 8, !tbaa !160
  %810 = trunc nuw i8 %806 to i1
  br i1 %810, label %811, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

811:                                              ; preds = %.lr.ph.i.i.i36
  %812 = zext i32 %803 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %812, 3
  %813 = getelementptr inbounds nuw i8, ptr %805, i64 %.idx.i.i.i.i.i
  %.not36.i.i.i.i.i = icmp eq i32 %803, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %811, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %815, %.critedge.i.i.i.i.i ], [ %805, %811 ]
  %814 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !34, !noalias !161
  %.not17.i.i.i.i.i = icmp eq ptr %814, %809
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i31.i.i
  %815 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %815, %813
  br i1 %.not.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i, !llvm.loop !96

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %811
  %816 = icmp ult i32 %803, %804
  br i1 %816, label %817, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

817:                                              ; preds = %._crit_edge.i.i.i.i.i
  %818 = add nuw i32 %803, 1
  store i32 %818, ptr %247, align 4, !tbaa !30, !noalias !161
  store ptr %809, ptr %813, align 8, !tbaa !34, !noalias !161
  %819 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !161
  %.pre.i32.i.i = load i32, ptr %247, align 4, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i36
  %820 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %809) #11, !noalias !161
  %.pre.i47.i.i.i = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !161
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i47.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %23, align 8, !noalias !161
  %821 = load i32, ptr %247, align 4, !noalias !161
  %822 = load i32, ptr %246, align 8, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %817
  %823 = phi i32 [ %821, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i32.i.i, %817 ], [ %803, %.lr.ph.i.i.i31.i.i ]
  %824 = phi i32 [ %822, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %804, %817 ], [ %804, %.lr.ph.i.i.i31.i.i ]
  %825 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %819, %817 ], [ %805, %.lr.ph.i.i.i31.i.i ]
  %826 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ 1, %817 ], [ 1, %.lr.ph.i.i.i31.i.i ]
  %827 = getelementptr inbounds nuw i8, ptr %.037190.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %827, %801
  br i1 %.not.i28.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, %._crit_edge.i.i.i
  %.pre200.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %874

.lr.ph195.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  %828 = phi i32 [ %868, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %829 = phi i32 [ %869, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %830 = phi i32 [ %870, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %831 = phi ptr [ %871, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %250, %._crit_edge.i.i.i ]
  %832 = phi i8 [ %872, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.sroa.0148.0193.i.i.i = phi ptr [ %.sroa.0148.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %.sroa.0148.0191.i.i.i, %._crit_edge.i.i.i ]
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193.i.i.i, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !90
  %835 = load i8, ptr %834, align 8, !tbaa !62
  %836 = icmp eq i8 %835, 85
  br i1 %836, label %837, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

837:                                              ; preds = %.lr.ph195.i.i.i
  %838 = getelementptr inbounds i8, ptr %834, i64 -32
  %839 = load ptr, ptr %838, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %840

840:                                              ; preds = %837
  %841 = load i8, ptr %839, align 8, !tbaa !62
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %844 = load ptr, ptr %843, align 8, !tbaa !68
  %845 = getelementptr inbounds nuw i8, ptr %834, i64 80
  %846 = load ptr, ptr %845, align 8, !tbaa !69
  %847 = icmp eq ptr %844, %846
  br i1 %847, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %849 = load i32, ptr %848, align 8
  %850 = and i32 %849, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %850, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %839, i64 36
  %852 = load i32, ptr %851, align 4, !tbaa !86
  switch i32 %852, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 47, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 59, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %840, %837, %.lr.ph195.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !160
  %855 = trunc nuw i8 %832 to i1
  br i1 %855, label %856, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

856:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %857 = zext i32 %830 to i64
  %.idx.i.i65.i.i.i = shl nuw nsw i64 %857, 3
  %858 = getelementptr inbounds nuw i8, ptr %831, i64 %.idx.i.i65.i.i.i
  %.not36.i.i66.i.i.i = icmp eq i32 %830, 0
  br i1 %.not36.i.i66.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i

.lr.ph.i.i67.i.i.i:                               ; preds = %856, %.critedge.i.i70.i.i.i
  %.02937.i.i68.i.i.i = phi ptr [ %860, %.critedge.i.i70.i.i.i ], [ %831, %856 ]
  %859 = load ptr, ptr %.02937.i.i68.i.i.i, align 8, !tbaa !34, !noalias !164
  %.not17.i.i69.i.i.i = icmp eq ptr %859, %854
  br i1 %.not17.i.i69.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, label %.critedge.i.i70.i.i.i

.critedge.i.i70.i.i.i:                            ; preds = %.lr.ph.i.i67.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %.02937.i.i68.i.i.i, i64 8
  %.not.i.i71.i.i.i = icmp eq ptr %860, %858
  br i1 %.not.i.i71.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i, !llvm.loop !96

._crit_edge.i.i72.i.i.i:                          ; preds = %.critedge.i.i70.i.i.i, %856
  %861 = icmp ult i32 %830, %829
  br i1 %861, label %862, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

862:                                              ; preds = %._crit_edge.i.i72.i.i.i
  %863 = add nuw i32 %830, 1
  store i32 %863, ptr %252, align 4, !tbaa !30, !noalias !164
  store ptr %854, ptr %858, align 8, !tbaa !34, !noalias !164
  %864 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !164
  %.pre199.i.i.i = load i32, ptr %252, align 4, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %._crit_edge.i.i72.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %865 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %854) #11, !noalias !164
  %.pre.i49.i.i.i = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noalias !164
  %.pre.fr.i51.i.i.i = freeze i8 %.pre.i49.i.i.i
  %.pre5.i50.i.i.i = load ptr, ptr %24, align 8, !noalias !164
  %866 = load i32, ptr %252, align 4, !noalias !164
  %867 = load i32, ptr %251, align 8, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i: ; preds = %.lr.ph.i.i67.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %862, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %868 = phi i32 [ %828, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %866, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre199.i.i.i, %862 ], [ %828, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %828, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %828, %.lr.ph.i.i67.i.i.i ]
  %869 = phi i32 [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %867, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %829, %862 ], [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %829, %.lr.ph.i.i67.i.i.i ]
  %870 = phi i32 [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %866, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre199.i.i.i, %862 ], [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %828, %.lr.ph.i.i67.i.i.i ]
  %871 = phi ptr [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre5.i50.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %864, %862 ], [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %831, %.lr.ph.i.i67.i.i.i ]
  %872 = phi i8 [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre.fr.i51.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ 1, %862 ], [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ 1, %.lr.ph.i.i67.i.i.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193.i.i.i, i64 8
  %.sroa.0148.0.i.i.i = load ptr, ptr %873, align 8, !tbaa !132
  %.not183.i.i.i = icmp eq ptr %.sroa.0148.0.i.i.i, null
  br i1 %.not183.i.i.i, label %.preheader.i.i.i, label %.lr.ph195.i.i.i

874:                                              ; preds = %1018, %.preheader.i.i.i
  %875 = phi i32 [ %1019, %1018 ], [ %.pre200.i.i.i, %.preheader.i.i.i ]
  %.039.i.i.i = phi i8 [ %.140.ph.i.i.i, %1018 ], [ 0, %.preheader.i.i.i ]
  %.035.i.i.i = phi i32 [ %.136.ph.i.i.i, %1018 ], [ %795, %.preheader.i.i.i ]
  %876 = load ptr, ptr %22, align 8, !tbaa !46
  %877 = zext i32 %875 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %876, i64 %877
  %879 = getelementptr inbounds i8, ptr %878, i64 -8
  %880 = load ptr, ptr %879, align 8, !tbaa !167
  %881 = add i32 %875, -1
  store i32 %881, ptr %243, align 8, !tbaa !47
  %882 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !168, !noundef !95
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

884:                                              ; preds = %874
  %885 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !168
  %886 = load i32, ptr %247, align 4, !tbaa !30, !noalias !168
  %887 = zext i32 %886 to i64
  %.idx.i.i95.i.i.i = shl nuw nsw i64 %887, 3
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %.idx.i.i95.i.i.i
  %.not36.i.i96.i.i.i = icmp eq i32 %886, 0
  br i1 %.not36.i.i96.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i

.lr.ph.i.i97.i.i.i:                               ; preds = %884, %.critedge.i.i100.i.i.i
  %.02937.i.i98.i.i.i = phi ptr [ %890, %.critedge.i.i100.i.i.i ], [ %885, %884 ]
  %889 = load ptr, ptr %.02937.i.i98.i.i.i, align 8, !tbaa !34, !noalias !168
  %.not17.i.i99.i.i.i = icmp eq ptr %889, %880
  br i1 %.not17.i.i99.i.i.i, label %thread-pre-split.i.i.i, label %.critedge.i.i100.i.i.i

.critedge.i.i100.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.02937.i.i98.i.i.i, i64 8
  %.not.i.i101.i.i.i = icmp eq ptr %890, %888
  br i1 %.not.i.i101.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i, !llvm.loop !96

._crit_edge.i.i102.i.i.i:                         ; preds = %.critedge.i.i100.i.i.i, %884
  %891 = load i32, ptr %246, align 8, !tbaa !27, !noalias !168
  %892 = icmp ult i32 %886, %891
  br i1 %892, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i: ; preds = %._crit_edge.i.i102.i.i.i
  %893 = add nuw i32 %886, 1
  store i32 %893, ptr %247, align 4, !tbaa !30, !noalias !168
  store ptr %880, ptr %888, align 8, !tbaa !34, !noalias !168
  br label %897

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i: ; preds = %._crit_edge.i.i102.i.i.i, %874
  %894 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %880) #11, !noalias !168
  %895 = extractvalue { ptr, i8 } %894, 1
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %897, label %thread-pre-split.i.i.i

897:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i
  %898 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %901 = load ptr, ptr %24, align 8, !tbaa !21
  %902 = load i32, ptr %252, align 4, !tbaa !30
  %903 = zext i32 %902 to i64
  %.idx.i.i108.i.i.i = shl nuw nsw i64 %903, 3
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %.idx.i.i108.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %902, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i109.i.i.i

905:                                              ; preds = %.lr.ph.i.i109.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %906, %904
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i109.i.i.i, !llvm.loop !171

.lr.ph.i.i109.i.i.i:                              ; preds = %900, %905
  %.0810.i.i.i.i.i = phi ptr [ %906, %905 ], [ %901, %900 ]
  %907 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %908 = icmp eq ptr %907, %880
  br i1 %908, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %905

909:                                              ; preds = %897
  %910 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %880) #11
  %911 = icmp ne ptr %910, null
  %912 = zext i1 %911 to i32
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i109.i.i.i, %905, %909, %900
  %.1.i.i.i.i.i = phi i32 [ %912, %909 ], [ 0, %900 ], [ 1, %.lr.ph.i.i109.i.i.i ], [ 0, %905 ]
  %913 = zext nneg i8 %.039.i.i.i to i32
  %914 = or i32 %.1.i.i.i.i.i, %913
  %915 = icmp ne i32 %914, 0
  %916 = trunc nuw nsw i32 %914 to i8
  %917 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %919, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

919:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %920 = load ptr, ptr %25, align 8, !tbaa !21
  %921 = load i32, ptr %239, align 4, !tbaa !30
  %922 = zext i32 %921 to i64
  %.idx.i.i111.i.i.i = shl nuw nsw i64 %922, 3
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.i111.i.i.i
  %.not.not9.i.i112.i.i.i = icmp eq i32 %921, 0
  br i1 %.not.not9.i.i112.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i113.i.i.i

924:                                              ; preds = %.lr.ph.i.i113.i.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.0810.i.i114.i.i.i, i64 8
  %.not.not.i.i115.i.i.i = icmp eq ptr %925, %923
  br i1 %.not.not.i.i115.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i113.i.i.i, !llvm.loop !171

.lr.ph.i.i113.i.i.i:                              ; preds = %919, %924
  %.0810.i.i114.i.i.i = phi ptr [ %925, %924 ], [ %920, %919 ]
  %926 = load ptr, ptr %.0810.i.i114.i.i.i, align 8, !tbaa !34
  %927 = icmp eq ptr %926, %880
  br i1 %927, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i, label %924

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %928 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %880) #11
  %.not184.i.i.i = icmp eq ptr %928, null
  br i1 %.not184.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i: ; preds = %.lr.ph.i.i113.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %930 = load ptr, ptr %929, align 8, !tbaa !151
  %931 = icmp ne ptr %929, %930
  call void @llvm.assume(i1 %931)
  %932 = getelementptr inbounds i8, ptr %930, i64 -24
  %933 = load i8, ptr %932, align 8, !tbaa !62
  %934 = icmp eq i8 %933, 30
  %935 = select i1 %934, i1 true, i1 %915
  br i1 %935, label %select.unfold.i.i.i, label %thread-pre-split.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %924, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %919
  %936 = add i32 %.035.i.i.i, -1
  %.not44.i.i.i = icmp eq i32 %936, 0
  br i1 %.not44.i.i.i, label %select.unfold.i.i.i, label %937

937:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %939 = load ptr, ptr %938, align 8, !tbaa !151
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds i8, ptr %939, i64 -24
  %943 = load i8, ptr %942, align 8, !tbaa !62
  %944 = add i8 %943, -30
  %945 = icmp ult i8 %944, 11
  %spec.select.i117.i.i.i = select i1 %945, ptr %942, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i: ; preds = %941, %937
  %.0.i118.i.i.i = phi ptr [ null, %937 ], [ %spec.select.i117.i.i.i, %941 ]
  %946 = load i8, ptr %.0.i118.i.i.i, align 8, !tbaa !62
  %947 = icmp eq i8 %946, 32
  br i1 %947, label %948, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

948:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i
  %949 = load ptr, ptr %217, align 8, !tbaa !150
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 56
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 76
  %952 = load i8, ptr %951, align 4, !tbaa !29, !range !91, !noundef !95
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %954, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

954:                                              ; preds = %948
  %955 = load ptr, ptr %950, align 8, !tbaa !21
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 68
  %957 = load i32, ptr %956, align 4, !tbaa !30
  %958 = zext i32 %957 to i64
  %.idx.i.i121.i.i.i = shl nuw nsw i64 %958, 3
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 %.idx.i.i121.i.i.i
  %.not.not9.i.i122.i.i.i = icmp eq i32 %957, 0
  br i1 %.not.not9.i.i122.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i123.i.i.i

960:                                              ; preds = %.lr.ph.i.i123.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0810.i.i124.i.i.i, i64 8
  %.not.not.i.i125.i.i.i = icmp eq ptr %961, %959
  br i1 %.not.not.i.i125.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i123.i.i.i, !llvm.loop !171

.lr.ph.i.i123.i.i.i:                              ; preds = %954, %960
  %.0810.i.i124.i.i.i = phi ptr [ %961, %960 ], [ %955, %954 ]
  %962 = load ptr, ptr %.0810.i.i124.i.i.i, align 8, !tbaa !34
  %963 = icmp eq ptr %962, %.0.i118.i.i.i
  br i1 %963, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i, label %960

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %948
  %964 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %950, ptr noundef nonnull %.0.i118.i.i.i) #11
  %.not185.i.i.i = icmp eq ptr %964, null
  br i1 %.not185.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre202.i.i.i = load ptr, ptr %938, align 8, !tbaa !151
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i: ; preds = %.lr.ph.i.i123.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %965 = getelementptr inbounds i8, ptr %.0.i118.i.i.i, i64 -8
  %966 = load ptr, ptr %965, align 8, !tbaa !132
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %968 = load ptr, ptr %967, align 8, !tbaa !63
  %969 = load i32, ptr %243, align 8, !tbaa !47
  %970 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i126.i.i.i = icmp ult i32 %969, %970
  br i1 %.not.i.i.not.i126.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i, label %971, !prof !87

971:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i
  %972 = zext i32 %969 to i64
  %973 = add nuw nsw i64 %972, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %973, i64 noundef 8) #11
  %.pre.i127.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i: ; preds = %971, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i
  %974 = phi i32 [ %969, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i ], [ %.pre.i127.i.i.i, %971 ]
  %975 = load ptr, ptr %22, align 8, !tbaa !46
  %976 = zext i32 %974 to i64
  %977 = getelementptr inbounds nuw ptr, ptr %975, i64 %976
  %978 = ptrtoint ptr %968 to i64
  store i64 %978, ptr %977, align 1
  %979 = load i32, ptr %243, align 8, !tbaa !47
  %980 = add i32 %979, 1
  store i32 %980, ptr %243, align 8, !tbaa !47
  %981 = load ptr, ptr %965, align 8, !tbaa !132
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 160
  %983 = load ptr, ptr %982, align 8, !tbaa !63
  %984 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i129.i.i.i = icmp ult i32 %980, %984
  br i1 %.not.i.i.not.i129.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i, label %985, !prof !87

985:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %986 = zext i32 %980 to i64
  %987 = add nuw nsw i64 %986, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %987, i64 noundef 8) #11
  %.pre.i130.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i: ; preds = %985, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %988 = phi i32 [ %980, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ], [ %.pre.i130.i.i.i, %985 ]
  %989 = load ptr, ptr %22, align 8, !tbaa !46
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %989, i64 %990
  %992 = ptrtoint ptr %983 to i64
  store i64 %992, ptr %991, align 1
  %993 = load i32, ptr %243, align 8, !tbaa !47
  %994 = add i32 %993, 1
  store i32 %994, ptr %243, align 8, !tbaa !47
  br label %1018

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i: ; preds = %960, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, %954, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i
  %995 = phi ptr [ %.pre202.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i ], [ %939, %954 ], [ %939, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i ], [ %939, %960 ]
  %996 = icmp eq ptr %938, %995
  br i1 %996, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %997

997:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %998 = getelementptr inbounds i8, ptr %995, i64 -24
  %999 = load i8, ptr %998, align 8, !tbaa !62
  %1000 = add i8 %999, -30
  %1001 = icmp ult i8 %1000, 11
  br i1 %1001, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %997
  %1002 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %998) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %997, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %.0.i.i175.i.i.i = phi ptr [ %998, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ %998, %997 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ %1002, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %997 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %1003 = sext i32 %.sink.i.i.i.i.i to i64
  %1004 = load i32, ptr %243, align 8, !tbaa !47
  %1005 = zext i32 %1004 to i64
  %1006 = add nsw i64 %1005, %1003
  %1007 = load i32, ptr %244, align 4, !tbaa !48
  %1008 = zext i32 %1007 to i64
  %1009 = icmp ugt i64 %1006, %1008
  br i1 %1009, label %1010, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

1010:                                             ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %1006, i64 noundef 8) #11
  %.pre.i136.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  %.pre29.i.i.i.i = zext i32 %.pre.i136.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %1010, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %1005, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre29.i.i.i.i, %1010 ]
  %1011 = phi i32 [ %1004, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre.i136.i.i.i, %1010 ]
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.sink.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1012 = load ptr, ptr %22, align 8, !tbaa !46
  %1013 = getelementptr inbounds nuw ptr, ptr %1012, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1013, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i.i = phi i32 [ %1015, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1014 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i175.i.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i.i) #12
  store ptr %1014, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !167
  %1015 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i.i, 1
  %1016 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i30.i.i = icmp eq i32 %1015, %.sink.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1017 = add i32 %1011, %.sink.i.i.i.i.i
  store i32 %1017, ptr %243, align 8, !tbaa !47
  br label %1018

thread-pre-split.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i
  %.140.ph.ph.i.i.i = phi i8 [ %.039.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i ], [ %.039.i.i.i, %.lr.ph.i.i97.i.i.i ]
  %.pr.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %1018

1018:                                             ; preds = %thread-pre-split.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i
  %1019 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1017, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %994, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.140.ph.i.i.i = phi i8 [ %.140.ph.ph.i.i.i, %thread-pre-split.i.i.i ], [ %916, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %916, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.136.ph.i.i.i = phi i32 [ %.035.i.i.i, %thread-pre-split.i.i.i ], [ %936, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %936, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.not.i.i29.i.i = icmp eq i32 %1019, 0
  br i1 %.not.i.i29.i.i, label %select.unfold.i.i.i, label %874, !llvm.loop !173

select.unfold.i.i.i:                              ; preds = %1018, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i
  %.2.i.i.i = phi i1 [ false, %1018 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i ]
  %1020 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1022

1022:                                             ; preds = %select.unfold.i.i.i
  %1023 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %1023) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1022, %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1024 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noundef !95
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i, label %1026

1026:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1027 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %1027) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i:  ; preds = %1026, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1028 = load ptr, ptr %22, align 8, !tbaa !46
  %1029 = icmp eq ptr %1028, %242
  br i1 %1029, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1030

1030:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i
  call void @free(ptr noundef %1028) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1030, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.2.i.i.i, label %.critedge.i.loopexit.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %.02666.i.i, i64 8
  %.not.i15.i = icmp eq ptr %1031, %590
  br i1 %.not.i15.i, label %.critedge.i.loopexit.i, label %.lr.ph69.i.i

.critedge.i.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %.not.lcssa.i.ph.i = phi i1 [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.pre.i37 = load i8, ptr %241, align 4, !tbaa !29, !range !91
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %._crit_edge.i.i
  %1032 = phi i8 [ %586, %._crit_edge.i.i ], [ %.pre.i37, %.critedge.i.loopexit.i ]
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %.not.lcssa.i.ph.i, %.critedge.i.loopexit.i ]
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1034

1034:                                             ; preds = %.critedge.i.i
  %1035 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %1035) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %1034, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %spec.select135.i = select i1 %.not.lcssa.i.i, i32 2, i32 1
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  %.0.i134.i = phi i1 [ false, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %.not.lcssa.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1036 = phi i32 [ 1, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %spec.select135.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1037 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %559, i32 noundef %1036) #11
  %1038 = load i32, ptr %235, align 8, !tbaa !144
  %1039 = icmp eq i32 %1038, 0
  %1040 = load ptr, ptr %233, align 8, !tbaa !139
  %1041 = load i32, ptr %234, align 8, !tbaa !140
  %1042 = zext i32 %1041 to i64
  br i1 %1039, label %1043, label %1045

1043:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1040, i64 %1042
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

1045:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.idx.i17.i = mul nuw nsw i64 %1042, 56
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 %.idx.i17.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1041, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1045, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1048, %.critedge2.i8.i14.i6.i.i ], [ %1040, %1045 ]
  %1047 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !133
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1047 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1048, %1046
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %1045, %1043
  %.pn14.i.i = phi ptr [ %1044, %1043 ], [ %1040, %1045 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %1046, %.critedge2.i8.i14.i6.i.i ]
  %.pn12.i.i = phi ptr [ %1044, %1043 ], [ %1046, %1045 ], [ %1046, %.lr.ph.i6.i12.i3.i.i ], [ %1046, %.critedge2.i8.i14.i6.i.i ]
  %1049 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1040, i64 %1042
  %.not157.i = icmp eq ptr %.pn14.i.i, %1049
  br i1 %.not157.i, label %._crit_edge.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  br label %1074

._crit_edge.i40:                                  ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1051 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %1052 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1051, i32 noundef 0) #11, !noalias !175
  %.not.i18.i = icmp ne i64 %1052, 0
  br i1 %.not.i18.i, label %1053, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

1053:                                             ; preds = %._crit_edge.i40
  %1054 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1051, i32 noundef 0) #11, !noalias !175
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1054 to i8
  %1055 = and i16 %1054, 256
  %.not5.i.i = icmp eq i16 %1055, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1053, %._crit_edge.i40
  %.sroa.6.0.i = phi i8 [ undef, %._crit_edge.i40 ], [ %.sroa.0.0.i.i.i.i, %1053 ]
  %1056 = load ptr, ptr %217, align 8, !tbaa !150
  %1057 = load ptr, ptr %1056, align 8, !tbaa !35
  %1058 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1057) #11
  %1059 = extractvalue { ptr, i64 } %1058, 0
  %1060 = extractvalue { ptr, i64 } %1058, 1
  %1061 = load ptr, ptr %28, align 8, !tbaa !105
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1063, 134217727
  %1065 = zext nneg i32 %1064 to i64
  %1066 = sub nsw i64 0, %1065
  %1067 = getelementptr inbounds %"class.llvm::Use", ptr %1061, i64 %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 64
  %1069 = load ptr, ptr %1068, align 8, !tbaa !63
  %1070 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1069) #11
  %1071 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1070) #11
  %1072 = extractvalue { ptr, i64 } %1071, 0
  %1073 = extractvalue { ptr, i64 } %1071, 1
  %or.cond.i = and i1 %.0.i134.i, %.not.i18.i
  br i1 %or.cond.i, label %1098, label %1314

1074:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i38
  %.sroa.0112.0158.i = phi ptr [ %.pn14.i.i, %.lr.ph.i38 ], [ %.sroa.0112.2.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 16
  %1077 = load i32, ptr %1076, align 8, !tbaa !47
  %.not.i.i19.i = icmp eq i32 %1077, 0
  br i1 %.not.i.i19.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %1078

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %1075, align 8, !tbaa !46
  %1080 = load ptr, ptr %1079, align 8, !tbaa !147
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !149
  %1083 = load ptr, ptr %1050, align 8, !tbaa !149
  %.not.i20.i = icmp eq ptr %1083, %1082
  br i1 %.not.i20.i, label %.thread.i30.i, label %1086

.thread.i30.i:                                    ; preds = %1078
  %1084 = zext i32 %1077 to i64
  %.idx25.i31.i = shl nuw nsw i64 %1084, 3
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 %.idx25.i31.i
  br label %.lr.ph.preheader.i25.i

1086:                                             ; preds = %1078
  %1087 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1037, ptr noundef %1082, i1 noundef zeroext false) #11
  %.pre.i21.i = load ptr, ptr %1075, align 8, !tbaa !46
  %.pre21.i22.i = load i32, ptr %1076, align 8, !tbaa !47
  %1088 = zext i32 %.pre21.i22.i to i64
  %.idx.i23.i = shl nuw nsw i64 %1088, 3
  %1089 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 %.idx.i23.i
  %.not1819.i24.i = icmp eq i32 %.pre21.i22.i, 0
  br i1 %.not1819.i24.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %.lr.ph.preheader.i25.i

.lr.ph.preheader.i25.i:                           ; preds = %1086, %.thread.i30.i
  %1090 = phi ptr [ %1085, %.thread.i30.i ], [ %1089, %1086 ]
  %.027.i26.i = phi ptr [ %1037, %.thread.i30.i ], [ %1087, %1086 ]
  %1091 = phi ptr [ %1079, %.thread.i30.i ], [ %.pre.i21.i, %1086 ]
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.preheader.i25.i
  %.01620.i28.i = phi ptr [ %1094, %.lr.ph.i27.i ], [ %1091, %.lr.ph.preheader.i25.i ]
  %1092 = load ptr, ptr %.01620.i28.i, align 8, !tbaa !147
  %1093 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1092, ptr noundef %.027.i26.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1094 = getelementptr inbounds nuw i8, ptr %.01620.i28.i, i64 8
  %.not18.i29.i = icmp eq ptr %1094, %1090
  br i1 %.not18.i29.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %.lr.ph.i27.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i: ; preds = %.lr.ph.i27.i, %1086, %1074
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1095, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, %.critedge2.i6.i.i
  %.sroa.0112.1.i = phi ptr [ %1097, %.critedge2.i6.i.i ], [ %1095, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i ]
  %1096 = load ptr, ptr %.sroa.0112.1.i, align 8, !tbaa !133
  %magicptr.i5.i.i = ptrtoint ptr %1096 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1097, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !174

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i
  %.sroa.0112.2.i = phi ptr [ %1095, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i ], [ %.sroa.0112.1.i, %.lr.ph.i4.i.i ], [ %1097, %.critedge2.i6.i.i ]
  %.not.i39 = icmp eq ptr %.sroa.0112.2.i, %1049
  br i1 %.not.i39, label %._crit_edge.i40, label %1074

1098:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1099 = load ptr, ptr %217, align 8, !tbaa !150
  %1100 = load ptr, ptr %1099, align 8, !tbaa !35
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1100) #11
  %1102 = load ptr, ptr %217, align 8, !tbaa !150
  %1103 = load ptr, ptr %1102, align 8, !tbaa !35
  %1104 = getelementptr i8, ptr %1103, i64 80
  %.val.i.i = load ptr, ptr %1104, align 8, !tbaa !49
  %1105 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  br label %1107

1107:                                             ; preds = %1107, %1098
  %.sroa.02.0.in.i.i.i = phi ptr [ %1105, %1098 ], [ %1112, %1107 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !57
  %1108 = icmp ne ptr %.sroa.02.0.i.i.i, %1106
  call void @llvm.assume(i1 %1108)
  %1109 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %1110 = load i8, ptr %1109, align 8, !tbaa !62
  %1111 = icmp eq i8 %1110, 60
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %1111, label %1107, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1107
  %1113 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1101) #11
  %1114 = load ptr, ptr %225, align 8, !tbaa !46
  %1115 = load i32, ptr %227, align 8, !tbaa !47
  %1116 = zext i32 %1115 to i64
  %.idx.i33.i = shl nuw nsw i64 %1116, 3
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %.idx.i33.i
  %.not52.i.i = icmp eq i32 %1115, 0
  br i1 %.not52.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %.lr.ph.i34.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1118 = load ptr, ptr %217, align 8, !tbaa !150
  %1119 = load ptr, ptr %1118, align 8, !tbaa !35
  %1120 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1119) #11
  %1121 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1101) #11
  %1122 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1121, i64 noundef %1052) #11
  %1123 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %288, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1123, ptr noundef %1122, i32 noundef %1125, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  %1127 = load i16, ptr %1126, align 2, !tbaa !210
  %1128 = and i16 %1127, -64
  %1129 = zext i8 %.sroa.6.0.i to i16
  %1130 = or i16 %1128, %1129
  store i16 %1130, ptr %1126, align 2, !tbaa !210
  %1131 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  %1132 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1101, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %290, align 1, !tbaa !211
  store ptr @.str.5, ptr %21, align 8, !tbaa !137
  store i8 3, ptr %289, align 8, !tbaa !214
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1131, ptr noundef nonnull %1123, ptr noundef %1132, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1133 = load ptr, ptr %221, align 8, !tbaa !46
  %1134 = load i32, ptr %223, align 8, !tbaa !47
  %1135 = zext i32 %1134 to i64
  %.idx59.i.i = shl nuw nsw i64 %1135, 3
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 %.idx59.i.i
  %.not3954.i.i = icmp eq i32 %1134, 0
  br i1 %.not3954.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph.i34.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i34.i
  %.053.i.i = phi ptr [ %1139, %.lr.ph.i34.i ], [ %1114, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1137 = load ptr, ptr %.053.i.i, align 8, !tbaa !215
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1137, ptr noundef %1113) #11
  %1138 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1137) #11
  %1139 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 8
  %.not.i35.i = icmp eq ptr %1139, %1117
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i36.i
  %1140 = load ptr, ptr %218, align 8, !tbaa !217
  %1141 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1123) #11
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 72
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 80
  %1144 = load ptr, ptr %1143, align 8, !tbaa !49, !noalias !218
  %.not.i.i.i.i.i.i = icmp eq ptr %1144, %1142
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1145

1145:                                             ; preds = %._crit_edge58.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !57, !noalias !218
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !49, !noalias !218
  %1152 = icmp eq ptr %1151, %1142
  br i1 %1152, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i43.i:                           ; preds = %.lr.ph.i.i.i.i42.i
  %1153 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !49, !noalias !218
  %1155 = icmp eq ptr %1154, %1142
  br i1 %1155, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !60

.lr.ph.i.i.i.i42.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i43.i
  %1156 = phi ptr [ %1154, %.lr.ph.i.i.i.i.i.i43.i ], [ %1151, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1158 = load ptr, ptr %1157, align 8, !tbaa !57, !noalias !218
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %.lr.ph.i.i.i.i.i.i43.i, label %..sink.split.i.i_crit_edge.i.i.i.i.i, !llvm.loop !60

..sink.split.i.i_crit_edge.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i42.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !60

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i43.i, %..sink.split.i.i_crit_edge.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1145, %._crit_edge58.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1144, %._crit_edge58.i.i ], [ %1144, %1145 ], [ %1156, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1151, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1154, %.lr.ph.i.i.i.i.i.i43.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge58.i.i ], [ %1147, %1145 ], [ %1158, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1147, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1158, %.lr.ph.i.i.i.i.i.i43.i ]
  %1161 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1142
  br i1 %1161, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.8.031.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.515.030.i.i.i = phi ptr [ %.sroa.515.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1162 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -24
  %1163 = load i8, ptr %1162, align 8, !tbaa !62
  %.not.i.i37.i = icmp eq i8 %1163, 85
  br i1 %.not.i.i37.i, label %1164, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1164:                                             ; preds = %.lr.ph33.i.i.i
  %1165 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -22
  %1166 = load i16, ptr %1165, align 2, !tbaa !210
  %1167 = and i16 %1166, 3
  %1168 = add nsw i16 %1167, -1
  %1169 = icmp ult i16 %1168, 2
  br i1 %1169, label %1170, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1170:                                             ; preds = %1164
  %1171 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -20
  %1172 = load i32, ptr %1171, align 4
  %1173 = and i32 %1172, 1073741824
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %1173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %1177, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !132
  %.pre.i.i.i.i.i.i.i = and i32 %1172, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1177:                                             ; preds = %1170
  %1178 = and i32 %1172, 134217727
  %1179 = zext nneg i32 %1178 to i64
  %1180 = sub nsw i64 0, %1179
  %1181 = getelementptr inbounds %"class.llvm::Use", ptr %1162, i64 %1180
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1177, %1174
  %1182 = phi ptr [ %1176, %1174 ], [ %1181, %1177 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1174 ], [ %1179, %1177 ]
  %.idx.i.i.i39.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i.i.i, 5
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %.idx.i.i.i39.i
  %.not15.not.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not15.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i

1184:                                             ; preds = %.lr.ph.i.i.i40.i
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i, i64 32
  %.not.not.i.i.i.i = icmp eq ptr %1185, %1183
  br i1 %.not.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i

.lr.ph.i.i.i40.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1184
  %.sroa.011.016.i.i.i.i = phi ptr [ %1185, %1184 ], [ %1182, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1186 = load ptr, ptr %.sroa.011.016.i.i.i.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, i8 0, i64 32, i1 false)
  store ptr %1186, ptr %18, align 8, !tbaa !223, !alias.scope !228
  store i64 -1, ptr %292, align 8, !tbaa !138, !alias.scope !228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 32, i1 false)
  store ptr %1123, ptr %19, align 8, !tbaa !223, !alias.scope !231
  store i64 -1, ptr %294, align 8, !tbaa !138, !alias.scope !231
  %1187 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1140, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  %1188 = and i32 %1187, 255
  %.not.i.i.i41.i = icmp eq i32 %1188, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i41.i, label %1184, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i40.i
  %1189 = load i16, ptr %1165, align 2, !tbaa !210
  %1190 = and i16 %1189, 3
  %1191 = icmp eq i16 %1190, 2
  br i1 %1191, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1192

1192:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1193 = and i16 %1189, -4
  store i16 %1193, ptr %1165, align 2, !tbaa !210
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1184, %1192, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1164, %.lr.ph33.i.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.8.031.i.i.i, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !57
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 24
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !49
  %1200 = icmp eq ptr %1199, %1142
  br i1 %1200, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i38.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i38.i
  %1201 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !49
  %1203 = icmp eq ptr %1202, %1142
  br i1 %1203, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i38.i, !llvm.loop !60

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1204 = phi ptr [ %1202, %.lr.ph.i.i12.i.i.i ], [ %1199, %.lr.ph.i.i12.preheader.i.i.i ]
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !57
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %.lr.ph.i.i12.i.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !60

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph.i.i38.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i12.i.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.515.1.i.i.i = phi ptr [ %.sroa.515.030.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1204, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1199, %.lr.ph.i.i12.preheader.i.i.i ], [ %1202, %.lr.ph.i.i12.i.i.i ]
  %.sroa.8.3.i.i.i = phi ptr [ %1195, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1206, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1195, %.lr.ph.i.i12.preheader.i.i.i ], [ %1206, %.lr.ph.i.i12.i.i.i ]
  %1209 = icmp eq ptr %.sroa.515.1.i.i.i, %1142
  br i1 %1209, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i36.i, %.lr.ph57.i.i
  %.03855.i.i = phi ptr [ %1212, %.lr.ph57.i.i ], [ %1133, %._crit_edge.i36.i ]
  %1210 = load ptr, ptr %.03855.i.i, align 8, !tbaa !133
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1210, ptr noundef nonnull %1131) #11
  %1211 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1210) #11
  %1212 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 8
  %.not39.i.i = icmp eq ptr %1212, %1136
  br i1 %.not39.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  %1213 = load ptr, ptr %28, align 8, !tbaa !105
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1213, i1 noundef zeroext true) #11
  %1214 = load ptr, ptr %220, align 8, !tbaa !234
  %1215 = load ptr, ptr %1214, align 8, !tbaa !235
  %1216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1215) #11
  %1217 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1216) #11
  %.not.i.i44.i = icmp eq ptr %1217, null
  br i1 %.not.i.i44.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1218 = load ptr, ptr %1214, align 8, !tbaa !235
  %1219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1218) #11
  %1220 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1219) #11
  %1221 = load ptr, ptr %1220, align 8, !tbaa !244
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 48
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef zeroext i1 %1223(ptr noundef nonnull align 8 dereferenceable(32) %1220) #11
  br i1 %1224, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !246
  %1225 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !246
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1225) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.7, i64 1) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.8, i64 6, ptr %1072, i64 %1073) #11, !noalias !246
  %1226 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %13), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1226, ptr nonnull @.str.9, i64 13) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.10, i64 6, ptr %1059, i64 %1060) #11, !noalias !246
  %1227 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1226, ptr noundef nonnull %14), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1227, ptr nonnull @.str.11, i64 14) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.12, i64 10, i64 noundef %1052) #11, !noalias !246
  %1228 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1227, ptr noundef nonnull %15), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1228, ptr nonnull @.str.13, i64 8) #11, !noalias !246
  %1229 = zext nneg i8 %.sroa.6.0.i to i64
  %1230 = shl nuw i64 1, %1229
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.14, i64 5, i64 noundef %1230) #11, !noalias !246
  %1231 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1228, ptr noundef nonnull %16), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1231, ptr nonnull @.str.15, i64 1) #11, !noalias !246
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %295, ptr noundef nonnull align 8 dereferenceable(5) %1232, i64 5, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %1233, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %1234, i64 40, i1 false)
  store ptr %299, ptr %298, align 8, !tbaa !46, !alias.scope !246
  store i32 0, ptr %300, align 8, !tbaa !47, !alias.scope !246
  store i32 4, ptr %301, align 4, !tbaa !48, !alias.scope !246
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 88
  %1236 = load i32, ptr %1235, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i45.i = icmp eq i32 %1236, 0
  br i1 %.not.i.i.i.i.i.i.i45.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1237

1237:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %1231, i64 80
  %1239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %298, ptr noundef nonnull align 8 dereferenceable(336) %1238)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1237, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %1231, i64 416
  %1241 = load i64, ptr %1240, align 8
  store i64 %1241, ptr %302, align 8, !alias.scope !246
  %1242 = getelementptr inbounds nuw i8, ptr %1231, i64 424
  %1243 = load ptr, ptr %1242, align 8, !tbaa !249
  store ptr %1243, ptr %303, align 8, !tbaa !249, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1244 = load ptr, ptr %304, align 8, !tbaa !266, !noalias !246
  %1245 = icmp eq ptr %1244, %305
  br i1 %1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1246 = load i64, ptr %305, align 8, !tbaa !137, !noalias !246
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1247) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %1248 = load ptr, ptr %16, align 8, !tbaa !266, !noalias !246
  %1249 = icmp eq ptr %1248, %306
  br i1 %1249, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1250 = load i64, ptr %306, align 8, !tbaa !137, !noalias !246
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %1252 = load ptr, ptr %307, align 8, !tbaa !266, !noalias !246
  %1253 = icmp eq ptr %1252, %308
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1254 = load i64, ptr %308, align 8, !tbaa !137, !noalias !246
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1255) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i
  %1256 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !246
  %1257 = icmp eq ptr %1256, %309
  br i1 %1257, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1258 = load i64, ptr %309, align 8, !tbaa !137, !noalias !246
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1259) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i
  %1260 = load ptr, ptr %310, align 8, !tbaa !266, !noalias !246
  %1261 = icmp eq ptr %1260, %311
  br i1 %1261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1262 = load i64, ptr %311, align 8, !tbaa !137, !noalias !246
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i
  %1264 = load ptr, ptr %14, align 8, !tbaa !266, !noalias !246
  %1265 = icmp eq ptr %1264, %312
  br i1 %1265, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1266 = load i64, ptr %312, align 8, !tbaa !137, !noalias !246
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1267) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i
  %1268 = load ptr, ptr %313, align 8, !tbaa !266, !noalias !246
  %1269 = icmp eq ptr %1268, %314
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1270 = load i64, ptr %314, align 8, !tbaa !137, !noalias !246
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1271) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i
  %1272 = load ptr, ptr %13, align 8, !tbaa !266, !noalias !246
  %1273 = icmp eq ptr %1272, %315
  br i1 %1273, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1274 = load i64, ptr %315, align 8, !tbaa !137, !noalias !246
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1275) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !244, !noalias !246
  %1276 = load ptr, ptr %316, align 8, !tbaa !46, !noalias !246
  %1277 = load i32, ptr %317, align 8, !tbaa !47, !noalias !246
  %.not4.i.i.i.i.i.i = icmp eq i32 %1277, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1278 = zext i32 %1277 to i64
  %.idx.i.i.i.i46.i = mul nuw nsw i64 %1278, 80
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 %.idx.i.i.i.i46.i
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1280, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %1279, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1282 = load ptr, ptr %1281, align 8, !tbaa !266
  %1283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i
  %1285 = load i64, ptr %1283, align 8, !tbaa !137
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1286) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1287 = load ptr, ptr %1280, align 8, !tbaa !266
  %1288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1290 = load i64, ptr %1288, align 8, !tbaa !137
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1291) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i48.i = icmp eq ptr %1276, %1280
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i47.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %316, align 8, !tbaa !46, !noalias !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1292 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %1276, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i ]
  %1293 = icmp eq ptr %1292, %318
  br i1 %1293, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1294

1294:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %1292) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1294, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1214, ptr noundef nonnull align 8 dereferenceable(424) %17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244
  %1295 = load ptr, ptr %298, align 8, !tbaa !46
  %1296 = load i32, ptr %300, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq i32 %1296, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1297 = zext i32 %1296 to i64
  %.idx.i.i.i49.i = mul nuw nsw i64 %1297, 80
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 %.idx.i.i.i49.i
  br label %.lr.ph.i.i.i.i50.i

.lr.ph.i.i.i.i50.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1299, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %1298, %.lr.ph.i.preheader.i.i.i.i ]
  %1299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %1301 = load ptr, ptr %1300, align 8, !tbaa !266
  %1302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50.i
  %1304 = load i64, ptr %1302, align 8, !tbaa !137
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1305) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1306 = load ptr, ptr %1299, align 8, !tbaa !266
  %1307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1309 = load i64, ptr %1307, align 8, !tbaa !137
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1310) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i51.i = icmp eq ptr %1295, %1299
  br i1 %.not.i.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i50.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1311 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %1295, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i" ]
  %1312 = icmp eq ptr %1311, %299
  br i1 %1312, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %1313

1313:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %1311) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %1313, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1314:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1315 = load ptr, ptr %220, align 8, !tbaa !234
  %1316 = load ptr, ptr %1315, align 8, !tbaa !235
  %1317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1316) #11
  %1318 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1317) #11
  %.not.i.i52.i = icmp eq ptr %1318, null
  br i1 %.not.i.i52.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i: ; preds = %1314
  %1319 = load ptr, ptr %1315, align 8, !tbaa !235
  %1320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1319) #11
  %1321 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1320) #11
  %1322 = load ptr, ptr %1321, align 8, !tbaa !244
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 48
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call noundef zeroext i1 %1324(ptr noundef nonnull align 8 dereferenceable(32) %1321) #11
  br i1 %1325, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, %1314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  %1326 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !268
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1326) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.7, i64 1) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.8, i64 6, ptr %1072, i64 %1073) #11, !noalias !268
  %1327 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1327, ptr nonnull @.str.16, i64 17) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.10, i64 6, ptr %1059, i64 %1060) #11, !noalias !268
  %1328 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1327, ptr noundef nonnull %8), !noalias !268
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %255, ptr noundef nonnull align 8 dereferenceable(5) %1329, i64 5, i1 false), !noalias !268
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %1330, i64 24, i1 false), !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %1331, i64 40, i1 false), !noalias !268
  store ptr %259, ptr %258, align 8, !tbaa !46, !noalias !268
  store i32 0, ptr %260, align 8, !tbaa !47, !noalias !268
  store i32 4, ptr %261, align 4, !tbaa !48, !noalias !268
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 88
  %1333 = load i32, ptr %1332, align 8, !tbaa !47, !noalias !268
  %.not.i.i.i.i.i.i.i60.i = icmp eq i32 %1333, 0
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1334

1334:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 80
  %1336 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %258, ptr noundef nonnull align 8 dereferenceable(336) %1335), !noalias !268
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1334, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 416
  %1338 = load i64, ptr %1337, align 8, !noalias !268
  store i64 %1338, ptr %262, align 8, !noalias !268
  %1339 = getelementptr inbounds nuw i8, ptr %1328, i64 424
  %1340 = load ptr, ptr %1339, align 8, !tbaa !249, !noalias !268
  store ptr %1340, ptr %263, align 8, !tbaa !249, !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1341 = load ptr, ptr %264, align 8, !tbaa !266, !noalias !268
  %1342 = icmp eq ptr %1341, %265
  br i1 %1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1343 = load i64, ptr %265, align 8, !tbaa !137, !noalias !268
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1344) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i
  %1345 = load ptr, ptr %8, align 8, !tbaa !266, !noalias !268
  %1346 = icmp eq ptr %1345, %266
  br i1 %1346, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i
  %1347 = load i64, ptr %266, align 8, !tbaa !137, !noalias !268
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1348) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i
  %1349 = load ptr, ptr %267, align 8, !tbaa !266, !noalias !268
  %1350 = icmp eq ptr %1349, %268
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i
  %1351 = load i64, ptr %268, align 8, !tbaa !137, !noalias !268
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1352) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i
  %1353 = load ptr, ptr %7, align 8, !tbaa !266, !noalias !268
  %1354 = icmp eq ptr %1353, %269
  br i1 %1354, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i
  %1355 = load i64, ptr %269, align 8, !tbaa !137, !noalias !268
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1356) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !244, !noalias !268
  %1357 = load ptr, ptr %270, align 8, !tbaa !46, !noalias !268
  %1358 = load i32, ptr %271, align 8, !tbaa !47, !noalias !268
  %.not4.i.i.i.i.i69.i = icmp eq i32 %1358, 0
  br i1 %.not4.i.i.i.i.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i, label %.lr.ph.i.preheader.i.i.i.i70.i

.lr.ph.i.preheader.i.i.i.i70.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i
  %1359 = zext i32 %1358 to i64
  %.idx.i.i.i.i71.i = mul nuw nsw i64 %1359, 80
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %.idx.i.i.i.i71.i
  br label %.lr.ph.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i72.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i, %.lr.ph.i.preheader.i.i.i.i70.i
  %.05.i.i.i.i.i73.i = phi ptr [ %1361, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i ], [ %1360, %.lr.ph.i.preheader.i.i.i.i70.i ]
  %1361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -80
  %1362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -48
  %1363 = load ptr, ptr %1362, align 8, !tbaa !266, !noalias !268
  %1364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -32
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i.i72.i
  %1366 = load i64, ptr %1364, align 8, !tbaa !137, !noalias !268
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1367) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i
  %1368 = load ptr, ptr %1361, align 8, !tbaa !266, !noalias !268
  %1369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -64
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i
  %1371 = load i64, ptr %1369, align 8, !tbaa !137, !noalias !268
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1372) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i
  %.not.i.i.i.i.i78.i = icmp eq ptr %1357, %1361
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i
  %.pre.i.i.i.i80.i = load ptr, ptr %270, align 8, !tbaa !46, !noalias !268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i
  %1373 = phi ptr [ %.pre.i.i.i.i80.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i ], [ %1357, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i ]
  %1374 = icmp eq ptr %1373, %272
  br i1 %1374, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %1375

1375:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i
  call void @free(ptr noundef %1373) #11, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %1375, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  br i1 %.not.i18.i, label %1376, label %1409

1376:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.11, i64 14) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.12, i64 10, i64 noundef %1052) #11, !noalias !268
  %1377 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %9), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1377, ptr nonnull @.str.13, i64 8) #11, !noalias !268
  %1378 = zext nneg i8 %.sroa.6.0.i to i64
  %1379 = shl nuw i64 1, %1378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.14, i64 5, i64 noundef %1379) #11, !noalias !268
  %1380 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1377, ptr noundef nonnull %10), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1380, ptr nonnull @.str.15, i64 1) #11, !noalias !268
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %273, ptr noundef nonnull align 8 dereferenceable(5) %1381, i64 5, i1 false)
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %1382, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %1383, i64 40, i1 false)
  store ptr %277, ptr %276, align 8, !tbaa !46, !alias.scope !268
  store i32 0, ptr %278, align 8, !tbaa !47, !alias.scope !268
  store i32 4, ptr %279, align 4, !tbaa !48, !alias.scope !268
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 88
  %1385 = load i32, ptr %1384, align 8, !tbaa !47
  %.not.i.i.i.i.i9.i.i.i = icmp eq i32 %1385, 0
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, label %1386

1386:                                             ; preds = %1376
  %1387 = getelementptr inbounds nuw i8, ptr %1380, i64 80
  %1388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %276, ptr noundef nonnull align 8 dereferenceable(336) %1387)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i: ; preds = %1386, %1376
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 416
  %1390 = load i64, ptr %1389, align 8
  store i64 %1390, ptr %280, align 8, !alias.scope !268
  %1391 = getelementptr inbounds nuw i8, ptr %1380, i64 424
  %1392 = load ptr, ptr %1391, align 8, !tbaa !249
  store ptr %1392, ptr %281, align 8, !tbaa !249, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  %1393 = load ptr, ptr %282, align 8, !tbaa !266, !noalias !268
  %1394 = icmp eq ptr %1393, %283
  br i1 %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1395 = load i64, ptr %283, align 8, !tbaa !137, !noalias !268
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1396) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i
  %1397 = load ptr, ptr %10, align 8, !tbaa !266, !noalias !268
  %1398 = icmp eq ptr %1397, %284
  br i1 %1398, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1399 = load i64, ptr %284, align 8, !tbaa !137, !noalias !268
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1400) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i
  %1401 = load ptr, ptr %285, align 8, !tbaa !266, !noalias !268
  %1402 = icmp eq ptr %1401, %286
  br i1 %1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1403 = load i64, ptr %286, align 8, !tbaa !137, !noalias !268
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1404) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i
  %1405 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !268
  %1406 = icmp eq ptr %1405, %287
  br i1 %1406, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1407 = load i64, ptr %287, align 8, !tbaa !137, !noalias !268
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1408) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

1409:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.17, i64 37) #11, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %273, ptr noundef nonnull align 8 dereferenceable(5) %255, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %257, i64 40, i1 false)
  store ptr %277, ptr %276, align 8, !tbaa !46, !alias.scope !268
  store i32 0, ptr %278, align 8, !tbaa !47, !alias.scope !268
  store i32 4, ptr %279, align 4, !tbaa !48, !alias.scope !268
  %1410 = load i32, ptr %260, align 8, !tbaa !47, !noalias !268
  %.not.i.i.i.i.i23.i.i.i = icmp eq i32 %1410, 0
  br i1 %.not.i.i.i.i.i23.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, label %1411

1411:                                             ; preds = %1409
  %1412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %276, ptr noundef nonnull align 8 dereferenceable(336) %258)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i: ; preds = %1411, %1409
  %1413 = load i64, ptr %262, align 8, !noalias !268
  store i64 %1413, ptr %280, align 8, !alias.scope !268
  %1414 = load ptr, ptr %263, align 8, !tbaa !249, !noalias !268
  store ptr %1414, ptr %281, align 8, !tbaa !249, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1415 = load ptr, ptr %258, align 8, !tbaa !46, !noalias !268
  %1416 = load i32, ptr %260, align 8, !tbaa !47, !noalias !268
  %.not4.i.i.i25.i.i.i = icmp eq i32 %1416, 0
  br i1 %.not4.i.i.i25.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i, label %.lr.ph.i.preheader.i.i26.i.i.i

.lr.ph.i.preheader.i.i26.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1417 = zext i32 %1416 to i64
  %.idx.i.i27.i.i.i = mul nuw nsw i64 %1417, 80
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 %.idx.i.i27.i.i.i
  br label %.lr.ph.i.i.i28.i.i.i

.lr.ph.i.i.i28.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i, %.lr.ph.i.preheader.i.i26.i.i.i
  %.05.i.i.i29.i.i.i = phi ptr [ %1419, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i ], [ %1418, %.lr.ph.i.preheader.i.i26.i.i.i ]
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -80
  %1420 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -48
  %1421 = load ptr, ptr %1420, align 8, !tbaa !266
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -32
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i
  %1424 = load i64, ptr %1422, align 8, !tbaa !137
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1425) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i
  %1426 = load ptr, ptr %1419, align 8, !tbaa !266
  %1427 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -64
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i
  %1429 = load i64, ptr %1427, align 8, !tbaa !137
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1430) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i
  %.not.i.i.i34.i.i.i = icmp eq ptr %1415, %1419
  br i1 %.not.i.i.i34.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i, label %.lr.ph.i.i.i28.i.i.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i
  %.pre.i.i36.i.i.i = load ptr, ptr %258, align 8, !tbaa !46, !noalias !268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1431 = phi ptr [ %.pre.i.i36.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i ], [ %1415, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i ]
  %1432 = icmp eq ptr %1431, %259
  br i1 %1432, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1433

1433:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i
  call void @free(ptr noundef %1431) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1433, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1315, ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244
  %1434 = load ptr, ptr %276, align 8, !tbaa !46
  %1435 = load i32, ptr %278, align 8, !tbaa !47
  %.not4.i.i.i.i82.i = icmp eq i32 %1435, 0
  br i1 %.not4.i.i.i.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i, label %.lr.ph.i.preheader.i.i.i83.i

.lr.ph.i.preheader.i.i.i83.i:                     ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1436 = zext i32 %1435 to i64
  %.idx.i.i.i84.i = mul nuw nsw i64 %1436, 80
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 %.idx.i.i.i84.i
  br label %.lr.ph.i.i.i.i85.i

.lr.ph.i.i.i.i85.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i, %.lr.ph.i.preheader.i.i.i83.i
  %.05.i.i.i.i86.i = phi ptr [ %1438, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i ], [ %1437, %.lr.ph.i.preheader.i.i.i83.i ]
  %1438 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -80
  %1439 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -48
  %1440 = load ptr, ptr %1439, align 8, !tbaa !266
  %1441 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -32
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i85.i
  %1443 = load i64, ptr %1441, align 8, !tbaa !137
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1444) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i: ; preds = %.lr.ph.i.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i
  %1445 = load ptr, ptr %1438, align 8, !tbaa !266
  %1446 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -64
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i
  %1448 = load i64, ptr %1446, align 8, !tbaa !137
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1449) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i
  %.not.i.i.i.i91.i = icmp eq ptr %1434, %1438
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i, label %.lr.ph.i.i.i.i85.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i
  %.pre.i.i.i93.i = load ptr, ptr %276, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1450 = phi ptr [ %.pre.i.i.i93.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i ], [ %1434, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i" ]
  %1451 = icmp eq ptr %1450, %277
  br i1 %1451, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i, label %1452

1452:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i
  call void @free(ptr noundef %1450) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i: ; preds = %1452, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i
  %1453 = load i32, ptr %234, align 8, !tbaa !140
  %1454 = icmp eq i32 %1453, 0
  %.pre1.i.i = load ptr, ptr %233, align 8, !tbaa !139
  br i1 %1454, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1455 = zext i32 %1453 to i64
  %.idx.i.i.i53 = mul nuw nsw i64 %1455, 56
  %1456 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i53
  br label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1464, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1457 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !133
  %magicptr.i.i.i = ptrtoint ptr %1457 to i64
  switch i64 %magicptr.i.i.i, label %1458 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1458:                                             ; preds = %.lr.ph.i.i.i54
  %1459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !46
  %1461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1463

1463:                                             ; preds = %1458
  call void @free(ptr noundef %1460) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1463, %1458, %.lr.ph.i.i.i54, %.lr.ph.i.i.i54
  %1464 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i55 = icmp eq ptr %1464, %1456
  br i1 %.not.i.i.i55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i54, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i56 = load ptr, ptr %233, align 8, !tbaa !139
  %.pre2.i.i = load i32, ptr %234, align 8, !tbaa !140
  %1465 = zext i32 %.pre2.i.i to i64
  %1466 = mul nuw nsw i64 %1465, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1467 = phi i64 [ %1466, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1468 = phi ptr [ %.pre.i.i56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1468, i64 noundef %1467, i64 noundef 8) #11
  %1469 = load ptr, ptr %229, align 8, !tbaa !46
  %1470 = icmp eq ptr %1469, %230
  br i1 %1470, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1471

1471:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1469) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1471, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1472 = load ptr, ptr %225, align 8, !tbaa !46
  %1473 = icmp eq ptr %1472, %226
  br i1 %1473, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1474

1474:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1472) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1474, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1475 = load ptr, ptr %221, align 8, !tbaa !46
  %1476 = icmp eq ptr %1475, %222
  br i1 %1476, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1477

1477:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1475) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1478 = getelementptr inbounds nuw i8, ptr %.02099, i64 8
  %.not = icmp eq ptr %1478, %216
  br i1 %.not, label %._crit_edge, label %319

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1479, i8 0, i64 64, i1 false), !alias.scope !272
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1480, ptr %0, align 8, !tbaa !21, !alias.scope !272
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1481, align 8, !tbaa !27, !alias.scope !272
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1482, align 4, !tbaa !30, !alias.scope !272
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1483, align 4, !tbaa !29, !alias.scope !272
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1485, ptr %1484, align 8, !tbaa !21, !alias.scope !272
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1486, align 8, !tbaa !27, !alias.scope !272
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1487, align 4, !tbaa !29, !alias.scope !272
  br label %1498

.critedge:                                        ; preds = %206
  %.ptr1.i57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i57, ptr %0, align 8, !tbaa !21, !alias.scope !275
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1488, align 8, !tbaa !27, !alias.scope !275
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1490, align 8, !tbaa !28, !alias.scope !275
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1491, align 4, !tbaa !29, !alias.scope !275
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1493, ptr %1492, align 8, !tbaa !21, !alias.scope !275
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1494, align 8, !tbaa !27, !alias.scope !275
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1495, align 4, !tbaa !30, !alias.scope !275
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1496, align 8, !tbaa !28, !alias.scope !275
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1497, align 4, !tbaa !29, !alias.scope !275
  store i32 1, ptr %1489, align 4, !tbaa !30, !alias.scope !275, !noalias !278
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i57, align 8, !tbaa !34, !alias.scope !275, !noalias !278
  br label %1498

1498:                                             ; preds = %._crit_edge, %.critedge, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread
  %1499 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noundef !95
  %1500 = trunc nuw i8 %1499 to i1
  br i1 %1500, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %49, align 8, !tbaa !21
  call void @free(ptr noundef %1502) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1501, %1498
  %1503 = load ptr, ptr %45, align 8, !tbaa !46
  %1504 = icmp eq ptr %1503, %46
  br i1 %1504, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1505

1505:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %1503) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1505
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1506

1506:                                             ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, %33
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !133
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = load i32, ptr %7, align 8, !tbaa !140
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
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !141

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !87

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !144
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !144
  %51 = load ptr, ptr %41, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !47
  store i32 %16, ptr %14, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !48
  store ptr %6, ptr %1, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !48
  store i32 0, ptr %15, align 8, !tbaa !47
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !46
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %21, align 8, !tbaa !47
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #11
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !47
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %21, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !282
  %7 = load ptr, ptr %1, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !138
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %12, ptr %5, align 8, !tbaa !266
  %13 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %13, ptr %6, align 8, !tbaa !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !137
  store i8 %16, ptr %14, align 1, !tbaa !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !283
  %20 = load ptr, ptr %5, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !282
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !138
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %30, ptr %22, align 8, !tbaa !266
  %31 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %31, ptr %24, align 8, !tbaa !137
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !137
  store i8 %34, ptr %32, align 1, !tbaa !137
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !283
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !284
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !266
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !137
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !266
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !137
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #11
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !284
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !287

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre37 = load i32, ptr %9, align 8, !tbaa !47
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !137
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !266
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !137
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !267

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !266
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !137
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !266
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !137
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !138
  %59 = load ptr, ptr %0, align 8, !tbaa !46
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !46
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #11
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !284
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !287

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !47
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !282
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !283
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !266
  %17 = load i64, ptr %10, align 8, !tbaa !137
  store i64 %17, ptr %8, align 8, !tbaa !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !283
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  store i64 0, ptr %18, align 8, !tbaa !283
  store i8 0, ptr %10, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !282
  %24 = load ptr, ptr %22, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !283
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !266
  %32 = load i64, ptr %25, align 8, !tbaa !137
  store i64 %32, ptr %23, align 8, !tbaa !137
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !283
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !283
  store ptr %25, ptr %22, align 8, !tbaa !266
  store i64 0, ptr %33, align 8, !tbaa !283
  store i8 0, ptr %25, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !284
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre3 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !137
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !266
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !137
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !282
  %7 = load ptr, ptr %.0810, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !138
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #11
  store ptr %12, ptr %.011, align 8, !tbaa !266
  %13 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %13, ptr %6, align 8, !tbaa !137
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !137
  store i8 %16, ptr %14, align 1, !tbaa !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !283
  %20 = load ptr, ptr %.011, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !282
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !138
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %30, ptr %22, align 8, !tbaa !266
  %31 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %31, ptr %24, align 8, !tbaa !137
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !137
  store i8 %34, ptr %32, align 1, !tbaa !137
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !283
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !284
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !282
  %7 = load ptr, ptr %1, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !138
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %12, ptr %5, align 8, !tbaa !266
  %13 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %13, ptr %6, align 8, !tbaa !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !137
  store i8 %16, ptr %14, align 1, !tbaa !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !283
  %20 = load ptr, ptr %5, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !282
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !138
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %30, ptr %22, align 8, !tbaa !266
  %31 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %31, ptr %24, align 8, !tbaa !137
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !137
  store i8 %34, ptr %32, align 1, !tbaa !137
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !283
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !284
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !266
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !137
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !266
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !137
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN4llvm11GlobalValueE", !5, i64 0, !12, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !15, i64 40}
!5 = !{!"_ZTSN4llvm8ConstantE", !6, i64 0}
!6 = !{!"_ZTSN4llvm4UserE", !7, i64 0}
!7 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !10, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !12, i64 8, !14, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTSN4llvm4TypeE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !13, i64 0}
!15 = !{!"p1 _ZTSN4llvm6ModuleE", !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !23, i64 20}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17PreservedAnalyses3allEv"}
!27 = !{!22, !11, i64 8}
!28 = !{!22, !11, i64 16}
!29 = !{!22, !23, i64 20}
!30 = !{!22, !11, i64 12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN12_GLOBAL__N_117FunctionElideInfoE", !37, i64 0, !38, i64 8, !44, i64 56}
!37 = !{!"p1 _ZTSN4llvm8FunctionE", !13, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIPNS_10CoroIdInstELj4EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10CoroIdInstEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10CoroIdInstEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !11, i64 8, !11, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10CoroIdInstELj4EEE", !8, i64 0}
!44 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EEE", !45, i64 0, !8, i64 24}
!45 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEEE", !22, i64 0}
!46 = !{!42, !13, i64 0}
!47 = !{!42, !11, i64 8}
!48 = !{!42, !11, i64 12}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !13, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!55 = distinct !{!55, !56, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !59, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !13, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!7, !8, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm3UseE", !65, i64 0, !14, i64 8, !66, i64 16, !67, i64 24}
!65 = !{!"p1 _ZTSN4llvm5ValueE", !13, i64 0}
!66 = !{!"p2 _ZTSN4llvm3UseE", !13, i64 0}
!67 = !{!"p1 _ZTSN4llvm4UserE", !13, i64 0}
!68 = !{!4, !12, i64 24}
!69 = !{!70, !85, i64 80}
!70 = !{!"_ZTSN4llvm8CallBaseE", !71, i64 0, !83, i64 72, !85, i64 80}
!71 = !{!"_ZTSN4llvm11InstructionE", !6, i64 0, !72, i64 24, !78, i64 48, !11, i64 56, !82, i64 64}
!72 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !58, i64 0, !76, i64 16}
!76 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm10BasicBlockE", !13, i64 0}
!78 = !{!"_ZTSN4llvm8DebugLocE", !79, i64 0}
!79 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm13TrackingMDRefE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!82 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !13, i64 0}
!83 = !{!"_ZTSN4llvm13AttributeListE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !13, i64 0}
!85 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !13, i64 0}
!86 = !{!4, !11, i64 36}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!7, !14, i64 16}
!89 = !{!64, !14, i64 8}
!90 = !{!64, !67, i64 24}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_"}
!95 = !{}
!96 = distinct !{!96, !61}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm17PreservedAnalyses3allEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm10CoroIdInstE", !13, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSN12_GLOBAL__N_112CoroIdEliderE", !104, i64 0, !107, i64 8, !108, i64 16, !109, i64 24, !110, i64 32, !111, i64 40, !116, i64 64, !121, i64 88, !126, i64 136}
!107 = !{!"p1 _ZTSN12_GLOBAL__N_117FunctionElideInfoE", !13, i64 0}
!108 = !{!"p1 _ZTSN4llvm9AAResultsE", !13, i64 0}
!109 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !13, i64 0}
!110 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !13, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorIPNS_13CoroBeginInstELj1EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13CoroBeginInstEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13CoroBeginInstEvEE", !42, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13CoroBeginInstELj1EEE", !8, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13CoroAllocInstEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13CoroAllocInstEvEE", !42, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13CoroAllocInstELj1EEE", !8, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13CoroSubFnInstEvEE", !42, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13CoroSubFnInstELj4EEE", !8, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !127, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEEEE", !13, i64 0}
!128 = !{!107, !107, i64 0}
!129 = !{!108, !108, i64 0}
!130 = !{!109, !109, i64 0}
!131 = !{!110, !110, i64 0}
!132 = !{!14, !14, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm13CoroBeginInstE", !13, i64 0}
!135 = !{!136, !11, i64 8}
!136 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !11, i64 8}
!137 = !{!8, !8, i64 0}
!138 = !{!19, !19, i64 0}
!139 = !{!126, !127, i64 0}
!140 = !{!126, !11, i64 16}
!141 = !{!"branch_weights", i32 1999, i32 1}
!142 = !{!"branch_weights", i32 1, i32 0}
!143 = distinct !{!143, !61}
!144 = !{!126, !11, i64 8}
!145 = !{!126, !11, i64 12}
!146 = distinct !{!146, !61}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm13CoroSubFnInstE", !13, i64 0}
!149 = !{!7, !12, i64 8}
!150 = !{!106, !107, i64 8}
!151 = !{!58, !59, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!155 = distinct !{!155, !61}
!156 = distinct !{!156, !61}
!157 = !{!106, !109, i64 24}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = !{!76, !77, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!167 = !{!77, !77, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!171 = distinct !{!171, !61}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL14getFrameLayoutPN4llvm8FunctionE: argument 0"}
!177 = distinct !{!177, !"_ZL14getFrameLayoutPN4llvm8FunctionE"}
!178 = !{!179, !11, i64 4}
!179 = !{!"_ZTSN4llvm10DataLayoutE", !23, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !180, i64 16, !180, i64 18, !185, i64 20, !186, i64 24, !187, i64 32, !193, i64 64, !198, i64 128, !200, i64 176, !202, i64 272, !207, i64 448, !209, i64 480, !209, i64 481, !13, i64 488}
!180 = !{!"_ZTSN4llvm10MaybeAlignE", !181, i64 0}
!181 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !182, i64 0}
!182 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !8, i64 0, !23, i64 1}
!185 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !8, i64 0}
!186 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !8, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !188, i64 0, !192, i64 24}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !19, i64 8, !19, i64 16}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !8, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !42, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !8, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !194, i64 0, !199, i64 16}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !8, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !194, i64 0, !201, i64 16}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !8, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !42, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !8, i64 0}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !19, i64 8, !8, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!209 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!210 = !{!7, !10, i64 2}
!211 = !{!212, !213, i64 33}
!212 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !213, i64 32, !213, i64 33}
!213 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!214 = !{!212, !213, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm13CoroAllocInstE", !13, i64 0}
!217 = !{!106, !108, i64 16}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!221 = distinct !{!221, !222, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!223 = !{!224, !65, i64 0}
!224 = !{!"_ZTSN4llvm14MemoryLocationE", !65, i64 0, !225, i64 8, !226, i64 16}
!225 = !{!"_ZTSN4llvm12LocationSizeE", !19, i64 0}
!226 = !{!"_ZTSN4llvm9AAMDNodesE", !227, i64 0, !227, i64 8, !227, i64 16, !227, i64 24}
!227 = !{!"p1 _ZTSN4llvm6MDNodeE", !13, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!234 = !{!106, !110, i64 32}
!235 = !{!236, !37, i64 0}
!236 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !37, i64 0, !237, i64 8, !238, i64 16}
!237 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !13, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !237, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"vtable pointer", !9, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv: argument 0"}
!248 = distinct !{!248, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv"}
!249 = !{!250, !65, i64 424}
!250 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !251, i64 0, !65, i64 424}
!251 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !252, i64 0, !18, i64 40, !17, i64 48, !257, i64 64, !261, i64 80, !23, i64 416, !11, i64 420}
!252 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !253, i64 0, !37, i64 16, !255, i64 24}
!253 = !{!"_ZTSN4llvm14DiagnosticInfoE", !11, i64 8, !254, i64 12}
!254 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !8, i64 0}
!255 = !{!"_ZTSN4llvm18DiagnosticLocationE", !256, i64 0, !11, i64 8, !11, i64 12}
!256 = !{!"p1 _ZTSN4llvm6DIFileE", !13, i64 0}
!257 = !{!"_ZTSSt8optionalImE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !23, i64 8}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !42, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !8, i64 0}
!266 = !{!207, !18, i64 0}
!267 = distinct !{!267, !61}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv: argument 0"}
!270 = distinct !{!270, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv"}
!271 = distinct !{!271, !61}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm17PreservedAnalyses3allEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!281 = distinct !{!281, !61}
!282 = !{!208, !18, i64 0}
!283 = !{!207, !19, i64 8}
!284 = !{i64 0, i64 8, !285, i64 8, i64 4, !286, i64 12, i64 4, !286}
!285 = !{!256, !256, i64 0}
!286 = !{!11, !11, i64 0}
!287 = distinct !{!287, !61}
!288 = distinct !{!288, !61}
!289 = distinct !{!289, !61}
