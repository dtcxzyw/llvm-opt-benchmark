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
  br label %1507

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
  %100 = getelementptr inbounds [32 x i8], ptr %75, i64 %99
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
  %114 = getelementptr inbounds [32 x i8], ptr %75, i64 %113
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
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
  %.not34.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %167, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %173, %.critedge.i.i.i.i ], [ %168, %167 ]
  %172 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !34, !noalias !92
  %.not17.i.i.i.i = icmp eq ptr %172, %156
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i27.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
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
  br label %1499

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
  %.02099 = phi ptr [ %213, %.lr.ph ], [ %1479, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
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
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
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
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
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
  %408 = getelementptr inbounds [32 x i8], ptr %383, i64 %407
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
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %428 = load i32, ptr %231, align 8, !tbaa !47
  %429 = load i32, ptr %232, align 4, !tbaa !48
  %.not.i.i.not.i54.i = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, label %430, !prof !87

430:                                              ; preds = %427
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %230, i64 noundef %432, i64 noundef 8) #11
  %.pre.i55.i = load i32, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i: ; preds = %430, %427
  %433 = phi i32 [ %428, %427 ], [ %.pre.i55.i, %430 ]
  %434 = load ptr, ptr %229, align 8, !tbaa !46
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = ptrtoint ptr %383 to i64
  store i64 %437, ptr %436, align 1
  %438 = load i32, ptr %231, align 8, !tbaa !47
  %439 = add i32 %438, 1
  store i32 %439, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

440:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %441 = load ptr, ptr %233, align 8, !tbaa !139
  %442 = load i32, ptr %234, align 8, !tbaa !140
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %444

444:                                              ; preds = %440
  %445 = add i32 %442, -1
  %.02944.i.i.i = and i32 %445, %379
  %446 = zext nneg i32 %.02944.i.i.i to i64
  %447 = getelementptr inbounds nuw [56 x i8], ptr %441, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !133
  %449 = icmp eq ptr %373, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !141

.lr.ph.i.i.i:                                     ; preds = %444, %455
  %450 = phi ptr [ %462, %455 ], [ %448, %444 ]
  %451 = phi ptr [ %461, %455 ], [ %447, %444 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %455 ], [ %.02944.i.i.i, %444 ]
  %.02746.i.i.i = phi i32 [ %458, %455 ], [ 1, %444 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i56.i, %455 ], [ null, %444 ]
  %452 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %453, label %455, !prof !87

453:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i22 = icmp eq ptr %.03245.i.i.i, null
  %454 = select i1 %.not.i.i.i22, ptr %451, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

455:                                              ; preds = %.lr.ph.i.i.i
  %456 = icmp eq ptr %450, inttoptr (i64 -8192 to ptr)
  %457 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %456, i1 %457, i1 false
  %spec.select.i.i56.i = select i1 %or.cond.not.i.i.i, ptr %451, ptr %.03245.i.i.i
  %458 = add i32 %.02746.i.i.i, 1
  %459 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %459, %445
  %460 = zext i32 %.029.i.i.i to i64
  %461 = getelementptr inbounds nuw [56 x i8], ptr %441, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !133
  %463 = icmp eq ptr %373, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %453, %440
  %.sink.i.i.i = phi ptr [ %454, %453 ], [ null, %440 ]
  %464 = load i32, ptr %235, align 8, !tbaa !144
  %465 = shl i32 %464, 2
  %466 = add i32 %465, 4
  %467 = mul i32 %442, 3
  %.not.i.i.i.i23 = icmp ult i32 %466, %467
  br i1 %.not.i.i.i.i23, label %470, label %468, !prof !87

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %469 = shl i32 %442, 1
  br label %.sink.split.i.i.i.i

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %471 = load i32, ptr %236, align 4, !tbaa !145
  %.neg.i.i.i.i = xor i32 %464, -1
  %.neg12.i.i.i.i = add i32 %442, %.neg.i.i.i.i
  %472 = sub i32 %.neg12.i.i.i.i, %471
  %473 = lshr i32 %442, 3
  %.not10.i.i.i.i = icmp ugt i32 %472, %473
  br i1 %.not10.i.i.i.i, label %520, label %.sink.split.i.i.i.i, !prof !87

.sink.split.i.i.i.i:                              ; preds = %470, %468
  %.sink.i.i.i.i = phi i32 [ %469, %468 ], [ %442, %470 ]
  %474 = add i32 %.sink.i.i.i.i, -1
  %475 = zext i32 %474 to i64
  %476 = lshr i64 %475, 1
  %477 = or i64 %476, %475
  %478 = lshr i64 %477, 2
  %479 = or i64 %478, %477
  %480 = lshr i64 %479, 4
  %481 = or i64 %480, %479
  %482 = lshr i64 %481, 8
  %483 = or i64 %482, %481
  %484 = lshr i64 %483, 16
  %485 = or i64 %484, %483
  %486 = trunc nuw i64 %485 to i32
  %487 = add i32 %486, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %487, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %234, align 8, !tbaa !140
  %488 = zext i32 %.sroa.speculated.i.i.i to i64
  %489 = mul nuw nsw i64 %488, 56
  %490 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %489, i64 noundef 8) #11
  store ptr %490, ptr %233, align 8, !tbaa !139
  %.not.i.i61.i = icmp eq ptr %441, null
  br i1 %.not.i.i61.i, label %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

491:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %235, align 8, !tbaa !144
  store i32 0, ptr %236, align 4, !tbaa !145
  %492 = load i32, ptr %234, align 8, !tbaa !140
  %493 = zext i32 %492 to i64
  %.idx.i.i.i.i27 = mul nuw nsw i64 %493, 56
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx.i.i.i.i27
  %.not6.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %491, %.lr.ph.i.i.i.i28
  %.07.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i28 ], [ %490, %491 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !133
  %495 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i62.i = icmp eq ptr %495, %494
  br i1 %.not.i.i.i62.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i28, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %496 = zext i32 %442 to i64
  %497 = getelementptr inbounds nuw [56 x i8], ptr %441, i64 %496
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull %441, ptr noundef nonnull %497)
  %498 = mul nuw nsw i64 %496, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %441, i64 noundef %498, i64 noundef 8) #11
  %.pr.pre.i = load i32, ptr %234, align 8, !tbaa !140
  %.pre115.i = load ptr, ptr %233, align 8, !tbaa !139
  %499 = icmp eq i32 %.pr.pre.i, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %.pr143.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %492, %.lr.ph.i.i.i.i28 ]
  %500 = phi ptr [ %.pre115.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %490, %.lr.ph.i.i.i.i28 ]
  %501 = add i32 %.pr143.i, -1
  %.02944.i.i = and i32 %501, %379
  %502 = zext nneg i32 %.02944.i.i to i64
  %503 = getelementptr inbounds nuw [56 x i8], ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !133
  %505 = icmp eq ptr %373, %504
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !141

.lr.ph.i.i24:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %511
  %506 = phi ptr [ %518, %511 ], [ %504, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %507 = phi ptr [ %517, %511 ], [ %503, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %511 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %514, %511 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %511 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %508 = icmp eq ptr %506, inttoptr (i64 -4096 to ptr)
  br i1 %508, label %509, label %511, !prof !87

509:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i26 = icmp eq ptr %.03245.i.i, null
  %510 = select i1 %.not.i.i26, ptr %507, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

511:                                              ; preds = %.lr.ph.i.i24
  %512 = icmp eq ptr %506, inttoptr (i64 -8192 to ptr)
  %513 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %512, i1 %513, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %507, ptr %.03245.i.i
  %514 = add i32 %.02746.i.i, 1
  %515 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %515, %501
  %516 = zext i32 %.029.i.i to i64
  %517 = getelementptr inbounds nuw [56 x i8], ptr %500, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !133
  %519 = icmp eq ptr %373, %518
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %511, %509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %491
  %.sink.i.i = phi ptr [ %510, %509 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %503, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ], [ null, %491 ], [ %517, %511 ]
  %.pre.i.i.i25 = load i32, ptr %235, align 8, !tbaa !144
  br label %520

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %470
  %521 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %470 ]
  %522 = phi i32 [ %.pre.i.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %464, %470 ]
  %523 = add i32 %522, 1
  store i32 %523, ptr %235, align 8, !tbaa !144
  %524 = load ptr, ptr %521, align 8, !tbaa !133
  %525 = icmp eq ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %525, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %236, align 4, !tbaa !145
  %528 = add i32 %527, -1
  store i32 %528, ptr %236, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %526, %520
  store ptr %373, ptr %521, align 8, !tbaa !133
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %530, ptr %529, align 8, !tbaa !46
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i32 0, ptr %531, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 20
  store i32 4, ptr %532, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %444
  %.pn.i.i = phi ptr [ %521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %447, %444 ], [ %461, %455 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %536 = load i32, ptr %535, align 4, !tbaa !48
  %.not.i.i.not.i57.i = icmp ult i32 %534, %536
  br i1 %.not.i.i.not.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, label %537, !prof !87

537:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %538 = zext i32 %534 to i64
  %539 = add nuw nsw i64 %538, 1
  %540 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %540, i64 noundef %539, i64 noundef 8) #11
  %.pre.i58.i = load i32, ptr %533, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i: ; preds = %537, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %541 = phi i32 [ %534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ], [ %.pre.i58.i, %537 ]
  %542 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = ptrtoint ptr %383 to i64
  store i64 %545, ptr %544, align 1
  %546 = load i32, ptr %533, align 8, !tbaa !47
  %547 = add i32 %546, 1
  store i32 %547, ptr %533, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, %389, %386, %381
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %548, align 8, !tbaa !132
  %.not84.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not84.i, label %._crit_edge100.i, label %381

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge100.i, %319, %._crit_edge.i
  %549 = load ptr, ptr %28, align 8, !tbaa !105
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 134217727
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr inbounds [32 x i8], ptr %549, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %557 = load ptr, ptr %556, align 8, !tbaa !63
  %558 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %557) #11
  %559 = getelementptr inbounds i8, ptr %558, i64 -32
  %560 = load ptr, ptr %559, align 8, !tbaa !63
  %561 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %560, i32 noundef 0) #11
  %562 = load i32, ptr %231, align 8, !tbaa !47
  %.not.i.i.i30 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i30, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %563

563:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %564 = load ptr, ptr %229, align 8, !tbaa !46
  %565 = load ptr, ptr %564, align 8, !tbaa !147
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !149
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !149
  %.not.i11.i = icmp eq ptr %569, %567
  br i1 %.not.i11.i, label %.thread.i.i, label %572

.thread.i.i:                                      ; preds = %563
  %570 = zext i32 %562 to i64
  %.idx25.i.i = shl nuw nsw i64 %570, 3
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx25.i.i
  br label %.lr.ph.preheader.i.i

572:                                              ; preds = %563
  %573 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %561, ptr noundef %567, i1 noundef zeroext false) #11
  %.pre.i.i31 = load ptr, ptr %229, align 8, !tbaa !46
  %.pre21.i.i = load i32, ptr %231, align 8, !tbaa !47
  %574 = zext i32 %.pre21.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %574, 3
  %575 = getelementptr inbounds nuw i8, ptr %.pre.i.i31, i64 %.idx.i.i
  %.not1819.i.i = icmp eq i32 %.pre21.i.i, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %572, %.thread.i.i
  %576 = phi ptr [ %571, %.thread.i.i ], [ %575, %572 ]
  %.027.i.i = phi ptr [ %561, %.thread.i.i ], [ %573, %572 ]
  %577 = phi ptr [ %564, %.thread.i.i ], [ %.pre.i.i31, %572 ]
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i
  %.01620.i.i = phi ptr [ %580, %.lr.ph.i.i32 ], [ %577, %.lr.ph.preheader.i.i ]
  %578 = load ptr, ptr %.01620.i.i, align 8, !tbaa !147
  %579 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %578, ptr noundef %.027.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %580 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %580, %576
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i32

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i32, %572, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %581 = load i32, ptr %227, align 8, !tbaa !47
  %.not.i.i12.i = icmp eq i32 %581, 0
  br i1 %.not.i.i12.i, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %582

582:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %237, ptr %25, align 8, !tbaa !21
  store i32 8, ptr %238, align 8, !tbaa !27
  store i32 0, ptr %239, align 4, !tbaa !30
  store i32 0, ptr %240, align 8, !tbaa !28
  store i8 1, ptr %241, align 4, !tbaa !29
  %583 = load ptr, ptr %217, align 8, !tbaa !150
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 80
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %.sroa.039.054.i.i = load ptr, ptr %585, align 8, !tbaa !49
  %.not4955.i.i = icmp eq ptr %.sroa.039.054.i.i, %586
  br i1 %.not4955.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %582
  %587 = phi i8 [ 1, %582 ], [ %625, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %588 = load ptr, ptr %221, align 8, !tbaa !46
  %589 = load i32, ptr %223, align 8, !tbaa !47
  %590 = zext i32 %589 to i64
  %.idx.i14.i = shl nuw nsw i64 %590, 3
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 %.idx.i14.i
  %.not65.i.i = icmp eq i32 %589, 0
  br i1 %.not65.i.i, label %.critedge.i.i, label %.lr.ph69.i.i

.lr.ph.i13.i:                                     ; preds = %582, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %592 = phi i8 [ %625, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %582 ]
  %593 = phi i32 [ %626, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %582 ]
  %594 = phi i32 [ %627, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %582 ]
  %595 = phi i32 [ %628, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %582 ]
  %596 = phi ptr [ %629, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %237, %582 ]
  %597 = phi i8 [ %630, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %582 ]
  %.sroa.039.056.i.i = phi ptr [ %.sroa.039.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.039.054.i.i, %582 ]
  %598 = getelementptr inbounds i8, ptr %.sroa.039.056.i.i, i64 -24
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !151
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %602

602:                                              ; preds = %.lr.ph.i13.i
  %603 = getelementptr inbounds i8, ptr %600, i64 -24
  %604 = load i8, ptr %603, align 8, !tbaa !62
  %605 = add i8 %604, -30
  %606 = icmp ult i8 %605, 11
  %spec.select.i.i.i.i = select i1 %606, ptr %603, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %602, %.lr.ph.i13.i
  %.0.i.i.i.i33 = phi ptr [ null, %.lr.ph.i13.i ], [ %spec.select.i.i.i.i, %602 ]
  %607 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i33) #12
  %.not27.i.i = icmp eq i32 %607, 0
  br i1 %.not27.i.i, label %608, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

608:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %609 = load i8, ptr %.0.i.i.i.i33, align 8, !tbaa !62
  %610 = icmp eq i8 %609, 36
  br i1 %610, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %611

611:                                              ; preds = %608
  %612 = trunc nuw i8 %597 to i1
  br i1 %612, label %613, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43

613:                                              ; preds = %611
  %614 = zext i32 %595 to i64
  %.idx.i.i.i.i45 = shl nuw nsw i64 %614, 3
  %615 = getelementptr inbounds nuw i8, ptr %596, i64 %.idx.i.i.i.i45
  %.not34.i.i.i.i46 = icmp eq i32 %595, 0
  br i1 %.not34.i.i.i.i46, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %613, %.critedge.i.i.i.i50
  %.02935.i.i.i.i48 = phi ptr [ %617, %.critedge.i.i.i.i50 ], [ %596, %613 ]
  %616 = load ptr, ptr %.02935.i.i.i.i48, align 8, !tbaa !34, !noalias !152
  %.not17.i.i.i.i49 = icmp eq ptr %616, %598
  br i1 %.not17.i.i.i.i49, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i50

.critedge.i.i.i.i50:                              ; preds = %.lr.ph.i.i.i.i47
  %617 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i48, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %617, %615
  br i1 %.not.i.i.i.i51, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i47, !llvm.loop !96

._crit_edge.i.i.i.i52:                            ; preds = %.critedge.i.i.i.i50, %613
  %618 = icmp ult i32 %595, %594
  br i1 %618, label %619, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43

619:                                              ; preds = %._crit_edge.i.i.i.i52
  %620 = add nuw i32 %595, 1
  store i32 %620, ptr %239, align 4, !tbaa !30, !noalias !152
  store ptr %598, ptr %615, align 8, !tbaa !34, !noalias !152
  %621 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !152
  %.pre.i16.i = load i32, ptr %239, align 4, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43: ; preds = %._crit_edge.i.i.i.i52, %611
  %622 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %598) #11, !noalias !152
  %.pre.i.i.i44 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noalias !152
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i44
  %.pre5.i.i.i = load ptr, ptr %25, align 8, !noalias !152
  %623 = load i32, ptr %239, align 4, !noalias !152
  %624 = load i32, ptr %238, align 8, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i47, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43, %619, %608, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %625 = phi i8 [ %592, %608 ], [ %592, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %592, %619 ], [ %592, %.lr.ph.i.i.i.i47 ]
  %626 = phi i32 [ %593, %608 ], [ %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %623, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %.pre.i16.i, %619 ], [ %593, %.lr.ph.i.i.i.i47 ]
  %627 = phi i32 [ %594, %608 ], [ %594, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %624, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %594, %619 ], [ %594, %.lr.ph.i.i.i.i47 ]
  %628 = phi i32 [ %595, %608 ], [ %595, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %623, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %.pre.i16.i, %619 ], [ %593, %.lr.ph.i.i.i.i47 ]
  %629 = phi ptr [ %596, %608 ], [ %596, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ %621, %619 ], [ %596, %.lr.ph.i.i.i.i47 ]
  %630 = phi i8 [ %597, %608 ], [ %597, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i43 ], [ 1, %619 ], [ 1, %.lr.ph.i.i.i.i47 ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %631, align 8, !tbaa !49
  %.not49.i.i = icmp eq ptr %.sroa.039.0.i.i, %586
  br i1 %.not49.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph69.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.02666.i.i = phi ptr [ %1032, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %588, %._crit_edge.i.i ]
  %632 = load ptr, ptr %.02666.i.i, align 8, !tbaa !133
  %633 = load ptr, ptr %233, align 8, !tbaa !139
  %634 = load i32, ptr %234, align 8, !tbaa !140
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %.loopexit.i.i.i, label %636

636:                                              ; preds = %.lr.ph69.i.i
  %637 = ptrtoint ptr %632 to i64
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 4
  %640 = lshr i32 %638, 9
  %641 = xor i32 %639, %640
  %642 = add i32 %634, -1
  %.01826.i.i.i.i.i = and i32 %641, %642
  %643 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %644 = getelementptr inbounds nuw [56 x i8], ptr %633, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !133
  %646 = icmp eq ptr %632, %645
  br i1 %646, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !141

.lr.ph.i.i.i.i.i:                                 ; preds = %636, %649
  %647 = phi ptr [ %654, %649 ], [ %645, %636 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %649 ], [ %.01826.i.i.i.i.i, %636 ]
  %.01627.i.i.i.i.i = phi i32 [ %650, %649 ], [ 1, %636 ]
  %648 = icmp eq ptr %647, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %.loopexit.i.i.i, label %649, !prof !87

649:                                              ; preds = %.lr.ph.i.i.i.i.i
  %650 = add i32 %.01627.i.i.i.i.i, 1
  %651 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %651, %642
  %652 = zext i32 %.018.i.i.i.i.i to i64
  %653 = getelementptr inbounds nuw [56 x i8], ptr %633, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !133
  %655 = icmp eq ptr %632, %654
  br i1 %655, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !142, !llvm.loop !155

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph69.i.i
  %656 = zext i32 %634 to i64
  %657 = getelementptr inbounds nuw [56 x i8], ptr %633, i64 %656
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %649, %.loopexit.i.i.i, %636
  %.sroa.0.1.i.i.i = phi ptr [ %657, %.loopexit.i.i.i ], [ %644, %636 ], [ %653, %649 ]
  %658 = zext i32 %634 to i64
  %659 = getelementptr inbounds nuw [56 x i8], ptr %633, i64 %658
  %660 = icmp eq ptr %.sroa.0.1.i.i.i, %659
  br i1 %660, label %.critedge.i.loopexit.i, label %661

661:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %663 = load ptr, ptr %25, align 8, !tbaa !21
  %664 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %665 = trunc nuw i8 %664 to i1
  %666 = load i32, ptr %239, align 4
  %667 = load i32, ptr %238, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %665, i32 %666, i32 %667
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i.i.i, 3
  %668 = getelementptr i8, ptr %663, i64 %.idx.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %661, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %670, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %663, %661 ]
  %669 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %669, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %670, %668
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %661
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %663, %661 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ], [ %668, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ]
  %671 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %671
  br i1 %.not19.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %672 = getelementptr i8, ptr %.sroa.0.1.i.i.i, i64 16
  br label %673

673:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.07.020.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.2.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %662, align 8, !tbaa !46
  %.val3.val4.i.i.i.i.i.i.i = load i32, ptr %672, align 8, !tbaa !47
  %674 = load ptr, ptr %.sroa.07.020.i.i.i.i.i.i.i, align 8, !tbaa !34
  %675 = zext i32 %.val3.val4.i.i.i.i.i.i.i to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i.i.i.i.i.i.i, i64 %675
  %677 = ptrtoint ptr %676 to i64
  %678 = lshr i64 %675, 2
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 48
  br label %680

680:                                              ; preds = %719, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %678, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %721, %719 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val3.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %720, %719 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %681 = load ptr, ptr %679, align 8, !tbaa !151
  %682 = icmp eq ptr %679, %681
  br i1 %682, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds i8, ptr %681, i64 -24
  %685 = load i8, ptr %684, align 8, !tbaa !62
  %686 = add i8 %685, -30
  %687 = icmp ult i8 %686, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %687, ptr %684, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %683, %680
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %680 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %683 ]
  %688 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %688, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %689

689:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %690 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %690, align 8, !tbaa !147
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %691 = load ptr, ptr %679, align 8, !tbaa !151
  %692 = icmp eq ptr %679, %691
  br i1 %692, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %691, i64 -24
  %695 = load i8, ptr %694, align 8, !tbaa !62
  %696 = add i8 %695, -30
  %697 = icmp ult i8 %696, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %697, ptr %694, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %693, %689
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %689 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %693 ]
  %698 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %698, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %699

699:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %700 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !147
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %701 = load ptr, ptr %679, align 8, !tbaa !151
  %702 = icmp eq ptr %679, %701
  br i1 %702, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %701, i64 -24
  %705 = load i8, ptr %704, align 8, !tbaa !62
  %706 = add i8 %705, -30
  %707 = icmp ult i8 %706, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %707, ptr %704, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %703, %699
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %699 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %703 ]
  %708 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %708, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit380", label %709

709:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %710 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %710, align 8, !tbaa !147
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %711 = load ptr, ptr %679, align 8, !tbaa !151
  %712 = icmp eq ptr %679, %711
  br i1 %712, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %711, i64 -24
  %715 = load i8, ptr %714, align 8, !tbaa !62
  %716 = add i8 %715, -30
  %717 = icmp ult i8 %716, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %717, ptr %714, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %713, %709
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %709 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %713 ]
  %718 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %718, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit382", label %719

719:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %720 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %721 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %722 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %722, label %680, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %719
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %720 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %677, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %723 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %673
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %723, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %675, %673 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %720, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val3.val.i.i.i.i.i.i.i, %673 ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %724
    i64 2, label %736
    i64 1, label %748
  ]

724:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %725 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %726 = load ptr, ptr %725, align 8, !tbaa !151
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %726, i64 -24
  %730 = load i8, ptr %729, align 8, !tbaa !62
  %731 = add i8 %730, -30
  %732 = icmp ult i8 %731, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %732, ptr %729, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %728, %724
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %724 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %728 ]
  %733 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %733, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %734

734:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %735 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %736

736:                                              ; preds = %734, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %735, %734 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %737 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %738 = load ptr, ptr %737, align 8, !tbaa !151
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %738, i64 -24
  %742 = load i8, ptr %741, align 8, !tbaa !62
  %743 = add i8 %742, -30
  %744 = icmp ult i8 %743, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %744, ptr %741, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %740, %736
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %736 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %740 ]
  %745 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %745, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %746

746:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %747 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %748

748:                                              ; preds = %746, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %747, %746 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %749 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %750 = load ptr, ptr %749, align 8, !tbaa !151
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %750, i64 -24
  %754 = load i8, ptr %753, align 8, !tbaa !62
  %755 = add i8 %754, -30
  %756 = icmp ult i8 %755, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %756, ptr %753, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %752, %748
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %748 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %752 ]
  %757 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %757, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %758 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit380": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %759 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit382": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %760 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit380", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit382", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %760, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit382" ], [ %758, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %759, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit380" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %676, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %761

761:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %762, %668
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %761, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.07.1.i.i.i.i.i.i.i = phi ptr [ %764, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %762, %761 ]
  %763 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %763, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %764, %668
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %761
  %.sroa.07.2.i.i.i.i.i.i.i = phi ptr [ %762, %761 ], [ %764, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.07.1.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.2.i.i.i.i.i.i.i, %671
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %673, !llvm.loop !159

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %765 = icmp eq ptr %671, %.sroa.07.020.i.i.i.i.i.i.i
  br i1 %765, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %766

766:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  %767 = load ptr, ptr %233, align 8, !tbaa !139
  %768 = load i32, ptr %234, align 8, !tbaa !140
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %.loopexit.i.i.i.i, label %770

770:                                              ; preds = %766
  %771 = ptrtoint ptr %632 to i64
  %772 = trunc i64 %771 to i32
  %773 = lshr i32 %772, 4
  %774 = lshr i32 %772, 9
  %775 = xor i32 %773, %774
  %776 = add i32 %768, -1
  %.01826.i.i.i.i.i.i = and i32 %776, %775
  %777 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %778 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !133
  %780 = icmp eq ptr %632, %779
  br i1 %780, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !prof !141

.lr.ph.i.i.i.i.i.i35:                             ; preds = %770, %783
  %781 = phi ptr [ %788, %783 ], [ %779, %770 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %783 ], [ %.01826.i.i.i.i.i.i, %770 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %784, %783 ], [ 1, %770 ]
  %782 = icmp eq ptr %781, inttoptr (i64 -4096 to ptr)
  br i1 %782, label %.loopexit.i.i.i.i, label %783, !prof !87

783:                                              ; preds = %.lr.ph.i.i.i.i.i.i35
  %784 = add i32 %.01627.i.i.i.i.i.i, 1
  %785 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %785, %776
  %786 = zext i32 %.018.i.i.i.i.i.i to i64
  %787 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !133
  %789 = icmp eq ptr %632, %788
  br i1 %789, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i35, !prof !142, !llvm.loop !155

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i35, %766
  %790 = zext i32 %768 to i64
  %791 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %790
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %783, %.loopexit.i.i.i.i, %770
  %.sroa.0.1.i.i.i.i = phi ptr [ %791, %.loopexit.i.i.i.i ], [ %778, %770 ], [ %787, %783 ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !47
  %795 = shl i32 %794, 5
  %796 = add i32 %795, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %242, ptr %22, align 8, !tbaa !46
  store i32 32, ptr %244, align 4, !tbaa !48
  %797 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !160
  %799 = ptrtoint ptr %798 to i64
  store i64 %799, ptr %242, align 8
  store i32 1, ptr %243, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %245, ptr %23, align 8, !tbaa !21
  store i32 32, ptr %246, align 8, !tbaa !27
  store i32 0, ptr %247, align 4, !tbaa !30
  store i32 0, ptr %248, align 8, !tbaa !28
  store i8 1, ptr %249, align 4, !tbaa !29
  %800 = load ptr, ptr %792, align 8, !tbaa !46
  %801 = zext i32 %794 to i64
  %.idx.i.i.i = shl nuw nsw i64 %801, 3
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i.i
  %.not189.i.i.i = icmp eq i32 %794, 0
  br i1 %.not189.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %250, ptr %24, align 8, !tbaa !21
  store i32 32, ptr %251, align 8, !tbaa !27
  store i32 0, ptr %252, align 4, !tbaa !30
  store i32 0, ptr %253, align 8, !tbaa !28
  store i8 1, ptr %254, align 4, !tbaa !29
  %803 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %.sroa.0148.0191.i.i.i = load ptr, ptr %803, align 8, !tbaa !132
  %.not183192.i.i.i = icmp eq ptr %.sroa.0148.0191.i.i.i, null
  br i1 %.not183192.i.i.i, label %.preheader.i.i.i, label %.lr.ph195.i.i.i

.lr.ph.i.i.i36:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i
  %804 = phi i32 [ %824, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %805 = phi i32 [ %825, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 32, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %806 = phi ptr [ %826, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %245, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %807 = phi i8 [ %827, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %.037190.i.i.i = phi ptr [ %828, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %800, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %808 = load ptr, ptr %.037190.i.i.i, align 8, !tbaa !147
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %810 = load ptr, ptr %809, align 8, !tbaa !160
  %811 = trunc nuw i8 %807 to i1
  br i1 %811, label %812, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

812:                                              ; preds = %.lr.ph.i.i.i36
  %813 = zext i32 %804 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %813, 3
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 %.idx.i.i.i.i.i
  %.not34.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not34.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %812, %.critedge.i.i.i.i.i
  %.02935.i.i.i.i.i = phi ptr [ %816, %.critedge.i.i.i.i.i ], [ %806, %812 ]
  %815 = load ptr, ptr %.02935.i.i.i.i.i, align 8, !tbaa !34, !noalias !161
  %.not17.i.i.i.i.i = icmp eq ptr %815, %810
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i31.i.i
  %816 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %816, %814
  br i1 %.not.i.i.i.i.i42, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i, !llvm.loop !96

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %812
  %817 = icmp ult i32 %804, %805
  br i1 %817, label %818, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

818:                                              ; preds = %._crit_edge.i.i.i.i.i
  %819 = add nuw i32 %804, 1
  store i32 %819, ptr %247, align 4, !tbaa !30, !noalias !161
  store ptr %810, ptr %814, align 8, !tbaa !34, !noalias !161
  %820 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !161
  %.pre.i32.i.i = load i32, ptr %247, align 4, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i36
  %821 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %810) #11, !noalias !161
  %.pre.i47.i.i.i = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !161
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i47.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %23, align 8, !noalias !161
  %822 = load i32, ptr %247, align 4, !noalias !161
  %823 = load i32, ptr %246, align 8, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %818
  %824 = phi i32 [ %822, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i32.i.i, %818 ], [ %804, %.lr.ph.i.i.i31.i.i ]
  %825 = phi i32 [ %823, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %805, %818 ], [ %805, %.lr.ph.i.i.i31.i.i ]
  %826 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %820, %818 ], [ %806, %.lr.ph.i.i.i31.i.i ]
  %827 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ 1, %818 ], [ 1, %.lr.ph.i.i.i31.i.i ]
  %828 = getelementptr inbounds nuw i8, ptr %.037190.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %828, %802
  br i1 %.not.i28.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i36

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, %._crit_edge.i.i.i
  %.pre200.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %875

.lr.ph195.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  %829 = phi i32 [ %869, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %830 = phi i32 [ %870, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %831 = phi i32 [ %871, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %832 = phi ptr [ %872, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %250, %._crit_edge.i.i.i ]
  %833 = phi i8 [ %873, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.sroa.0148.0193.i.i.i = phi ptr [ %.sroa.0148.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %.sroa.0148.0191.i.i.i, %._crit_edge.i.i.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193.i.i.i, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !90
  %836 = load i8, ptr %835, align 8, !tbaa !62
  %837 = icmp eq i8 %836, 85
  br i1 %837, label %838, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

838:                                              ; preds = %.lr.ph195.i.i.i
  %839 = getelementptr inbounds i8, ptr %835, i64 -32
  %840 = load ptr, ptr %839, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %841

841:                                              ; preds = %838
  %842 = load i8, ptr %840, align 8, !tbaa !62
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !68
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %847 = load ptr, ptr %846, align 8, !tbaa !69
  %848 = icmp eq ptr %845, %847
  br i1 %848, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %850 = load i32, ptr %849, align 8
  %851 = and i32 %850, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %851, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %840, i64 36
  %853 = load i32, ptr %852, align 4, !tbaa !86
  switch i32 %853, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 47, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 59, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %841, %838, %.lr.ph195.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %835, i64 40
  %855 = load ptr, ptr %854, align 8, !tbaa !160
  %856 = trunc nuw i8 %833 to i1
  br i1 %856, label %857, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

857:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %858 = zext i32 %831 to i64
  %.idx.i.i65.i.i.i = shl nuw nsw i64 %858, 3
  %859 = getelementptr inbounds nuw i8, ptr %832, i64 %.idx.i.i65.i.i.i
  %.not34.i.i66.i.i.i = icmp eq i32 %831, 0
  br i1 %.not34.i.i66.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i

.lr.ph.i.i67.i.i.i:                               ; preds = %857, %.critedge.i.i70.i.i.i
  %.02935.i.i68.i.i.i = phi ptr [ %861, %.critedge.i.i70.i.i.i ], [ %832, %857 ]
  %860 = load ptr, ptr %.02935.i.i68.i.i.i, align 8, !tbaa !34, !noalias !164
  %.not17.i.i69.i.i.i = icmp eq ptr %860, %855
  br i1 %.not17.i.i69.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, label %.critedge.i.i70.i.i.i

.critedge.i.i70.i.i.i:                            ; preds = %.lr.ph.i.i67.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.02935.i.i68.i.i.i, i64 8
  %.not.i.i71.i.i.i = icmp eq ptr %861, %859
  br i1 %.not.i.i71.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i, !llvm.loop !96

._crit_edge.i.i72.i.i.i:                          ; preds = %.critedge.i.i70.i.i.i, %857
  %862 = icmp ult i32 %831, %830
  br i1 %862, label %863, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

863:                                              ; preds = %._crit_edge.i.i72.i.i.i
  %864 = add nuw i32 %831, 1
  store i32 %864, ptr %252, align 4, !tbaa !30, !noalias !164
  store ptr %855, ptr %859, align 8, !tbaa !34, !noalias !164
  %865 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !164
  %.pre199.i.i.i = load i32, ptr %252, align 4, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %._crit_edge.i.i72.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %866 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %855) #11, !noalias !164
  %.pre.i49.i.i.i = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noalias !164
  %.pre.fr.i51.i.i.i = freeze i8 %.pre.i49.i.i.i
  %.pre5.i50.i.i.i = load ptr, ptr %24, align 8, !noalias !164
  %867 = load i32, ptr %252, align 4, !noalias !164
  %868 = load i32, ptr %251, align 8, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i: ; preds = %.lr.ph.i.i67.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %863, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %869 = phi i32 [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %829, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %867, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre199.i.i.i, %863 ], [ %829, %.lr.ph.i.i67.i.i.i ]
  %870 = phi i32 [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %830, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %868, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %830, %863 ], [ %830, %.lr.ph.i.i67.i.i.i ]
  %871 = phi i32 [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %831, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %867, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre199.i.i.i, %863 ], [ %829, %.lr.ph.i.i67.i.i.i ]
  %872 = phi ptr [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %832, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre5.i50.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %865, %863 ], [ %832, %.lr.ph.i.i67.i.i.i ]
  %873 = phi i8 [ %833, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %833, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %833, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre.fr.i51.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ 1, %863 ], [ 1, %.lr.ph.i.i67.i.i.i ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193.i.i.i, i64 8
  %.sroa.0148.0.i.i.i = load ptr, ptr %874, align 8, !tbaa !132
  %.not183.i.i.i = icmp eq ptr %.sroa.0148.0.i.i.i, null
  br i1 %.not183.i.i.i, label %.preheader.i.i.i, label %.lr.ph195.i.i.i

875:                                              ; preds = %1019, %.preheader.i.i.i
  %876 = phi i32 [ %1020, %1019 ], [ %.pre200.i.i.i, %.preheader.i.i.i ]
  %.039.i.i.i = phi i8 [ %.140.ph.i.i.i, %1019 ], [ 0, %.preheader.i.i.i ]
  %.035.i.i.i = phi i32 [ %.136.ph.i.i.i, %1019 ], [ %796, %.preheader.i.i.i ]
  %877 = load ptr, ptr %22, align 8, !tbaa !46
  %878 = zext i32 %876 to i64
  %879 = getelementptr inbounds nuw [8 x i8], ptr %877, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 -8
  %881 = load ptr, ptr %880, align 8, !tbaa !167
  %882 = add i32 %876, -1
  store i32 %882, ptr %243, align 8, !tbaa !47
  %883 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !168, !noundef !95
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

885:                                              ; preds = %875
  %886 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !168
  %887 = load i32, ptr %247, align 4, !tbaa !30, !noalias !168
  %888 = zext i32 %887 to i64
  %.idx.i.i95.i.i.i = shl nuw nsw i64 %888, 3
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 %.idx.i.i95.i.i.i
  %.not34.i.i96.i.i.i = icmp eq i32 %887, 0
  br i1 %.not34.i.i96.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i

.lr.ph.i.i97.i.i.i:                               ; preds = %885, %.critedge.i.i100.i.i.i
  %.02935.i.i98.i.i.i = phi ptr [ %891, %.critedge.i.i100.i.i.i ], [ %886, %885 ]
  %890 = load ptr, ptr %.02935.i.i98.i.i.i, align 8, !tbaa !34, !noalias !168
  %.not17.i.i99.i.i.i = icmp eq ptr %890, %881
  br i1 %.not17.i.i99.i.i.i, label %thread-pre-split.i.i.i, label %.critedge.i.i100.i.i.i

.critedge.i.i100.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.02935.i.i98.i.i.i, i64 8
  %.not.i.i101.i.i.i = icmp eq ptr %891, %889
  br i1 %.not.i.i101.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i, !llvm.loop !96

._crit_edge.i.i102.i.i.i:                         ; preds = %.critedge.i.i100.i.i.i, %885
  %892 = load i32, ptr %246, align 8, !tbaa !27, !noalias !168
  %893 = icmp ult i32 %887, %892
  br i1 %893, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i: ; preds = %._crit_edge.i.i102.i.i.i
  %894 = add nuw i32 %887, 1
  store i32 %894, ptr %247, align 4, !tbaa !30, !noalias !168
  store ptr %881, ptr %889, align 8, !tbaa !34, !noalias !168
  br label %898

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i: ; preds = %._crit_edge.i.i102.i.i.i, %875
  %895 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %881) #11, !noalias !168
  %896 = extractvalue { ptr, i8 } %895, 1
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %898, label %thread-pre-split.i.i.i

898:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i
  %899 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %910

901:                                              ; preds = %898
  %902 = load ptr, ptr %24, align 8, !tbaa !21
  %903 = load i32, ptr %252, align 4, !tbaa !30
  %904 = zext i32 %903 to i64
  %.idx.i.i108.i.i.i = shl nuw nsw i64 %904, 3
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 %.idx.i.i108.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %903, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i109.i.i.i

906:                                              ; preds = %.lr.ph.i.i109.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %907, %905
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i109.i.i.i, !llvm.loop !171

.lr.ph.i.i109.i.i.i:                              ; preds = %901, %906
  %.0810.i.i.i.i.i = phi ptr [ %907, %906 ], [ %902, %901 ]
  %908 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %909 = icmp eq ptr %908, %881
  br i1 %909, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %906

910:                                              ; preds = %898
  %911 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %881) #11
  %912 = icmp ne ptr %911, null
  %913 = zext i1 %912 to i32
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i109.i.i.i, %906, %910, %901
  %.1.i.i.i.i.i = phi i32 [ %913, %910 ], [ 0, %901 ], [ 1, %.lr.ph.i.i109.i.i.i ], [ 0, %906 ]
  %914 = zext nneg i8 %.039.i.i.i to i32
  %915 = or i32 %.1.i.i.i.i.i, %914
  %916 = icmp ne i32 %915, 0
  %917 = trunc nuw nsw i32 %915 to i8
  %918 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %920, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

920:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %921 = load ptr, ptr %25, align 8, !tbaa !21
  %922 = load i32, ptr %239, align 4, !tbaa !30
  %923 = zext i32 %922 to i64
  %.idx.i.i111.i.i.i = shl nuw nsw i64 %923, 3
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %.idx.i.i111.i.i.i
  %.not.not9.i.i112.i.i.i = icmp eq i32 %922, 0
  br i1 %.not.not9.i.i112.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i113.i.i.i

925:                                              ; preds = %.lr.ph.i.i113.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.0810.i.i114.i.i.i, i64 8
  %.not.not.i.i115.i.i.i = icmp eq ptr %926, %924
  br i1 %.not.not.i.i115.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i113.i.i.i, !llvm.loop !171

.lr.ph.i.i113.i.i.i:                              ; preds = %920, %925
  %.0810.i.i114.i.i.i = phi ptr [ %926, %925 ], [ %921, %920 ]
  %927 = load ptr, ptr %.0810.i.i114.i.i.i, align 8, !tbaa !34
  %928 = icmp eq ptr %927, %881
  br i1 %928, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i, label %925

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %929 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %881) #11
  %.not184.i.i.i = icmp eq ptr %929, null
  br i1 %.not184.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i: ; preds = %.lr.ph.i.i113.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %931 = load ptr, ptr %930, align 8, !tbaa !151
  %932 = icmp ne ptr %930, %931
  call void @llvm.assume(i1 %932)
  %933 = getelementptr inbounds i8, ptr %931, i64 -24
  %934 = load i8, ptr %933, align 8, !tbaa !62
  %935 = icmp eq i8 %934, 30
  %936 = select i1 %935, i1 true, i1 %916
  br i1 %936, label %select.unfold.i.i.i, label %thread-pre-split.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %925, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %920
  %937 = add i32 %.035.i.i.i, -1
  %.not44.i.i.i = icmp eq i32 %937, 0
  br i1 %.not44.i.i.i, label %select.unfold.i.i.i, label %938

938:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %940 = load ptr, ptr %939, align 8, !tbaa !151
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %940, i64 -24
  %944 = load i8, ptr %943, align 8, !tbaa !62
  %945 = add i8 %944, -30
  %946 = icmp ult i8 %945, 11
  %spec.select.i117.i.i.i = select i1 %946, ptr %943, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i: ; preds = %942, %938
  %.0.i118.i.i.i = phi ptr [ null, %938 ], [ %spec.select.i117.i.i.i, %942 ]
  %947 = load i8, ptr %.0.i118.i.i.i, align 8, !tbaa !62
  %948 = icmp eq i8 %947, 32
  br i1 %948, label %949, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

949:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i
  %950 = load ptr, ptr %217, align 8, !tbaa !150
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 76
  %953 = load i8, ptr %952, align 4, !tbaa !29, !range !91, !noundef !95
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

955:                                              ; preds = %949
  %956 = load ptr, ptr %951, align 8, !tbaa !21
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 68
  %958 = load i32, ptr %957, align 4, !tbaa !30
  %959 = zext i32 %958 to i64
  %.idx.i.i121.i.i.i = shl nuw nsw i64 %959, 3
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 %.idx.i.i121.i.i.i
  %.not.not9.i.i122.i.i.i = icmp eq i32 %958, 0
  br i1 %.not.not9.i.i122.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i123.i.i.i

961:                                              ; preds = %.lr.ph.i.i123.i.i.i
  %962 = getelementptr inbounds nuw i8, ptr %.0810.i.i124.i.i.i, i64 8
  %.not.not.i.i125.i.i.i = icmp eq ptr %962, %960
  br i1 %.not.not.i.i125.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i123.i.i.i, !llvm.loop !171

.lr.ph.i.i123.i.i.i:                              ; preds = %955, %961
  %.0810.i.i124.i.i.i = phi ptr [ %962, %961 ], [ %956, %955 ]
  %963 = load ptr, ptr %.0810.i.i124.i.i.i, align 8, !tbaa !34
  %964 = icmp eq ptr %963, %.0.i118.i.i.i
  br i1 %964, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i, label %961

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %949
  %965 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %951, ptr noundef nonnull %.0.i118.i.i.i) #11
  %.not185.i.i.i = icmp eq ptr %965, null
  br i1 %.not185.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre202.i.i.i = load ptr, ptr %939, align 8, !tbaa !151
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i: ; preds = %.lr.ph.i.i123.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %966 = getelementptr inbounds i8, ptr %.0.i118.i.i.i, i64 -8
  %967 = load ptr, ptr %966, align 8, !tbaa !132
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 96
  %969 = load ptr, ptr %968, align 8, !tbaa !63
  %970 = load i32, ptr %243, align 8, !tbaa !47
  %971 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i126.i.i.i = icmp ult i32 %970, %971
  br i1 %.not.i.i.not.i126.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i, label %972, !prof !87

972:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i
  %973 = zext i32 %970 to i64
  %974 = add nuw nsw i64 %973, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %974, i64 noundef 8) #11
  %.pre.i127.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i: ; preds = %972, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i
  %975 = phi i32 [ %970, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread169.i.i.i ], [ %.pre.i127.i.i.i, %972 ]
  %976 = load ptr, ptr %22, align 8, !tbaa !46
  %977 = zext i32 %975 to i64
  %978 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %977
  %979 = ptrtoint ptr %969 to i64
  store i64 %979, ptr %978, align 1
  %980 = load i32, ptr %243, align 8, !tbaa !47
  %981 = add i32 %980, 1
  store i32 %981, ptr %243, align 8, !tbaa !47
  %982 = load ptr, ptr %966, align 8, !tbaa !132
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 160
  %984 = load ptr, ptr %983, align 8, !tbaa !63
  %985 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i129.i.i.i = icmp ult i32 %981, %985
  br i1 %.not.i.i.not.i129.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i, label %986, !prof !87

986:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %987 = zext i32 %981 to i64
  %988 = add nuw nsw i64 %987, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %988, i64 noundef 8) #11
  %.pre.i130.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i: ; preds = %986, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %989 = phi i32 [ %981, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ], [ %.pre.i130.i.i.i, %986 ]
  %990 = load ptr, ptr %22, align 8, !tbaa !46
  %991 = zext i32 %989 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %991
  %993 = ptrtoint ptr %984 to i64
  store i64 %993, ptr %992, align 1
  %994 = load i32, ptr %243, align 8, !tbaa !47
  %995 = add i32 %994, 1
  store i32 %995, ptr %243, align 8, !tbaa !47
  br label %1019

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i: ; preds = %961, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, %955, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i
  %996 = phi ptr [ %.pre202.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i ], [ %940, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit119.i.i.i ], [ %940, %955 ], [ %940, %961 ]
  %997 = icmp eq ptr %939, %996
  br i1 %997, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %998

998:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %999 = getelementptr inbounds i8, ptr %996, i64 -24
  %1000 = load i8, ptr %999, align 8, !tbaa !62
  %1001 = add i8 %1000, -30
  %1002 = icmp ult i8 %1001, 11
  br i1 %1002, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %998
  %1003 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %999) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %998, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %.0.i.i175.i.i.i = phi ptr [ %999, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ %999, %998 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ %1003, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %998 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %1004 = sext i32 %.sink.i.i.i.i.i to i64
  %1005 = load i32, ptr %243, align 8, !tbaa !47
  %1006 = zext i32 %1005 to i64
  %1007 = add nsw i64 %1006, %1004
  %1008 = load i32, ptr %244, align 4, !tbaa !48
  %1009 = zext i32 %1008 to i64
  %1010 = icmp ugt i64 %1007, %1009
  br i1 %1010, label %1011, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

1011:                                             ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %1007, i64 noundef 8) #11
  %.pre.i136.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  %.pre29.i.i.i.i = zext i32 %.pre.i136.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %1011, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %1006, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre29.i.i.i.i, %1011 ]
  %1012 = phi i32 [ %1005, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre.i136.i.i.i, %1011 ]
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.sink.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1013 = load ptr, ptr %22, align 8, !tbaa !46
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1017, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1014, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i.i = phi i32 [ %1016, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1015 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i175.i.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i.i) #12
  store ptr %1015, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !167
  %1016 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i.i, 1
  %1017 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i30.i.i = icmp eq i32 %1016, %.sink.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1018 = add i32 %1012, %.sink.i.i.i.i.i
  store i32 %1018, ptr %243, align 8, !tbaa !47
  br label %1019

thread-pre-split.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i
  %.140.ph.ph.i.i.i = phi i8 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i ], [ %.039.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i ], [ %.039.i.i.i, %.lr.ph.i.i97.i.i.i ]
  %.pr.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %1019

1019:                                             ; preds = %thread-pre-split.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i
  %1020 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1018, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %995, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.140.ph.i.i.i = phi i8 [ %.140.ph.ph.i.i.i, %thread-pre-split.i.i.i ], [ %917, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %917, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.136.ph.i.i.i = phi i32 [ %.035.i.i.i, %thread-pre-split.i.i.i ], [ %937, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %937, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit131.i.i.i ]
  %.not.i.i29.i.i = icmp eq i32 %1020, 0
  br i1 %.not.i.i29.i.i, label %select.unfold.i.i.i, label %875, !llvm.loop !173

select.unfold.i.i.i:                              ; preds = %1019, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i
  %.2.i.i.i = phi i1 [ false, %1019 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread164.i.i.i ]
  %1021 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1023

1023:                                             ; preds = %select.unfold.i.i.i
  %1024 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %1024) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1023, %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1025 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noundef !95
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i, label %1027

1027:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1028 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %1028) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i:  ; preds = %1027, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1029 = load ptr, ptr %22, align 8, !tbaa !46
  %1030 = icmp eq ptr %1029, %242
  br i1 %1030, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1031

1031:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i
  call void @free(ptr noundef %1029) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1031, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit137.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.2.i.i.i, label %.critedge.i.loopexit.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %.02666.i.i, i64 8
  %.not.i15.i = icmp eq ptr %1032, %591
  br i1 %.not.i15.i, label %.critedge.i.loopexit.i, label %.lr.ph69.i.i

.critedge.i.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %.not.lcssa.i.ph.i = phi i1 [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.pre.i37 = load i8, ptr %241, align 4, !tbaa !29, !range !91
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %._crit_edge.i.i
  %1033 = phi i8 [ %587, %._crit_edge.i.i ], [ %.pre.i37, %.critedge.i.loopexit.i ]
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %.not.lcssa.i.ph.i, %.critedge.i.loopexit.i ]
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1035

1035:                                             ; preds = %.critedge.i.i
  %1036 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %1036) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %1035, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %spec.select135.i = select i1 %.not.lcssa.i.i, i32 2, i32 1
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  %.0.i134.i = phi i1 [ false, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %.not.lcssa.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1037 = phi i32 [ 1, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %spec.select135.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1038 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %560, i32 noundef %1037) #11
  %1039 = load i32, ptr %235, align 8, !tbaa !144
  %1040 = icmp eq i32 %1039, 0
  %1041 = load ptr, ptr %233, align 8, !tbaa !139
  %1042 = load i32, ptr %234, align 8, !tbaa !140
  %1043 = zext i32 %1042 to i64
  br i1 %1040, label %1044, label %1046

1044:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %1045 = getelementptr inbounds nuw [56 x i8], ptr %1041, i64 %1043
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i

1046:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.idx.i17.i = mul nuw nsw i64 %1043, 56
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 %.idx.i17.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1042, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1046, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1049, %.critedge2.i8.i14.i6.i.i ], [ %1041, %1046 ]
  %1048 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !133
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1048 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1049, %1047
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %1046, %1044
  %.pn14.i.i = phi ptr [ %1045, %1044 ], [ %1041, %1046 ], [ %1047, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %1045, %1044 ], [ %1047, %1046 ], [ %1047, %.lr.ph.i6.i12.i3.i.i ], [ %1047, %.critedge2.i8.i14.i6.i.i ]
  %1050 = getelementptr inbounds nuw [56 x i8], ptr %1041, i64 %1043
  %.not157.i = icmp eq ptr %.pn14.i.i, %1050
  br i1 %.not157.i, label %._crit_edge.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1051 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  br label %1075

._crit_edge.i40:                                  ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1052 = getelementptr inbounds nuw i8, ptr %561, i64 120
  %1053 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1052, i32 noundef 0) #11, !noalias !175
  %.not.i18.i = icmp ne i64 %1053, 0
  br i1 %.not.i18.i, label %1054, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

1054:                                             ; preds = %._crit_edge.i40
  %1055 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1052, i32 noundef 0) #11, !noalias !175
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1055 to i8
  %1056 = and i16 %1055, 256
  %.not5.i.i = icmp eq i16 %1056, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1054, %._crit_edge.i40
  %.sroa.6.0.i = phi i8 [ undef, %._crit_edge.i40 ], [ %.sroa.0.0.i.i.i.i, %1054 ]
  %1057 = load ptr, ptr %217, align 8, !tbaa !150
  %1058 = load ptr, ptr %1057, align 8, !tbaa !35
  %1059 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1058) #11
  %1060 = extractvalue { ptr, i64 } %1059, 0
  %1061 = extractvalue { ptr, i64 } %1059, 1
  %1062 = load ptr, ptr %28, align 8, !tbaa !105
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 134217727
  %1066 = zext nneg i32 %1065 to i64
  %1067 = sub nsw i64 0, %1066
  %1068 = getelementptr inbounds [32 x i8], ptr %1062, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 64
  %1070 = load ptr, ptr %1069, align 8, !tbaa !63
  %1071 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1070) #11
  %1072 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1071) #11
  %1073 = extractvalue { ptr, i64 } %1072, 0
  %1074 = extractvalue { ptr, i64 } %1072, 1
  %or.cond.i = and i1 %.0.i134.i, %.not.i18.i
  br i1 %or.cond.i, label %1099, label %1315

1075:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i38
  %.sroa.0112.0158.i = phi ptr [ %.pn14.i.i, %.lr.ph.i38 ], [ %.sroa.0112.2.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 16
  %1078 = load i32, ptr %1077, align 8, !tbaa !47
  %.not.i.i19.i = icmp eq i32 %1078, 0
  br i1 %.not.i.i19.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %1079

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1076, align 8, !tbaa !46
  %1081 = load ptr, ptr %1080, align 8, !tbaa !147
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !149
  %1084 = load ptr, ptr %1051, align 8, !tbaa !149
  %.not.i20.i = icmp eq ptr %1084, %1083
  br i1 %.not.i20.i, label %.thread.i30.i, label %1087

.thread.i30.i:                                    ; preds = %1079
  %1085 = zext i32 %1078 to i64
  %.idx25.i31.i = shl nuw nsw i64 %1085, 3
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 %.idx25.i31.i
  br label %.lr.ph.preheader.i25.i

1087:                                             ; preds = %1079
  %1088 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1038, ptr noundef %1083, i1 noundef zeroext false) #11
  %.pre.i21.i = load ptr, ptr %1076, align 8, !tbaa !46
  %.pre21.i22.i = load i32, ptr %1077, align 8, !tbaa !47
  %1089 = zext i32 %.pre21.i22.i to i64
  %.idx.i23.i = shl nuw nsw i64 %1089, 3
  %1090 = getelementptr inbounds nuw i8, ptr %.pre.i21.i, i64 %.idx.i23.i
  %.not1819.i24.i = icmp eq i32 %.pre21.i22.i, 0
  br i1 %.not1819.i24.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %.lr.ph.preheader.i25.i

.lr.ph.preheader.i25.i:                           ; preds = %1087, %.thread.i30.i
  %1091 = phi ptr [ %1086, %.thread.i30.i ], [ %1090, %1087 ]
  %.027.i26.i = phi ptr [ %1038, %.thread.i30.i ], [ %1088, %1087 ]
  %1092 = phi ptr [ %1080, %.thread.i30.i ], [ %.pre.i21.i, %1087 ]
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.preheader.i25.i
  %.01620.i28.i = phi ptr [ %1095, %.lr.ph.i27.i ], [ %1092, %.lr.ph.preheader.i25.i ]
  %1093 = load ptr, ptr %.01620.i28.i, align 8, !tbaa !147
  %1094 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1093, ptr noundef %.027.i26.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1095 = getelementptr inbounds nuw i8, ptr %.01620.i28.i, i64 8
  %.not18.i29.i = icmp eq ptr %1095, %1091
  br i1 %.not18.i29.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, label %.lr.ph.i27.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i: ; preds = %.lr.ph.i27.i, %1087, %1075
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0158.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1096, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i, %.critedge2.i6.i.i
  %.sroa.0112.1.i = phi ptr [ %1098, %.critedge2.i6.i.i ], [ %1096, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i ]
  %1097 = load ptr, ptr %.sroa.0112.1.i, align 8, !tbaa !133
  %magicptr.i5.i.i = ptrtoint ptr %1097 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1098, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !174

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i
  %.sroa.0112.2.i = phi ptr [ %1096, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit32.i ], [ %.sroa.0112.1.i, %.lr.ph.i4.i.i ], [ %1098, %.critedge2.i6.i.i ]
  %.not.i39 = icmp eq ptr %.sroa.0112.2.i, %1050
  br i1 %.not.i39, label %._crit_edge.i40, label %1075

1099:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1100 = load ptr, ptr %217, align 8, !tbaa !150
  %1101 = load ptr, ptr %1100, align 8, !tbaa !35
  %1102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1101) #11
  %1103 = load ptr, ptr %217, align 8, !tbaa !150
  %1104 = load ptr, ptr %1103, align 8, !tbaa !35
  %1105 = getelementptr i8, ptr %1104, i64 80
  %.val.i.i = load ptr, ptr %1105, align 8, !tbaa !49
  %1106 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %1107 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  br label %1108

1108:                                             ; preds = %1108, %1099
  %.sroa.02.0.in.i.i.i = phi ptr [ %1106, %1099 ], [ %1113, %1108 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !57
  %1109 = icmp ne ptr %.sroa.02.0.i.i.i, %1107
  call void @llvm.assume(i1 %1109)
  %1110 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %1111 = load i8, ptr %1110, align 8, !tbaa !62
  %1112 = icmp eq i8 %1111, 60
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %1112, label %1108, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1108
  %1114 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1102) #11
  %1115 = load ptr, ptr %225, align 8, !tbaa !46
  %1116 = load i32, ptr %227, align 8, !tbaa !47
  %1117 = zext i32 %1116 to i64
  %.idx.i33.i = shl nuw nsw i64 %1117, 3
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 %.idx.i33.i
  %.not52.i.i = icmp eq i32 %1116, 0
  br i1 %.not52.i.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge.i36.i:                                ; preds = %.lr.ph.i34.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1119 = load ptr, ptr %217, align 8, !tbaa !150
  %1120 = load ptr, ptr %1119, align 8, !tbaa !35
  %1121 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1120) #11
  %1122 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1102) #11
  %1123 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1122, i64 noundef %1053) #11
  %1124 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %288, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1124, ptr noundef %1123, i32 noundef %1126, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  %1128 = load i16, ptr %1127, align 2, !tbaa !210
  %1129 = and i16 %1128, -64
  %1130 = zext i8 %.sroa.6.0.i to i16
  %1131 = or i16 %1129, %1130
  store i16 %1131, ptr %1127, align 2, !tbaa !210
  %1132 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  %1133 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1102, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %290, align 1, !tbaa !211
  store ptr @.str.5, ptr %21, align 8, !tbaa !137
  store i8 3, ptr %289, align 8, !tbaa !214
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1132, ptr noundef nonnull %1124, ptr noundef %1133, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1134 = load ptr, ptr %221, align 8, !tbaa !46
  %1135 = load i32, ptr %223, align 8, !tbaa !47
  %1136 = zext i32 %1135 to i64
  %.idx59.i.i = shl nuw nsw i64 %1136, 3
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 %.idx59.i.i
  %.not3954.i.i = icmp eq i32 %1135, 0
  br i1 %.not3954.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph.i34.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i34.i
  %.053.i.i = phi ptr [ %1140, %.lr.ph.i34.i ], [ %1115, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1138 = load ptr, ptr %.053.i.i, align 8, !tbaa !215
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1138, ptr noundef %1114) #11
  %1139 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1138) #11
  %1140 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 8
  %.not.i35.i = icmp eq ptr %1140, %1118
  br i1 %.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i34.i

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i36.i
  %1141 = load ptr, ptr %218, align 8, !tbaa !217
  %1142 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1124) #11
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 80
  %1145 = load ptr, ptr %1144, align 8, !tbaa !49, !noalias !218
  %.not.i.i.i.i.i.i = icmp eq ptr %1145, %1143
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1146

1146:                                             ; preds = %._crit_edge58.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1148 = load ptr, ptr %1147, align 8, !tbaa !57, !noalias !218
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !49, !noalias !218
  %1153 = icmp eq ptr %1152, %1143
  br i1 %1153, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i.i.i43.i:                           ; preds = %.lr.ph.i.i.i.i42.i
  %1154 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !49, !noalias !218
  %1156 = icmp eq ptr %1155, %1143
  br i1 %1156, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !60

.lr.ph.i.i.i.i42.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i43.i
  %1157 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i.i43.i ], [ %1152, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !57, !noalias !218
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1161 = icmp eq ptr %1159, %1160
  br i1 %1161, label %.lr.ph.i.i.i.i.i.i43.i, label %..sink.split.i.i_crit_edge.i.i.i.i.i, !llvm.loop !60

..sink.split.i.i_crit_edge.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i42.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !60

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i43.i, %..sink.split.i.i_crit_edge.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1146, %._crit_edge58.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1145, %._crit_edge58.i.i ], [ %1145, %1146 ], [ %1157, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1152, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1155, %.lr.ph.i.i.i.i.i.i43.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge58.i.i ], [ %1148, %1146 ], [ %1159, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1148, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1159, %.lr.ph.i.i.i.i.i.i43.i ]
  %1162 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1143
  br i1 %1162, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.8.031.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.515.030.i.i.i = phi ptr [ %.sroa.515.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1163 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -24
  %1164 = load i8, ptr %1163, align 8, !tbaa !62
  %.not.i.i37.i = icmp eq i8 %1164, 85
  br i1 %.not.i.i37.i, label %1165, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1165:                                             ; preds = %.lr.ph33.i.i.i
  %1166 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -22
  %1167 = load i16, ptr %1166, align 2, !tbaa !210
  %1168 = and i16 %1167, 3
  %1169 = add nsw i16 %1168, -1
  %1170 = icmp ult i16 %1169, 2
  br i1 %1170, label %1171, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -20
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 1073741824
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %1174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !132
  %.pre.i.i.i.i.i.i.i = and i32 %1173, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1178:                                             ; preds = %1171
  %1179 = and i32 %1173, 134217727
  %1180 = zext nneg i32 %1179 to i64
  %1181 = sub nsw i64 0, %1180
  %1182 = getelementptr inbounds [32 x i8], ptr %1163, i64 %1181
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1178, %1175
  %1183 = phi ptr [ %1177, %1175 ], [ %1182, %1178 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1175 ], [ %1180, %1178 ]
  %.idx.i.i.i39.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i.i.i, 5
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %.idx.i.i.i39.i
  %.not16.not.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not16.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i

1185:                                             ; preds = %.lr.ph.i.i.i40.i
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i.i.i, i64 32
  %.not.not.i.i.i.i = icmp eq ptr %1186, %1184
  br i1 %.not.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i40.i

.lr.ph.i.i.i40.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1185
  %.sroa.011.017.i.i.i.i = phi ptr [ %1186, %1185 ], [ %1183, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1187 = load ptr, ptr %.sroa.011.017.i.i.i.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, i8 0, i64 32, i1 false)
  store ptr %1187, ptr %18, align 8, !tbaa !223, !alias.scope !228
  store i64 -1, ptr %292, align 8, !tbaa !138, !alias.scope !228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, i8 0, i64 32, i1 false)
  store ptr %1124, ptr %19, align 8, !tbaa !223, !alias.scope !231
  store i64 -1, ptr %294, align 8, !tbaa !138, !alias.scope !231
  %1188 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1141, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  %1189 = and i32 %1188, 255
  %.not.i.i.i41.i = icmp eq i32 %1189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i41.i, label %1185, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i40.i
  %1190 = load i16, ptr %1166, align 2, !tbaa !210
  %1191 = and i16 %1190, 3
  %1192 = icmp eq i16 %1191, 2
  br i1 %1192, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1193

1193:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1194 = and i16 %1190, -4
  store i16 %1194, ptr %1166, align 2, !tbaa !210
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1185, %1193, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1165, %.lr.ph33.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.8.031.i.i.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !57
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 24
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !49
  %1201 = icmp eq ptr %1200, %1143
  br i1 %1201, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i38.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i38.i
  %1202 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !49
  %1204 = icmp eq ptr %1203, %1143
  br i1 %1204, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i38.i, !llvm.loop !60

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1205 = phi ptr [ %1203, %.lr.ph.i.i12.i.i.i ], [ %1200, %.lr.ph.i.i12.preheader.i.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1207 = load ptr, ptr %1206, align 8, !tbaa !57
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %.lr.ph.i.i12.i.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !60

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph.i.i38.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i12.i.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.515.1.i.i.i = phi ptr [ %.sroa.515.030.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1205, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1200, %.lr.ph.i.i12.preheader.i.i.i ], [ %1203, %.lr.ph.i.i12.i.i.i ]
  %.sroa.8.3.i.i.i = phi ptr [ %1196, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1207, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1196, %.lr.ph.i.i12.preheader.i.i.i ], [ %1207, %.lr.ph.i.i12.i.i.i ]
  %1210 = icmp eq ptr %.sroa.515.1.i.i.i, %1143
  br i1 %1210, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i36.i, %.lr.ph57.i.i
  %.03855.i.i = phi ptr [ %1213, %.lr.ph57.i.i ], [ %1134, %._crit_edge.i36.i ]
  %1211 = load ptr, ptr %.03855.i.i, align 8, !tbaa !133
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1211, ptr noundef nonnull %1132) #11
  %1212 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1211) #11
  %1213 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 8
  %.not39.i.i = icmp eq ptr %1213, %1137
  br i1 %.not39.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  %1214 = load ptr, ptr %28, align 8, !tbaa !105
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1214, i1 noundef zeroext true) #11
  %1215 = load ptr, ptr %220, align 8, !tbaa !234
  %1216 = load ptr, ptr %1215, align 8, !tbaa !235
  %1217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1216) #11
  %1218 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1217) #11
  %.not.i.i44.i = icmp eq ptr %1218, null
  br i1 %.not.i.i44.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1219 = load ptr, ptr %1215, align 8, !tbaa !235
  %1220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1219) #11
  %1221 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1220) #11
  %1222 = load ptr, ptr %1221, align 8, !tbaa !244
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noundef zeroext i1 %1224(ptr noundef nonnull align 8 dereferenceable(32) %1221) #11
  br i1 %1225, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !246
  %1226 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !246
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1226) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.7, i64 1) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.8, i64 6, ptr %1073, i64 %1074) #11, !noalias !246
  %1227 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %13), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1227, ptr nonnull @.str.9, i64 13) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.10, i64 6, ptr %1060, i64 %1061) #11, !noalias !246
  %1228 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1227, ptr noundef nonnull %14), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1228, ptr nonnull @.str.11, i64 14) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.12, i64 10, i64 noundef %1053) #11, !noalias !246
  %1229 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1228, ptr noundef nonnull %15), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1229, ptr nonnull @.str.13, i64 8) #11, !noalias !246
  %1230 = zext nneg i8 %.sroa.6.0.i to i64
  %1231 = shl nuw i64 1, %1230
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.14, i64 5, i64 noundef %1231) #11, !noalias !246
  %1232 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1229, ptr noundef nonnull %16), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1232, ptr nonnull @.str.15, i64 1) #11, !noalias !246
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %295, ptr noundef nonnull align 8 dereferenceable(5) %1233, i64 5, i1 false)
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %1234, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %1235, i64 40, i1 false)
  store ptr %299, ptr %298, align 8, !tbaa !46, !alias.scope !246
  store i32 0, ptr %300, align 8, !tbaa !47, !alias.scope !246
  store i32 4, ptr %301, align 4, !tbaa !48, !alias.scope !246
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 88
  %1237 = load i32, ptr %1236, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i45.i = icmp eq i32 %1237, 0
  br i1 %.not.i.i.i.i.i.i.i45.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1238

1238:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 80
  %1240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %298, ptr noundef nonnull align 8 dereferenceable(336) %1239)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1238, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 416
  %1242 = load i64, ptr %1241, align 8
  store i64 %1242, ptr %302, align 8, !alias.scope !246
  %1243 = getelementptr inbounds nuw i8, ptr %1232, i64 424
  %1244 = load ptr, ptr %1243, align 8, !tbaa !249
  store ptr %1244, ptr %303, align 8, !tbaa !249, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1245 = load ptr, ptr %304, align 8, !tbaa !266, !noalias !246
  %1246 = icmp eq ptr %1245, %305
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1247 = load i64, ptr %305, align 8, !tbaa !137, !noalias !246
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1248) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %1249 = load ptr, ptr %16, align 8, !tbaa !266, !noalias !246
  %1250 = icmp eq ptr %1249, %306
  br i1 %1250, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1251 = load i64, ptr %306, align 8, !tbaa !137, !noalias !246
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1252) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %1253 = load ptr, ptr %307, align 8, !tbaa !266, !noalias !246
  %1254 = icmp eq ptr %1253, %308
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1255 = load i64, ptr %308, align 8, !tbaa !137, !noalias !246
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i
  %1257 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !246
  %1258 = icmp eq ptr %1257, %309
  br i1 %1258, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1259 = load i64, ptr %309, align 8, !tbaa !137, !noalias !246
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1260) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i
  %1261 = load ptr, ptr %310, align 8, !tbaa !266, !noalias !246
  %1262 = icmp eq ptr %1261, %311
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1263 = load i64, ptr %311, align 8, !tbaa !137, !noalias !246
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1264) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i
  %1265 = load ptr, ptr %14, align 8, !tbaa !266, !noalias !246
  %1266 = icmp eq ptr %1265, %312
  br i1 %1266, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1267 = load i64, ptr %312, align 8, !tbaa !137, !noalias !246
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i
  %1269 = load ptr, ptr %313, align 8, !tbaa !266, !noalias !246
  %1270 = icmp eq ptr %1269, %314
  br i1 %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1271 = load i64, ptr %314, align 8, !tbaa !137, !noalias !246
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1272) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i
  %1273 = load ptr, ptr %13, align 8, !tbaa !266, !noalias !246
  %1274 = icmp eq ptr %1273, %315
  br i1 %1274, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1275 = load i64, ptr %315, align 8, !tbaa !137, !noalias !246
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1276) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !244, !noalias !246
  %1277 = load ptr, ptr %316, align 8, !tbaa !46, !noalias !246
  %1278 = load i32, ptr %317, align 8, !tbaa !47, !noalias !246
  %.not4.i.i.i.i.i.i = icmp eq i32 %1278, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1279 = zext i32 %1278 to i64
  %.idx.i.i.i.i46.i = mul nuw nsw i64 %1279, 80
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 %.idx.i.i.i.i46.i
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1281, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %1280, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1283 = load ptr, ptr %1282, align 8, !tbaa !266
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i
  %1286 = load i64, ptr %1284, align 8, !tbaa !137
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1287) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1288 = load ptr, ptr %1281, align 8, !tbaa !266
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1291 = load i64, ptr %1289, align 8, !tbaa !137
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1292) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i48.i = icmp eq ptr %1277, %1281
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i47.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %316, align 8, !tbaa !46, !noalias !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1293 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %1277, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i ]
  %1294 = icmp eq ptr %1293, %318
  br i1 %1294, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1295

1295:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %1293) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1295, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef nonnull align 8 dereferenceable(424) %17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244
  %1296 = load ptr, ptr %298, align 8, !tbaa !46
  %1297 = load i32, ptr %300, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq i32 %1297, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1298 = zext i32 %1297 to i64
  %.idx.i.i.i49.i = mul nuw nsw i64 %1298, 80
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 %.idx.i.i.i49.i
  br label %.lr.ph.i.i.i.i50.i

.lr.ph.i.i.i.i50.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1300, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %1299, %.lr.ph.i.preheader.i.i.i.i ]
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %1301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %1302 = load ptr, ptr %1301, align 8, !tbaa !266
  %1303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50.i
  %1305 = load i64, ptr %1303, align 8, !tbaa !137
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1306) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1307 = load ptr, ptr %1300, align 8, !tbaa !266
  %1308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1310 = load i64, ptr %1308, align 8, !tbaa !137
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1311) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i51.i = icmp eq ptr %1296, %1300
  br i1 %.not.i.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i50.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %298, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1312 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %1296, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i" ]
  %1313 = icmp eq ptr %1312, %299
  br i1 %1313, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %1314

1314:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %1312) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %1314, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1315:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1316 = load ptr, ptr %220, align 8, !tbaa !234
  %1317 = load ptr, ptr %1316, align 8, !tbaa !235
  %1318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1317) #11
  %1319 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1318) #11
  %.not.i.i52.i = icmp eq ptr %1319, null
  br i1 %.not.i.i52.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i: ; preds = %1315
  %1320 = load ptr, ptr %1316, align 8, !tbaa !235
  %1321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1320) #11
  %1322 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1321) #11
  %1323 = load ptr, ptr %1322, align 8, !tbaa !244
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 48
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef zeroext i1 %1325(ptr noundef nonnull align 8 dereferenceable(32) %1322) #11
  br i1 %1326, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, %1315
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  %1327 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !268
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1327) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.7, i64 1) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.8, i64 6, ptr %1073, i64 %1074) #11, !noalias !268
  %1328 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1328, ptr nonnull @.str.16, i64 17) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.10, i64 6, ptr %1060, i64 %1061) #11, !noalias !268
  %1329 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1328, ptr noundef nonnull %8), !noalias !268
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %255, ptr noundef nonnull align 8 dereferenceable(5) %1330, i64 5, i1 false), !noalias !268
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %1331, i64 24, i1 false), !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %1332, i64 40, i1 false), !noalias !268
  store ptr %259, ptr %258, align 8, !tbaa !46, !noalias !268
  store i32 0, ptr %260, align 8, !tbaa !47, !noalias !268
  store i32 4, ptr %261, align 4, !tbaa !48, !noalias !268
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 88
  %1334 = load i32, ptr %1333, align 8, !tbaa !47, !noalias !268
  %.not.i.i.i.i.i.i.i60.i = icmp eq i32 %1334, 0
  br i1 %.not.i.i.i.i.i.i.i60.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1335

1335:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 80
  %1337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %258, ptr noundef nonnull align 8 dereferenceable(336) %1336), !noalias !268
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1335, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i53.i
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 416
  %1339 = load i64, ptr %1338, align 8, !noalias !268
  store i64 %1339, ptr %262, align 8, !noalias !268
  %1340 = getelementptr inbounds nuw i8, ptr %1329, i64 424
  %1341 = load ptr, ptr %1340, align 8, !tbaa !249, !noalias !268
  store ptr %1341, ptr %263, align 8, !tbaa !249, !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1342 = load ptr, ptr %264, align 8, !tbaa !266, !noalias !268
  %1343 = icmp eq ptr %1342, %265
  br i1 %1343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1344 = load i64, ptr %265, align 8, !tbaa !137, !noalias !268
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1345) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61.i
  %1346 = load ptr, ptr %8, align 8, !tbaa !266, !noalias !268
  %1347 = icmp eq ptr %1346, %266
  br i1 %1347, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i
  %1348 = load i64, ptr %266, align 8, !tbaa !137, !noalias !268
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1349) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i63.i
  %1350 = load ptr, ptr %267, align 8, !tbaa !266, !noalias !268
  %1351 = icmp eq ptr %1350, %268
  br i1 %1351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i
  %1352 = load i64, ptr %268, align 8, !tbaa !137, !noalias !268
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1353) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i65.i
  %1354 = load ptr, ptr %7, align 8, !tbaa !266, !noalias !268
  %1355 = icmp eq ptr %1354, %269
  br i1 %1355, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i
  %1356 = load i64, ptr %269, align 8, !tbaa !137, !noalias !268
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1357) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i67.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !244, !noalias !268
  %1358 = load ptr, ptr %270, align 8, !tbaa !46, !noalias !268
  %1359 = load i32, ptr %271, align 8, !tbaa !47, !noalias !268
  %.not4.i.i.i.i.i69.i = icmp eq i32 %1359, 0
  br i1 %.not4.i.i.i.i.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i, label %.lr.ph.i.preheader.i.i.i.i70.i

.lr.ph.i.preheader.i.i.i.i70.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i
  %1360 = zext i32 %1359 to i64
  %.idx.i.i.i.i71.i = mul nuw nsw i64 %1360, 80
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 %.idx.i.i.i.i71.i
  br label %.lr.ph.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i72.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i, %.lr.ph.i.preheader.i.i.i.i70.i
  %.05.i.i.i.i.i73.i = phi ptr [ %1362, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i ], [ %1361, %.lr.ph.i.preheader.i.i.i.i70.i ]
  %1362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -80
  %1363 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -48
  %1364 = load ptr, ptr %1363, align 8, !tbaa !266, !noalias !268
  %1365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -32
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i.i72.i
  %1367 = load i64, ptr %1365, align 8, !tbaa !137, !noalias !268
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1368) #13, !noalias !268
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i74.i
  %1369 = load ptr, ptr %1362, align 8, !tbaa !266, !noalias !268
  %1370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73.i, i64 -64
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i
  %1372 = load i64, ptr %1370, align 8, !tbaa !137, !noalias !268
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1373) #13, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i76.i
  %.not.i.i.i.i.i78.i = icmp eq ptr %1358, %1362
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i77.i
  %.pre.i.i.i.i80.i = load ptr, ptr %270, align 8, !tbaa !46, !noalias !268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i
  %1374 = phi ptr [ %.pre.i.i.i.i80.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i79.i ], [ %1358, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i68.i ]
  %1375 = icmp eq ptr %1374, %272
  br i1 %1375, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %1376

1376:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i
  call void @free(ptr noundef %1374) #11, !noalias !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %1376, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  br i1 %.not.i18.i, label %1377, label %1410

1377:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.11, i64 14) #11, !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.12, i64 10, i64 noundef %1053) #11, !noalias !268
  %1378 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %9), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1378, ptr nonnull @.str.13, i64 8) #11, !noalias !268
  %1379 = zext nneg i8 %.sroa.6.0.i to i64
  %1380 = shl nuw i64 1, %1379
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.14, i64 5, i64 noundef %1380) #11, !noalias !268
  %1381 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1378, ptr noundef nonnull %10), !noalias !268
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1381, ptr nonnull @.str.15, i64 1) #11, !noalias !268
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %273, ptr noundef nonnull align 8 dereferenceable(5) %1382, i64 5, i1 false)
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %1383, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %1384, i64 40, i1 false)
  store ptr %277, ptr %276, align 8, !tbaa !46, !alias.scope !268
  store i32 0, ptr %278, align 8, !tbaa !47, !alias.scope !268
  store i32 4, ptr %279, align 4, !tbaa !48, !alias.scope !268
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 88
  %1386 = load i32, ptr %1385, align 8, !tbaa !47
  %.not.i.i.i.i.i9.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, label %1387

1387:                                             ; preds = %1377
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 80
  %1389 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %276, ptr noundef nonnull align 8 dereferenceable(336) %1388)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i: ; preds = %1387, %1377
  %1390 = getelementptr inbounds nuw i8, ptr %1381, i64 416
  %1391 = load i64, ptr %1390, align 8
  store i64 %1391, ptr %280, align 8, !alias.scope !268
  %1392 = getelementptr inbounds nuw i8, ptr %1381, i64 424
  %1393 = load ptr, ptr %1392, align 8, !tbaa !249
  store ptr %1393, ptr %281, align 8, !tbaa !249, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  %1394 = load ptr, ptr %282, align 8, !tbaa !266, !noalias !268
  %1395 = icmp eq ptr %1394, %283
  br i1 %1395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1396 = load i64, ptr %283, align 8, !tbaa !137, !noalias !268
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1397) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i
  %1398 = load ptr, ptr %10, align 8, !tbaa !266, !noalias !268
  %1399 = icmp eq ptr %1398, %284
  br i1 %1399, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1400 = load i64, ptr %284, align 8, !tbaa !137, !noalias !268
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i
  %1402 = load ptr, ptr %285, align 8, !tbaa !266, !noalias !268
  %1403 = icmp eq ptr %1402, %286
  br i1 %1403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1404 = load i64, ptr %286, align 8, !tbaa !137, !noalias !268
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1405) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i
  %1406 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !268
  %1407 = icmp eq ptr %1406, %287
  br i1 %1407, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1408 = load i64, ptr %287, align 8, !tbaa !137, !noalias !268
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1409) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

1410:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.17, i64 37) #11, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %273, ptr noundef nonnull align 8 dereferenceable(5) %255, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %257, i64 40, i1 false)
  store ptr %277, ptr %276, align 8, !tbaa !46, !alias.scope !268
  store i32 0, ptr %278, align 8, !tbaa !47, !alias.scope !268
  store i32 4, ptr %279, align 4, !tbaa !48, !alias.scope !268
  %1411 = load i32, ptr %260, align 8, !tbaa !47, !noalias !268
  %.not.i.i.i.i.i23.i.i.i = icmp eq i32 %1411, 0
  br i1 %.not.i.i.i.i.i23.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, label %1412

1412:                                             ; preds = %1410
  %1413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %276, ptr noundef nonnull align 8 dereferenceable(336) %258)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i: ; preds = %1412, %1410
  %1414 = load i64, ptr %262, align 8, !noalias !268
  store i64 %1414, ptr %280, align 8, !alias.scope !268
  %1415 = load ptr, ptr %263, align 8, !tbaa !249, !noalias !268
  store ptr %1415, ptr %281, align 8, !tbaa !249, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !268
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !268
  %1416 = load ptr, ptr %258, align 8, !tbaa !46, !noalias !268
  %1417 = load i32, ptr %260, align 8, !tbaa !47, !noalias !268
  %.not4.i.i.i25.i.i.i = icmp eq i32 %1417, 0
  br i1 %.not4.i.i.i25.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i, label %.lr.ph.i.preheader.i.i26.i.i.i

.lr.ph.i.preheader.i.i26.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1418 = zext i32 %1417 to i64
  %.idx.i.i27.i.i.i = mul nuw nsw i64 %1418, 80
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 %.idx.i.i27.i.i.i
  br label %.lr.ph.i.i.i28.i.i.i

.lr.ph.i.i.i28.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i, %.lr.ph.i.preheader.i.i26.i.i.i
  %.05.i.i.i29.i.i.i = phi ptr [ %1420, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i ], [ %1419, %.lr.ph.i.preheader.i.i26.i.i.i ]
  %1420 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -80
  %1421 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !266
  %1423 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -32
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i
  %1425 = load i64, ptr %1423, align 8, !tbaa !137
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1426) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30.i.i.i
  %1427 = load ptr, ptr %1420, align 8, !tbaa !266
  %1428 = getelementptr inbounds i8, ptr %.05.i.i.i29.i.i.i, i64 -64
  %1429 = icmp eq ptr %1427, %1428
  br i1 %1429, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i
  %1430 = load i64, ptr %1428, align 8, !tbaa !137
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1431) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i31.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i32.i.i.i
  %.not.i.i.i34.i.i.i = icmp eq ptr %1416, %1420
  br i1 %.not.i.i.i34.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i, label %.lr.ph.i.i.i28.i.i.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i33.i.i.i
  %.pre.i.i36.i.i.i = load ptr, ptr %258, align 8, !tbaa !46, !noalias !268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1432 = phi ptr [ %.pre.i.i36.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i35.i.i.i ], [ %1416, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i ]
  %1433 = icmp eq ptr %1432, %259
  br i1 %1433, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1434

1434:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i
  call void @free(ptr noundef %1432) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1434, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i37.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1316, ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244
  %1435 = load ptr, ptr %276, align 8, !tbaa !46
  %1436 = load i32, ptr %278, align 8, !tbaa !47
  %.not4.i.i.i.i82.i = icmp eq i32 %1436, 0
  br i1 %.not4.i.i.i.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i, label %.lr.ph.i.preheader.i.i.i83.i

.lr.ph.i.preheader.i.i.i83.i:                     ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1437 = zext i32 %1436 to i64
  %.idx.i.i.i84.i = mul nuw nsw i64 %1437, 80
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 %.idx.i.i.i84.i
  br label %.lr.ph.i.i.i.i85.i

.lr.ph.i.i.i.i85.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i, %.lr.ph.i.preheader.i.i.i83.i
  %.05.i.i.i.i86.i = phi ptr [ %1439, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i ], [ %1438, %.lr.ph.i.preheader.i.i.i83.i ]
  %1439 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -80
  %1440 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -48
  %1441 = load ptr, ptr %1440, align 8, !tbaa !266
  %1442 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -32
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i85.i
  %1444 = load i64, ptr %1442, align 8, !tbaa !137
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1445) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i: ; preds = %.lr.ph.i.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87.i
  %1446 = load ptr, ptr %1439, align 8, !tbaa !266
  %1447 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 -64
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i
  %1449 = load i64, ptr %1447, align 8, !tbaa !137
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1450) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89.i
  %.not.i.i.i.i91.i = icmp eq ptr %1435, %1439
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i, label %.lr.ph.i.i.i.i85.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90.i
  %.pre.i.i.i93.i = load ptr, ptr %276, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1451 = phi ptr [ %.pre.i.i.i93.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92.i ], [ %1435, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i" ]
  %1452 = icmp eq ptr %1451, %277
  br i1 %1452, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i, label %1453

1453:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i
  call void @free(ptr noundef %1451) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i: ; preds = %1453, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95.i
  %1454 = load i32, ptr %234, align 8, !tbaa !140
  %1455 = icmp eq i32 %1454, 0
  %.pre1.i.i = load ptr, ptr %233, align 8, !tbaa !139
  br i1 %1455, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1456 = zext i32 %1454 to i64
  %.idx.i.i.i53 = mul nuw nsw i64 %1456, 56
  %1457 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i53
  br label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1465, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1458 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !133
  %magicptr.i.i.i = ptrtoint ptr %1458 to i64
  switch i64 %magicptr.i.i.i, label %1459 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1459:                                             ; preds = %.lr.ph.i.i.i54
  %1460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !46
  %1462 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1464

1464:                                             ; preds = %1459
  call void @free(ptr noundef %1461) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1464, %1459, %.lr.ph.i.i.i54, %.lr.ph.i.i.i54
  %1465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i55 = icmp eq ptr %1465, %1457
  br i1 %.not.i.i.i55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i54, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i56 = load ptr, ptr %233, align 8, !tbaa !139
  %.pre2.i.i = load i32, ptr %234, align 8, !tbaa !140
  %1466 = zext i32 %.pre2.i.i to i64
  %1467 = mul nuw nsw i64 %1466, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1468 = phi i64 [ %1467, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1469 = phi ptr [ %.pre.i.i56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1469, i64 noundef %1468, i64 noundef 8) #11
  %1470 = load ptr, ptr %229, align 8, !tbaa !46
  %1471 = icmp eq ptr %1470, %230
  br i1 %1471, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1472

1472:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1470) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1472, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1473 = load ptr, ptr %225, align 8, !tbaa !46
  %1474 = icmp eq ptr %1473, %226
  br i1 %1474, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1475

1475:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1473) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1475, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1476 = load ptr, ptr %221, align 8, !tbaa !46
  %1477 = icmp eq ptr %1476, %222
  br i1 %1477, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1478

1478:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1476) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1479 = getelementptr inbounds nuw i8, ptr %.02099, i64 8
  %.not = icmp eq ptr %1479, %216
  br i1 %.not, label %._crit_edge, label %319

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1480, i8 0, i64 64, i1 false), !alias.scope !272
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1481, ptr %0, align 8, !tbaa !21, !alias.scope !272
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1482, align 8, !tbaa !27, !alias.scope !272
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1483, align 4, !tbaa !30, !alias.scope !272
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1484, align 4, !tbaa !29, !alias.scope !272
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1486, ptr %1485, align 8, !tbaa !21, !alias.scope !272
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1487, align 8, !tbaa !27, !alias.scope !272
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1488, align 4, !tbaa !29, !alias.scope !272
  br label %1499

.critedge:                                        ; preds = %206
  %.ptr1.i57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i57, ptr %0, align 8, !tbaa !21, !alias.scope !275
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1489, align 8, !tbaa !27, !alias.scope !275
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1491, align 8, !tbaa !28, !alias.scope !275
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1492, align 4, !tbaa !29, !alias.scope !275
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1494, ptr %1493, align 8, !tbaa !21, !alias.scope !275
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1495, align 8, !tbaa !27, !alias.scope !275
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1496, align 4, !tbaa !30, !alias.scope !275
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1497, align 8, !tbaa !28, !alias.scope !275
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1498, align 4, !tbaa !29, !alias.scope !275
  store i32 1, ptr %1490, align 4, !tbaa !30, !alias.scope !275, !noalias !278
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i57, align 8, !tbaa !34, !alias.scope !275, !noalias !278
  br label %1499

1499:                                             ; preds = %._crit_edge, %.critedge, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread
  %1500 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noundef !95
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1502

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %49, align 8, !tbaa !21
  call void @free(ptr noundef %1503) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1502, %1499
  %1504 = load ptr, ptr %45, align 8, !tbaa !46
  %1505 = icmp eq ptr %1504, %46
  br i1 %1505, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1506

1506:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %1504) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1507

1507:                                             ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, %33
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
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
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
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !47
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
