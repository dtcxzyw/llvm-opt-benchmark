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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #11
  store ptr @.str.3, ptr %26, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %31, align 8, !tbaa !20
  %32 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1 %30, ptr nonnull %26, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #11
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
  br label %1582

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #11
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
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
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
  br label %1574

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
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  %.not104 = icmp eq i32 %214, 0
  br i1 %.not104, label %.critedge, label %.lr.ph

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
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 96
  br label %335

335:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %.020105 = phi ptr [ %213, %.lr.ph ], [ %1554, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
  %336 = load ptr, ptr %.020105, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %28) #11
  store ptr %336, ptr %28, align 8, !tbaa !105
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
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.sroa.070.092.i = load ptr, ptr %337, align 8, !tbaa !132
  %.not8393.i = icmp eq ptr %.sroa.070.092.i, null
  br i1 %.not8393.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i = load ptr, ptr %221, align 8, !tbaa !46
  %.pre113.i = load i32, ptr %223, align 8, !tbaa !47
  %338 = zext i32 %.pre113.i to i64
  %339 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %338
  %.not101.i = icmp eq i32 %.pre113.i, 0
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

.lr.ph.i:                                         ; preds = %335, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.070.094.i = phi ptr [ %.sroa.070.0.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.070.092.i, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !90
  %342 = load i8, ptr %341, align 8, !tbaa !62
  %343 = icmp eq i8 %342, 85
  br i1 %343, label %344, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

344:                                              ; preds = %.lr.ph.i
  %345 = getelementptr inbounds i8, ptr %341, i64 -32
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %346, align 8, !tbaa !62
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !68
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %353 = load ptr, ptr %352, align 8, !tbaa !69
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %359 = load i32, ptr %358, align 4, !tbaa !86
  %360 = add i32 %359, -39
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %360, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %361 = load i32, ptr %223, align 8, !tbaa !47
  %362 = load i32, ptr %224, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %361, %362
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, label %363, !prof !87

363:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %364 = zext i32 %361 to i64
  %365 = add nuw nsw i64 %364, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %222, i64 noundef %365, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %223, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i: ; preds = %363, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %366 = phi i32 [ %361, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i.i, %363 ]
  %367 = load ptr, ptr %221, align 8, !tbaa !46
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  %370 = ptrtoint ptr %341 to i64
  store i64 %370, ptr %369, align 1
  %371 = load i32, ptr %223, align 8, !tbaa !47
  %372 = add i32 %371, 1
  store i32 %372, ptr %223, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %374 = load i32, ptr %373, align 4, !tbaa !86
  %375 = icmp eq i32 %374, 28
  br i1 %375, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %376 = load i32, ptr %227, align 8, !tbaa !47
  %377 = load i32, ptr %228, align 4, !tbaa !48
  %.not.i.i.not.i41.i = icmp ult i32 %376, %377
  br i1 %.not.i.i.not.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, label %378, !prof !87

378:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %379 = zext i32 %376 to i64
  %380 = add nuw nsw i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %226, i64 noundef %380, i64 noundef 8) #11
  %.pre.i42.i = load i32, ptr %227, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i: ; preds = %378, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %381 = phi i32 [ %376, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i42.i, %378 ]
  %382 = load ptr, ptr %225, align 8, !tbaa !46
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = ptrtoint ptr %341 to i64
  store i64 %385, ptr %384, align 1
  %386 = load i32, ptr %227, align 8, !tbaa !47
  %387 = add i32 %386, 1
  store i32 %387, ptr %227, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, %347, %344, %.lr.ph.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %388, align 8, !tbaa !132
  %.not83.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i, %._crit_edge100.i
  %.0102.i = phi ptr [ %396, %._crit_edge100.i ], [ %.pre.i, %._crit_edge.i ]
  %389 = load ptr, ptr %.0102.i, align 8, !tbaa !133
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %.sroa.063.095.i = load ptr, ptr %390, align 8, !tbaa !132
  %.not8496.i = icmp eq ptr %.sroa.063.095.i, null
  br i1 %.not8496.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph104.i
  %391 = ptrtoint ptr %389 to i64
  %392 = trunc i64 %391 to i32
  %393 = lshr i32 %392, 4
  %394 = lshr i32 %392, 9
  %395 = xor i32 %393, %394
  br label %397

._crit_edge100.i:                                 ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph104.i
  %396 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %.not.i = icmp eq ptr %396, %339
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

397:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph99.i
  %.sroa.063.097.i = phi ptr [ %.sroa.063.095.i, %.lr.ph99.i ], [ %.sroa.063.0.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !90
  %400 = load i8, ptr %399, align 8, !tbaa !62
  %401 = icmp eq i8 %400, 85
  br i1 %401, label %402, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

402:                                              ; preds = %397
  %403 = getelementptr inbounds i8, ptr %399, i64 -32
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %405

405:                                              ; preds = %402
  %406 = load i8, ptr %404, align 8, !tbaa !62
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i: ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 80
  %411 = load ptr, ptr %410, align 8, !tbaa !69
  %412 = icmp eq ptr %409, %411
  br i1 %412, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, 8192
  %.not.i.i.i.i.i.i.i.i51.i = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i.i.i.i.i51.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %417 = load i32, ptr %416, align 4, !tbaa !86
  %418 = icmp eq i32 %417, 59
  br i1 %418, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 134217727
  %422 = zext nneg i32 %421 to i64
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds %"class.llvm::Use", ptr %399, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %429 = load i32, ptr %428, align 8, !tbaa !135
  %430 = icmp ult i32 %429, 65
  br i1 %430, label %431, label %438

431:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %432 = load i64, ptr %427, align 8, !tbaa !137
  %433 = icmp eq i32 %429, 0
  %434 = sub nuw nsw i32 64, %429
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %432, %435
  %437 = ashr exact i64 %436, %435
  %.0.i.i.i.i = select i1 %433, i64 0, i64 %437
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

438:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %439 = load ptr, ptr %427, align 8, !tbaa !137
  %440 = load i64, ptr %439, align 8, !tbaa !138
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i:       ; preds = %438, %431
  %.0.i.i53.i = phi i64 [ %.0.i.i.i.i, %431 ], [ %440, %438 ]
  %441 = and i64 %.0.i.i53.i, 4294967295
  %switch.i = icmp eq i64 %441, 0
  br i1 %switch.i, label %442, label %455

442:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %443 = load i32, ptr %231, align 8, !tbaa !47
  %444 = load i32, ptr %232, align 4, !tbaa !48
  %.not.i.i.not.i54.i = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, label %445, !prof !87

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %230, i64 noundef %447, i64 noundef 8) #11
  %.pre.i55.i = load i32, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i: ; preds = %445, %442
  %448 = phi i32 [ %443, %442 ], [ %.pre.i55.i, %445 ]
  %449 = load ptr, ptr %229, align 8, !tbaa !46
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  %452 = ptrtoint ptr %399 to i64
  store i64 %452, ptr %451, align 1
  %453 = load i32, ptr %231, align 8, !tbaa !47
  %454 = add i32 %453, 1
  store i32 %454, ptr %231, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

455:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %456 = load ptr, ptr %233, align 8, !tbaa !139
  %457 = load i32, ptr %234, align 8, !tbaa !140
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %459

459:                                              ; preds = %455
  %460 = add i32 %457, -1
  %.02944.i.i.i = and i32 %460, %395
  %461 = zext nneg i32 %.02944.i.i.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !133
  %464 = icmp eq ptr %389, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !141

.lr.ph.i.i.i:                                     ; preds = %459, %470
  %465 = phi ptr [ %477, %470 ], [ %463, %459 ]
  %466 = phi ptr [ %476, %470 ], [ %462, %459 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %470 ], [ %.02944.i.i.i, %459 ]
  %.02746.i.i.i = phi i32 [ %473, %470 ], [ 1, %459 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i56.i, %470 ], [ null, %459 ]
  %467 = icmp eq ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %467, label %468, label %470, !prof !87

468:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i22 = icmp eq ptr %.03245.i.i.i, null
  %469 = select i1 %.not.i.i.i22, ptr %466, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

470:                                              ; preds = %.lr.ph.i.i.i
  %471 = icmp eq ptr %465, inttoptr (i64 -8192 to ptr)
  %472 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %471, i1 %472, i1 false
  %spec.select.i.i56.i = select i1 %or.cond.not.i.i.i, ptr %466, ptr %.03245.i.i.i
  %473 = add i32 %.02746.i.i.i, 1
  %474 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %474, %460
  %475 = zext i32 %.029.i.i.i to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !133
  %478 = icmp eq ptr %389, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %468, %455
  %.sink.i.i.i = phi ptr [ %469, %468 ], [ null, %455 ]
  %479 = load i32, ptr %235, align 8, !tbaa !144
  %480 = shl i32 %479, 2
  %481 = add i32 %480, 4
  %482 = mul i32 %457, 3
  %.not.i.i.i.i23 = icmp ult i32 %481, %482
  br i1 %.not.i.i.i.i23, label %485, label %483, !prof !87

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %484 = shl i32 %457, 1
  br label %.sink.split.i.i.i.i

485:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %486 = load i32, ptr %236, align 4, !tbaa !145
  %.neg.i.i.i.i = xor i32 %479, -1
  %.neg12.i.i.i.i = add i32 %457, %.neg.i.i.i.i
  %487 = sub i32 %.neg12.i.i.i.i, %486
  %488 = lshr i32 %457, 3
  %.not10.i.i.i.i = icmp ugt i32 %487, %488
  br i1 %.not10.i.i.i.i, label %535, label %.sink.split.i.i.i.i, !prof !87

.sink.split.i.i.i.i:                              ; preds = %485, %483
  %.sink.i.i.i.i = phi i32 [ %484, %483 ], [ %457, %485 ]
  %489 = add i32 %.sink.i.i.i.i, -1
  %490 = zext i32 %489 to i64
  %491 = lshr i64 %490, 1
  %492 = or i64 %491, %490
  %493 = lshr i64 %492, 2
  %494 = or i64 %493, %492
  %495 = lshr i64 %494, 4
  %496 = or i64 %495, %494
  %497 = lshr i64 %496, 8
  %498 = or i64 %497, %496
  %499 = lshr i64 %498, 16
  %500 = or i64 %499, %498
  %501 = trunc nuw i64 %500 to i32
  %502 = add i32 %501, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %502, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %234, align 8, !tbaa !140
  %503 = zext i32 %.sroa.speculated.i.i.i to i64
  %504 = mul nuw nsw i64 %503, 56
  %505 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %504, i64 noundef 8) #11
  store ptr %505, ptr %233, align 8, !tbaa !139
  %.not.i.i61.i = icmp eq ptr %456, null
  br i1 %.not.i.i61.i, label %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

506:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %235, align 8, !tbaa !144
  store i32 0, ptr %236, align 4, !tbaa !145
  %507 = load i32, ptr %234, align 8, !tbaa !140
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %505, i64 %508
  %.not6.i.i.i.i = icmp eq i32 %507, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %506, %.lr.ph.i.i.i.i27
  %.07.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i27 ], [ %505, %506 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !133
  %510 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i62.i = icmp eq ptr %510, %509
  br i1 %.not.i.i.i62.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, label %.lr.ph.i.i.i.i27, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %511 = zext i32 %457 to i64
  %512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %511
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull %456, ptr noundef nonnull %512)
  %513 = mul nuw nsw i64 %511, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %456, i64 noundef %513, i64 noundef 8) #11
  %.pr.pre.i = load i32, ptr %234, align 8, !tbaa !140
  %.pre115.i = load ptr, ptr %233, align 8, !tbaa !139
  %514 = icmp eq i32 %.pr.pre.i, 0
  br i1 %514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i.i27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %.pr120.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %507, %.lr.ph.i.i.i.i27 ]
  %515 = phi ptr [ %.pre115.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %505, %.lr.ph.i.i.i.i27 ]
  %516 = add i32 %.pr120.i, -1
  %.02944.i.i = and i32 %516, %395
  %517 = zext nneg i32 %.02944.i.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !133
  %520 = icmp eq ptr %389, %519
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !141

.lr.ph.i.i24:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %526
  %521 = phi ptr [ %533, %526 ], [ %519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %522 = phi ptr [ %532, %526 ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %526 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %529, %526 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %526 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ]
  %523 = icmp eq ptr %521, inttoptr (i64 -4096 to ptr)
  br i1 %523, label %524, label %526, !prof !87

524:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i26 = icmp eq ptr %.03245.i.i, null
  %525 = select i1 %.not.i.i26, ptr %522, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

526:                                              ; preds = %.lr.ph.i.i24
  %527 = icmp eq ptr %521, inttoptr (i64 -8192 to ptr)
  %528 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %527, i1 %528, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %522, ptr %.03245.i.i
  %529 = add i32 %.02746.i.i, 1
  %530 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %530, %516
  %531 = zext i32 %.029.i.i to i64
  %532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %515, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !133
  %534 = icmp eq ptr %389, %533
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %526, %524, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %506
  %.sink.i.i = phi ptr [ %525, %524 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %518, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.thread.i ], [ null, %506 ], [ %532, %526 ]
  %.pre.i.i.i25 = load i32, ptr %235, align 8, !tbaa !144
  br label %535

535:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %485
  %536 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %485 ]
  %537 = phi i32 [ %.pre.i.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %479, %485 ]
  %538 = add i32 %537, 1
  store i32 %538, ptr %235, align 8, !tbaa !144
  %539 = load ptr, ptr %536, align 8, !tbaa !133
  %540 = icmp eq ptr %539, inttoptr (i64 -4096 to ptr)
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %236, align 4, !tbaa !145
  %543 = add i32 %542, -1
  store i32 %543, ptr %236, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %541, %535
  store ptr %389, ptr %536, align 8, !tbaa !133
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr %545, ptr %544, align 8, !tbaa !46
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store i32 0, ptr %546, align 8, !tbaa !47
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 20
  store i32 4, ptr %547, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %459
  %.pn.i.i = phi ptr [ %536, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %462, %459 ], [ %476, %470 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %551 = load i32, ptr %550, align 4, !tbaa !48
  %.not.i.i.not.i57.i = icmp ult i32 %549, %551
  br i1 %.not.i.i.not.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, label %552, !prof !87

552:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %553 = zext i32 %549 to i64
  %554 = add nuw nsw i64 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %555, i64 noundef %554, i64 noundef 8) #11
  %.pre.i58.i = load i32, ptr %548, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i: ; preds = %552, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %556 = phi i32 [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ], [ %.pre.i58.i, %552 ]
  %557 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds nuw ptr, ptr %557, i64 %558
  %560 = ptrtoint ptr %399 to i64
  store i64 %560, ptr %559, align 1
  %561 = load i32, ptr %548, align 8, !tbaa !47
  %562 = add i32 %561, 1
  store i32 %562, ptr %548, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, %405, %402, %397
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %563, align 8, !tbaa !132
  %.not84.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not84.i, label %._crit_edge100.i, label %397

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge100.i, %335, %._crit_edge.i
  %564 = load ptr, ptr %28, align 8, !tbaa !105
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 134217727
  %568 = zext nneg i32 %567 to i64
  %569 = sub nsw i64 0, %568
  %570 = getelementptr inbounds %"class.llvm::Use", ptr %564, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 96
  %572 = load ptr, ptr %571, align 8, !tbaa !63
  %573 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %572) #11
  %574 = load i8, ptr %573, align 8, !tbaa !62
  %.not.i.i28 = icmp eq i8 %574, 3
  call void @llvm.assume(i1 %.not.i.i28)
  %575 = getelementptr inbounds i8, ptr %573, i64 -32
  %576 = load ptr, ptr %575, align 8, !tbaa !63
  %577 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %576, i32 noundef 0) #11
  %578 = load i32, ptr %231, align 8, !tbaa !47
  %.not.i.i.i29 = icmp eq i32 %578, 0
  br i1 %.not.i.i.i29, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %579

579:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %580 = load ptr, ptr %229, align 8, !tbaa !46
  %581 = load ptr, ptr %580, align 8, !tbaa !147
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !149
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !149
  %.not.i11.i = icmp eq ptr %585, %583
  br i1 %.not.i11.i, label %.thread.i.i, label %588

.thread.i.i:                                      ; preds = %579
  %586 = zext i32 %578 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %580, i64 %586
  br label %.lr.ph.preheader.i.i

588:                                              ; preds = %579
  %589 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %577, ptr noundef %583, i1 noundef zeroext false) #11
  %.pre.i.i30 = load ptr, ptr %229, align 8, !tbaa !46
  %.pre21.i.i = load i32, ptr %231, align 8, !tbaa !47
  %590 = zext i32 %.pre21.i.i to i64
  %591 = getelementptr inbounds nuw ptr, ptr %.pre.i.i30, i64 %590
  %.not1819.i.i = icmp eq i32 %.pre21.i.i, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %588, %.thread.i.i
  %592 = phi ptr [ %587, %.thread.i.i ], [ %591, %588 ]
  %.024.i.i = phi ptr [ %577, %.thread.i.i ], [ %589, %588 ]
  %593 = phi ptr [ %580, %.thread.i.i ], [ %.pre.i.i30, %588 ]
  br label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph.i.i31, %.lr.ph.preheader.i.i
  %.01620.i.i = phi ptr [ %596, %.lr.ph.i.i31 ], [ %593, %.lr.ph.preheader.i.i ]
  %594 = load ptr, ptr %.01620.i.i, align 8, !tbaa !147
  %595 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %594, ptr noundef %.024.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %596 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %596, %592
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i31

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i31, %588, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %597 = load i32, ptr %227, align 8, !tbaa !47
  %.not.i.i12.i = icmp eq i32 %597, 0
  br i1 %.not.i.i12.i, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %598

598:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #11
  store ptr %237, ptr %25, align 8, !tbaa !21
  store i32 8, ptr %238, align 8, !tbaa !27
  store i32 0, ptr %239, align 4, !tbaa !30
  store i32 0, ptr %240, align 8, !tbaa !28
  store i8 1, ptr %241, align 4, !tbaa !29
  %599 = load ptr, ptr %217, align 8, !tbaa !150
  %600 = load ptr, ptr %599, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 80
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %.sroa.039.057.i.i = load ptr, ptr %601, align 8, !tbaa !49
  %.not4758.i.i = icmp eq ptr %.sroa.039.057.i.i, %602
  br i1 %.not4758.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %598
  %603 = phi i8 [ 1, %598 ], [ %641, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %604 = load ptr, ptr %221, align 8, !tbaa !46
  %605 = load i32, ptr %223, align 8, !tbaa !47
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %604, i64 %606
  %.not68.i.i = icmp eq i32 %605, 0
  br i1 %.not68.i.i, label %.critedge.i.i, label %.lr.ph72.i.i

.lr.ph.i13.i:                                     ; preds = %598, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %608 = phi i8 [ %641, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %598 ]
  %609 = phi i32 [ %642, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %598 ]
  %610 = phi i32 [ %643, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %598 ]
  %611 = phi i32 [ %644, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %598 ]
  %612 = phi ptr [ %645, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %237, %598 ]
  %613 = phi i8 [ %646, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %598 ]
  %.sroa.039.059.i.i = phi ptr [ %.sroa.039.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.039.057.i.i, %598 ]
  %614 = getelementptr inbounds i8, ptr %.sroa.039.059.i.i, i64 -24
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !151
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %618

618:                                              ; preds = %.lr.ph.i13.i
  %619 = getelementptr inbounds i8, ptr %616, i64 -24
  %620 = load i8, ptr %619, align 8, !tbaa !62
  %621 = add i8 %620, -30
  %622 = icmp ult i8 %621, 11
  %spec.select.i.i.i.i = select i1 %622, ptr %619, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %618, %.lr.ph.i13.i
  %.0.i.i.i.i32 = phi ptr [ null, %.lr.ph.i13.i ], [ %spec.select.i.i.i.i, %618 ]
  %623 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i32) #12
  %.not27.i.i = icmp eq i32 %623, 0
  br i1 %.not27.i.i, label %624, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

624:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %625 = load i8, ptr %.0.i.i.i.i32, align 8, !tbaa !62
  %626 = icmp eq i8 %625, 36
  br i1 %626, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %627

627:                                              ; preds = %624
  %628 = trunc nuw i8 %613 to i1
  br i1 %628, label %629, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42

629:                                              ; preds = %627
  %630 = zext i32 %611 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %612, i64 %630
  %.not36.i.i.i.i44 = icmp eq i32 %611, 0
  br i1 %.not36.i.i.i.i44, label %._crit_edge.i.i.i.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %629, %.critedge.i.i.i.i48
  %.02937.i.i.i.i46 = phi ptr [ %633, %.critedge.i.i.i.i48 ], [ %612, %629 ]
  %632 = load ptr, ptr %.02937.i.i.i.i46, align 8, !tbaa !34, !noalias !152
  %.not17.i.i.i.i47 = icmp eq ptr %632, %614
  br i1 %.not17.i.i.i.i47, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i48

.critedge.i.i.i.i48:                              ; preds = %.lr.ph.i.i.i.i45
  %633 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %633, %631
  br i1 %.not.i.i.i.i49, label %._crit_edge.i.i.i.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !96

._crit_edge.i.i.i.i50:                            ; preds = %.critedge.i.i.i.i48, %629
  %634 = icmp ult i32 %611, %610
  br i1 %634, label %635, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42

635:                                              ; preds = %._crit_edge.i.i.i.i50
  %636 = add nuw i32 %611, 1
  store i32 %636, ptr %239, align 4, !tbaa !30, !noalias !152
  store ptr %614, ptr %631, align 8, !tbaa !34, !noalias !152
  %637 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !152
  %.pre.i15.i = load i32, ptr %239, align 4, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42: ; preds = %._crit_edge.i.i.i.i50, %627
  %638 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %614) #11, !noalias !152
  %.pre.i.i.i43 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noalias !152
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i43
  %.pre5.i.i.i = load ptr, ptr %25, align 8, !noalias !152
  %639 = load i32, ptr %239, align 4, !noalias !152
  %640 = load i32, ptr %238, align 8, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42, %635, %624, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %641 = phi i8 [ %608, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %608, %624 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %608, %635 ], [ %608, %.lr.ph.i.i.i.i45 ]
  %642 = phi i32 [ %609, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %609, %624 ], [ %639, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %.pre.i15.i, %635 ], [ %609, %.lr.ph.i.i.i.i45 ]
  %643 = phi i32 [ %610, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %610, %624 ], [ %640, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %610, %635 ], [ %610, %.lr.ph.i.i.i.i45 ]
  %644 = phi i32 [ %611, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %611, %624 ], [ %639, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %.pre.i15.i, %635 ], [ %609, %.lr.ph.i.i.i.i45 ]
  %645 = phi ptr [ %612, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %612, %624 ], [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %637, %635 ], [ %612, %.lr.ph.i.i.i.i45 ]
  %646 = phi i8 [ %613, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %613, %624 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %613, %635 ], [ %613, %.lr.ph.i.i.i.i45 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %647, align 8, !tbaa !49
  %.not47.i.i = icmp eq ptr %.sroa.039.0.i.i, %602
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.02669.i.i = phi ptr [ %1048, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %604, %._crit_edge.i.i ]
  %648 = load ptr, ptr %.02669.i.i, align 8, !tbaa !133
  %649 = load ptr, ptr %233, align 8, !tbaa !139
  %650 = load i32, ptr %234, align 8, !tbaa !140
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %.loopexit.i.i.i, label %652

652:                                              ; preds = %.lr.ph72.i.i
  %653 = ptrtoint ptr %648 to i64
  %654 = trunc i64 %653 to i32
  %655 = lshr i32 %654, 4
  %656 = lshr i32 %654, 9
  %657 = xor i32 %655, %656
  %658 = add i32 %650, -1
  %.01826.i.i.i.i.i = and i32 %657, %658
  %659 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !133
  %662 = icmp eq ptr %648, %661
  br i1 %662, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !141

.lr.ph.i.i.i.i.i:                                 ; preds = %652, %665
  %663 = phi ptr [ %670, %665 ], [ %661, %652 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %665 ], [ %.01826.i.i.i.i.i, %652 ]
  %.01627.i.i.i.i.i = phi i32 [ %666, %665 ], [ 1, %652 ]
  %664 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %664, label %.loopexit.i.i.i, label %665, !prof !87

665:                                              ; preds = %.lr.ph.i.i.i.i.i
  %666 = add i32 %.01627.i.i.i.i.i, 1
  %667 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %667, %658
  %668 = zext i32 %.018.i.i.i.i.i to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !133
  %671 = icmp eq ptr %648, %670
  br i1 %671, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !142, !llvm.loop !155

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph72.i.i
  %672 = zext i32 %650 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %672
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %665, %.loopexit.i.i.i, %652
  %.sroa.0.1.i.i.i = phi ptr [ %673, %.loopexit.i.i.i ], [ %660, %652 ], [ %669, %665 ]
  %674 = zext i32 %650 to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %674
  %676 = icmp eq ptr %.sroa.0.1.i.i.i, %675
  br i1 %676, label %.critedge.i.loopexit.i, label %677

677:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %679 = load ptr, ptr %25, align 8, !tbaa !21
  %680 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %681 = trunc nuw i8 %680 to i1
  %682 = load i32, ptr %239, align 4
  %683 = load i32, ptr %238, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %681, i32 %682, i32 %683
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %684 = getelementptr inbounds nuw ptr, ptr %679, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %677, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %686, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %679, %677 ]
  %685 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %685, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %686, %684
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %677
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %679, %677 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ]
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %684
  br i1 %.not19.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %687 = getelementptr i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.pre88.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, align 8, !tbaa !34
  br label %688

688:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %689 = phi ptr [ %.pre88.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %778, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.07.020.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %678, align 8, !tbaa !46
  %.val3.val4.i.i.i.i.i.i.i = load i32, ptr %687, align 8, !tbaa !47
  %690 = zext i32 %.val3.val4.i.i.i.i.i.i.i to i64
  %691 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i.i.i.i.i.i, i64 %690
  %692 = ptrtoint ptr %691 to i64
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp ult i32 %.val3.val4.i.i.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %688
  %693 = lshr i64 %690, 2
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 48
  br label %695

695:                                              ; preds = %734, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %693, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %736, %734 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val3.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %735, %734 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %696 = load ptr, ptr %694, align 8, !tbaa !151
  %697 = icmp eq ptr %694, %696
  br i1 %697, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %696, i64 -24
  %700 = load i8, ptr %699, align 8, !tbaa !62
  %701 = add i8 %700, -30
  %702 = icmp ult i8 %701, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %702, ptr %699, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %698, %695
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %695 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %698 ]
  %703 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %703, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %704

704:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %705 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !147
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %706 = load ptr, ptr %694, align 8, !tbaa !151
  %707 = icmp eq ptr %694, %706
  br i1 %707, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %706, i64 -24
  %710 = load i8, ptr %709, align 8, !tbaa !62
  %711 = add i8 %710, -30
  %712 = icmp ult i8 %711, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %712, ptr %709, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %708, %704
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %704 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %708 ]
  %713 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %713, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %714

714:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %715 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %715, align 8, !tbaa !147
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %716 = load ptr, ptr %694, align 8, !tbaa !151
  %717 = icmp eq ptr %694, %716
  br i1 %717, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %716, i64 -24
  %720 = load i8, ptr %719, align 8, !tbaa !62
  %721 = add i8 %720, -30
  %722 = icmp ult i8 %721, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %722, ptr %719, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %718, %714
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %714 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %718 ]
  %723 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %723, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit198", label %724

724:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %725 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %725, align 8, !tbaa !147
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %726 = load ptr, ptr %694, align 8, !tbaa !151
  %727 = icmp eq ptr %694, %726
  br i1 %727, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %726, i64 -24
  %730 = load i8, ptr %729, align 8, !tbaa !62
  %731 = add i8 %730, -30
  %732 = icmp ult i8 %731, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %732, ptr %729, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %728, %724
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %724 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %728 ]
  %733 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %733, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit200", label %734

734:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %735 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %736 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %737 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %737, label %695, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %734
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %735 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %692, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %738 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %688
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %738, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %690, %688 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %735, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val3.val.i.i.i.i.i.i.i, %688 ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %739
    i64 2, label %751
    i64 1, label %763
  ]

739:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %740 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %741 = load ptr, ptr %740, align 8, !tbaa !151
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds i8, ptr %741, i64 -24
  %745 = load i8, ptr %744, align 8, !tbaa !62
  %746 = add i8 %745, -30
  %747 = icmp ult i8 %746, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %747, ptr %744, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %743, %739
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %739 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %743 ]
  %748 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %748, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %749

749:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %750 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %751

751:                                              ; preds = %749, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %750, %749 ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %752 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %753 = load ptr, ptr %752, align 8, !tbaa !151
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %753, i64 -24
  %757 = load i8, ptr %756, align 8, !tbaa !62
  %758 = add i8 %757, -30
  %759 = icmp ult i8 %758, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %759, ptr %756, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %755, %751
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %751 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %755 ]
  %760 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %760, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %761

761:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %762 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %763

763:                                              ; preds = %761, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %762, %761 ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %219, align 8, !tbaa !157
  %764 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !151
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, ptr %765, i64 -24
  %769 = load i8, ptr %768, align 8, !tbaa !62
  %770 = add i8 %769, -30
  %771 = icmp ult i8 %770, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %771, ptr %768, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %767, %763
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %763 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %767 ]
  %772 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %772, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %773 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit198": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %774 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit200": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %775 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit198", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit200", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %773, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %774, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit198" ], [ %775, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit200" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %691, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %776

776:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %777, %684
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %776, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.07.1.i.i.i.i.i.i.i = phi ptr [ %779, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %777, %776 ]
  %778 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %778, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %779, %684
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i, %684
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %688, !llvm.loop !159

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %780 = icmp eq ptr %684, %.sroa.07.020.i.i.i.i.i.i.i
  br i1 %780, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %781

781:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  %782 = load ptr, ptr %233, align 8, !tbaa !139
  %783 = load i32, ptr %234, align 8, !tbaa !140
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %.loopexit.i.i.i.i, label %785

785:                                              ; preds = %781
  %786 = ptrtoint ptr %648 to i64
  %787 = trunc i64 %786 to i32
  %788 = lshr i32 %787, 4
  %789 = lshr i32 %787, 9
  %790 = xor i32 %788, %789
  %791 = add i32 %783, -1
  %.01826.i.i.i.i.i.i = and i32 %791, %790
  %792 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %782, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !133
  %795 = icmp eq ptr %648, %794
  br i1 %795, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34, !prof !141

.lr.ph.i.i.i.i.i.i34:                             ; preds = %785, %798
  %796 = phi ptr [ %803, %798 ], [ %794, %785 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %798 ], [ %.01826.i.i.i.i.i.i, %785 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %799, %798 ], [ 1, %785 ]
  %797 = icmp eq ptr %796, inttoptr (i64 -4096 to ptr)
  br i1 %797, label %.loopexit.i.i.i.i, label %798, !prof !87

798:                                              ; preds = %.lr.ph.i.i.i.i.i.i34
  %799 = add i32 %.01627.i.i.i.i.i.i, 1
  %800 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %800, %791
  %801 = zext i32 %.018.i.i.i.i.i.i to i64
  %802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %782, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !133
  %804 = icmp eq ptr %648, %803
  br i1 %804, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34, !prof !142, !llvm.loop !155

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i34, %781
  %805 = zext i32 %783 to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %782, i64 %805
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %798, %.loopexit.i.i.i.i, %785
  %.sroa.0.1.i.i.i.i = phi ptr [ %806, %.loopexit.i.i.i.i ], [ %793, %785 ], [ %802, %798 ]
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %809 = load i32, ptr %808, align 8, !tbaa !47
  %810 = shl i32 %809, 5
  %811 = add i32 %810, 32
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #11
  store ptr %242, ptr %22, align 8, !tbaa !46
  store i32 32, ptr %244, align 4, !tbaa !48
  %812 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !160
  %814 = ptrtoint ptr %813 to i64
  store i64 %814, ptr %242, align 8
  store i32 1, ptr %243, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23) #11
  store ptr %245, ptr %23, align 8, !tbaa !21
  store i32 32, ptr %246, align 8, !tbaa !27
  store i32 0, ptr %247, align 4, !tbaa !30
  store i32 0, ptr %248, align 8, !tbaa !28
  store i8 1, ptr %249, align 4, !tbaa !29
  %815 = load ptr, ptr %807, align 8, !tbaa !46
  %816 = zext i32 %809 to i64
  %817 = getelementptr inbounds nuw ptr, ptr %815, i64 %816
  %.not186.i.i.i = icmp eq i32 %809, 0
  br i1 %.not186.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i35

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #11
  store ptr %250, ptr %24, align 8, !tbaa !21
  store i32 32, ptr %251, align 8, !tbaa !27
  store i32 0, ptr %252, align 4, !tbaa !30
  store i32 0, ptr %253, align 8, !tbaa !28
  store i8 1, ptr %254, align 4, !tbaa !29
  %818 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %.sroa.0145.0188.i.i.i = load ptr, ptr %818, align 8, !tbaa !132
  %.not180189.i.i.i = icmp eq ptr %.sroa.0145.0188.i.i.i, null
  br i1 %.not180189.i.i.i, label %.preheader.i.i.i, label %.lr.ph192.i.i.i

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i
  %819 = phi i32 [ %839, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %820 = phi i32 [ %840, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 32, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %821 = phi ptr [ %841, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %245, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %822 = phi i8 [ %842, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %.037187.i.i.i = phi ptr [ %843, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %815, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %823 = load ptr, ptr %.037187.i.i.i, align 8, !tbaa !147
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !160
  %826 = trunc nuw i8 %822 to i1
  br i1 %826, label %827, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

827:                                              ; preds = %.lr.ph.i.i.i35
  %828 = zext i32 %819 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %821, i64 %828
  %.not36.i.i.i.i.i = icmp eq i32 %819, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %827, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %831, %.critedge.i.i.i.i.i ], [ %821, %827 ]
  %830 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !34, !noalias !161
  %.not17.i.i.i.i.i = icmp eq ptr %830, %825
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i31.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %831, %829
  br i1 %.not.i.i.i.i.i41, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i, !llvm.loop !96

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %827
  %832 = icmp ult i32 %819, %820
  br i1 %832, label %833, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

833:                                              ; preds = %._crit_edge.i.i.i.i.i
  %834 = add nuw i32 %819, 1
  store i32 %834, ptr %247, align 4, !tbaa !30, !noalias !161
  store ptr %825, ptr %829, align 8, !tbaa !34, !noalias !161
  %835 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !161
  %.pre.i32.i.i = load i32, ptr %247, align 4, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i35
  %836 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %825) #11, !noalias !161
  %.pre.i47.i.i.i = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !161
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i47.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %23, align 8, !noalias !161
  %837 = load i32, ptr %247, align 4, !noalias !161
  %838 = load i32, ptr %246, align 8, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %833
  %839 = phi i32 [ %837, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i32.i.i, %833 ], [ %819, %.lr.ph.i.i.i31.i.i ]
  %840 = phi i32 [ %838, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %820, %833 ], [ %820, %.lr.ph.i.i.i31.i.i ]
  %841 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %835, %833 ], [ %821, %.lr.ph.i.i.i31.i.i ]
  %842 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %822, %833 ], [ %822, %.lr.ph.i.i.i31.i.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.037187.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %843, %817
  br i1 %.not.i28.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i35

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, %._crit_edge.i.i.i
  %.pre197.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %890

.lr.ph192.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  %844 = phi i32 [ %884, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %845 = phi i32 [ %885, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %846 = phi i32 [ %886, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %847 = phi ptr [ %887, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %250, %._crit_edge.i.i.i ]
  %848 = phi i8 [ %888, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.sroa.0145.0190.i.i.i = phi ptr [ %.sroa.0145.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %.sroa.0145.0188.i.i.i, %._crit_edge.i.i.i ]
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0190.i.i.i, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !90
  %851 = load i8, ptr %850, align 8, !tbaa !62
  %852 = icmp eq i8 %851, 85
  br i1 %852, label %853, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

853:                                              ; preds = %.lr.ph192.i.i.i
  %854 = getelementptr inbounds i8, ptr %850, i64 -32
  %855 = load ptr, ptr %854, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %856

856:                                              ; preds = %853
  %857 = load i8, ptr %855, align 8, !tbaa !62
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !68
  %861 = getelementptr inbounds nuw i8, ptr %850, i64 80
  %862 = load ptr, ptr %861, align 8, !tbaa !69
  %863 = icmp eq ptr %860, %862
  br i1 %863, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %865 = load i32, ptr %864, align 8
  %866 = and i32 %865, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %866, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 36
  %868 = load i32, ptr %867, align 4, !tbaa !86
  switch i32 %868, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 47, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 59, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %856, %853, %.lr.ph192.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !160
  %871 = trunc nuw i8 %848 to i1
  br i1 %871, label %872, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

872:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %873 = zext i32 %846 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %847, i64 %873
  %.not36.i.i66.i.i.i = icmp eq i32 %846, 0
  br i1 %.not36.i.i66.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i

.lr.ph.i.i67.i.i.i:                               ; preds = %872, %.critedge.i.i70.i.i.i
  %.02937.i.i68.i.i.i = phi ptr [ %876, %.critedge.i.i70.i.i.i ], [ %847, %872 ]
  %875 = load ptr, ptr %.02937.i.i68.i.i.i, align 8, !tbaa !34, !noalias !164
  %.not17.i.i69.i.i.i = icmp eq ptr %875, %870
  br i1 %.not17.i.i69.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, label %.critedge.i.i70.i.i.i

.critedge.i.i70.i.i.i:                            ; preds = %.lr.ph.i.i67.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %.02937.i.i68.i.i.i, i64 8
  %.not.i.i71.i.i.i = icmp eq ptr %876, %874
  br i1 %.not.i.i71.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i, !llvm.loop !96

._crit_edge.i.i72.i.i.i:                          ; preds = %.critedge.i.i70.i.i.i, %872
  %877 = icmp ult i32 %846, %845
  br i1 %877, label %878, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

878:                                              ; preds = %._crit_edge.i.i72.i.i.i
  %879 = add nuw i32 %846, 1
  store i32 %879, ptr %252, align 4, !tbaa !30, !noalias !164
  store ptr %870, ptr %874, align 8, !tbaa !34, !noalias !164
  %880 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !164
  %.pre196.i.i.i = load i32, ptr %252, align 4, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %._crit_edge.i.i72.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %881 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %870) #11, !noalias !164
  %.pre.i49.i.i.i = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noalias !164
  %.pre.fr.i51.i.i.i = freeze i8 %.pre.i49.i.i.i
  %.pre5.i50.i.i.i = load ptr, ptr %24, align 8, !noalias !164
  %882 = load i32, ptr %252, align 4, !noalias !164
  %883 = load i32, ptr %251, align 8, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i: ; preds = %.lr.ph.i.i67.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %878, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %884 = phi i32 [ %844, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %882, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre196.i.i.i, %878 ], [ %844, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %844, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %844, %.lr.ph.i.i67.i.i.i ]
  %885 = phi i32 [ %845, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %883, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %845, %878 ], [ %845, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %845, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %845, %.lr.ph.i.i67.i.i.i ]
  %886 = phi i32 [ %846, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %882, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre196.i.i.i, %878 ], [ %846, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %846, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %844, %.lr.ph.i.i67.i.i.i ]
  %887 = phi ptr [ %847, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre5.i50.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %880, %878 ], [ %847, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %847, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %847, %.lr.ph.i.i67.i.i.i ]
  %888 = phi i8 [ %848, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre.fr.i51.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %848, %878 ], [ %848, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %848, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %848, %.lr.ph.i.i67.i.i.i ]
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0190.i.i.i, i64 8
  %.sroa.0145.0.i.i.i = load ptr, ptr %889, align 8, !tbaa !132
  %.not180.i.i.i = icmp eq ptr %.sroa.0145.0.i.i.i, null
  br i1 %.not180.i.i.i, label %.preheader.i.i.i, label %.lr.ph192.i.i.i

890:                                              ; preds = %1035, %.preheader.i.i.i
  %891 = phi i32 [ %1036, %1035 ], [ %.pre197.i.i.i, %.preheader.i.i.i ]
  %.039.i.i.i = phi i8 [ %.140.ph.i.i.i, %1035 ], [ 0, %.preheader.i.i.i ]
  %.035.i.i.i = phi i32 [ %.136.ph.i.i.i, %1035 ], [ %811, %.preheader.i.i.i ]
  %892 = load ptr, ptr %22, align 8, !tbaa !46
  %893 = zext i32 %891 to i64
  %894 = getelementptr inbounds nuw ptr, ptr %892, i64 %893
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  %896 = load ptr, ptr %895, align 8, !tbaa !167
  %897 = add i32 %891, -1
  store i32 %897, ptr %243, align 8, !tbaa !47
  %898 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noalias !168, !noundef !95
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

900:                                              ; preds = %890
  %901 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !168
  %902 = load i32, ptr %247, align 4, !tbaa !30, !noalias !168
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw ptr, ptr %901, i64 %903
  %.not36.i.i96.i.i.i = icmp eq i32 %902, 0
  br i1 %.not36.i.i96.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i

.lr.ph.i.i97.i.i.i:                               ; preds = %900, %.critedge.i.i100.i.i.i
  %.02937.i.i98.i.i.i = phi ptr [ %906, %.critedge.i.i100.i.i.i ], [ %901, %900 ]
  %905 = load ptr, ptr %.02937.i.i98.i.i.i, align 8, !tbaa !34, !noalias !168
  %.not17.i.i99.i.i.i = icmp eq ptr %905, %896
  br i1 %.not17.i.i99.i.i.i, label %thread-pre-split.i.i.i, label %.critedge.i.i100.i.i.i

.critedge.i.i100.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.02937.i.i98.i.i.i, i64 8
  %.not.i.i101.i.i.i = icmp eq ptr %906, %904
  br i1 %.not.i.i101.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i, !llvm.loop !96

._crit_edge.i.i102.i.i.i:                         ; preds = %.critedge.i.i100.i.i.i, %900
  %907 = load i32, ptr %246, align 8, !tbaa !27, !noalias !168
  %908 = icmp ult i32 %902, %907
  br i1 %908, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i: ; preds = %._crit_edge.i.i102.i.i.i
  %909 = add nuw i32 %902, 1
  store i32 %909, ptr %247, align 4, !tbaa !30, !noalias !168
  store ptr %896, ptr %904, align 8, !tbaa !34, !noalias !168
  br label %913

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i: ; preds = %._crit_edge.i.i102.i.i.i, %890
  %910 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %896) #11, !noalias !168
  %911 = extractvalue { ptr, i8 } %910, 1
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %thread-pre-split.i.i.i

913:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i
  %914 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %916, label %925

916:                                              ; preds = %913
  %917 = load ptr, ptr %24, align 8, !tbaa !21
  %918 = load i32, ptr %252, align 4, !tbaa !30
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw ptr, ptr %917, i64 %919
  %.not.not9.i.i.i.i.i = icmp eq i32 %918, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i108.i.i.i

921:                                              ; preds = %.lr.ph.i.i108.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %922, %920
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i108.i.i.i, !llvm.loop !171

.lr.ph.i.i108.i.i.i:                              ; preds = %916, %921
  %.0810.i.i.i.i.i = phi ptr [ %922, %921 ], [ %917, %916 ]
  %923 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %924 = icmp eq ptr %923, %896
  br i1 %924, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %921

925:                                              ; preds = %913
  %926 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %896) #11
  %927 = icmp ne ptr %926, null
  %928 = zext i1 %927 to i32
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i108.i.i.i, %921, %925, %916
  %.1.i.i.i.i.i = phi i32 [ %928, %925 ], [ 0, %916 ], [ 1, %.lr.ph.i.i108.i.i.i ], [ 0, %921 ]
  %929 = and i8 %.039.i.i.i, 1
  %930 = zext nneg i8 %929 to i32
  %931 = or i32 %.1.i.i.i.i.i, %930
  %932 = icmp ne i32 %931, 0
  %933 = trunc nuw nsw i32 %931 to i8
  %934 = load i8, ptr %241, align 4, !tbaa !29, !range !91, !noundef !95
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %936, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

936:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %937 = load ptr, ptr %25, align 8, !tbaa !21
  %938 = load i32, ptr %239, align 4, !tbaa !30
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %937, i64 %939
  %.not.not9.i.i110.i.i.i = icmp eq i32 %938, 0
  br i1 %.not.not9.i.i110.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i111.i.i.i

941:                                              ; preds = %.lr.ph.i.i111.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %.0810.i.i112.i.i.i, i64 8
  %.not.not.i.i113.i.i.i = icmp eq ptr %942, %940
  br i1 %.not.not.i.i113.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i111.i.i.i, !llvm.loop !171

.lr.ph.i.i111.i.i.i:                              ; preds = %936, %941
  %.0810.i.i112.i.i.i = phi ptr [ %942, %941 ], [ %937, %936 ]
  %943 = load ptr, ptr %.0810.i.i112.i.i.i, align 8, !tbaa !34
  %944 = icmp eq ptr %943, %896
  br i1 %944, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i, label %941

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %945 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %896) #11
  %.not181.i.i.i = icmp eq ptr %945, null
  br i1 %.not181.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i: ; preds = %.lr.ph.i.i111.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %947 = load ptr, ptr %946, align 8, !tbaa !151
  %948 = icmp ne ptr %946, %947
  call void @llvm.assume(i1 %948)
  %949 = getelementptr inbounds i8, ptr %947, i64 -24
  %950 = load i8, ptr %949, align 8, !tbaa !62
  %951 = icmp eq i8 %950, 30
  %952 = select i1 %951, i1 true, i1 %932
  br i1 %952, label %select.unfold.i.i.i, label %thread-pre-split.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %941, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %936
  %953 = add i32 %.035.i.i.i, -1
  %.not44.i.i.i = icmp eq i32 %953, 0
  br i1 %.not44.i.i.i, label %select.unfold.i.i.i, label %954

954:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %956 = load ptr, ptr %955, align 8, !tbaa !151
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %956, i64 -24
  %960 = load i8, ptr %959, align 8, !tbaa !62
  %961 = add i8 %960, -30
  %962 = icmp ult i8 %961, 11
  %spec.select.i115.i.i.i = select i1 %962, ptr %959, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i: ; preds = %958, %954
  %.0.i116.i.i.i = phi ptr [ null, %954 ], [ %spec.select.i115.i.i.i, %958 ]
  %963 = load i8, ptr %.0.i116.i.i.i, align 8, !tbaa !62
  %964 = icmp eq i8 %963, 32
  br i1 %964, label %965, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

965:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i
  %966 = load ptr, ptr %217, align 8, !tbaa !150
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 76
  %969 = load i8, ptr %968, align 4, !tbaa !29, !range !91, !noundef !95
  %970 = trunc nuw i8 %969 to i1
  br i1 %970, label %971, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

971:                                              ; preds = %965
  %972 = load ptr, ptr %967, align 8, !tbaa !21
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 68
  %974 = load i32, ptr %973, align 4, !tbaa !30
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw ptr, ptr %972, i64 %975
  %.not.not9.i.i119.i.i.i = icmp eq i32 %974, 0
  br i1 %.not.not9.i.i119.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i120.i.i.i

977:                                              ; preds = %.lr.ph.i.i120.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.0810.i.i121.i.i.i, i64 8
  %.not.not.i.i122.i.i.i = icmp eq ptr %978, %976
  br i1 %.not.not.i.i122.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i120.i.i.i, !llvm.loop !171

.lr.ph.i.i120.i.i.i:                              ; preds = %971, %977
  %.0810.i.i121.i.i.i = phi ptr [ %978, %977 ], [ %972, %971 ]
  %979 = load ptr, ptr %.0810.i.i121.i.i.i, align 8, !tbaa !34
  %980 = icmp eq ptr %979, %.0.i116.i.i.i
  br i1 %980, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i, label %977

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %965
  %981 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %967, ptr noundef nonnull %.0.i116.i.i.i) #11
  %.not182.i.i.i = icmp eq ptr %981, null
  br i1 %.not182.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre199.i.i.i = load ptr, ptr %955, align 8, !tbaa !151
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i: ; preds = %.lr.ph.i.i120.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %982 = getelementptr inbounds i8, ptr %.0.i116.i.i.i, i64 -8
  %983 = load ptr, ptr %982, align 8, !tbaa !132
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 96
  %985 = load ptr, ptr %984, align 8, !tbaa !63
  %986 = load i32, ptr %243, align 8, !tbaa !47
  %987 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i123.i.i.i = icmp ult i32 %986, %987
  br i1 %.not.i.i.not.i123.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i, label %988, !prof !87

988:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i
  %989 = zext i32 %986 to i64
  %990 = add nuw nsw i64 %989, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %990, i64 noundef 8) #11
  %.pre.i124.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i: ; preds = %988, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i
  %991 = phi i32 [ %986, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i ], [ %.pre.i124.i.i.i, %988 ]
  %992 = load ptr, ptr %22, align 8, !tbaa !46
  %993 = zext i32 %991 to i64
  %994 = getelementptr inbounds nuw ptr, ptr %992, i64 %993
  %995 = ptrtoint ptr %985 to i64
  store i64 %995, ptr %994, align 1
  %996 = load i32, ptr %243, align 8, !tbaa !47
  %997 = add i32 %996, 1
  store i32 %997, ptr %243, align 8, !tbaa !47
  %998 = load ptr, ptr %982, align 8, !tbaa !132
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 160
  %1000 = load ptr, ptr %999, align 8, !tbaa !63
  %1001 = load i32, ptr %244, align 4, !tbaa !48
  %.not.i.i.not.i126.i.i.i = icmp ult i32 %997, %1001
  br i1 %.not.i.i.not.i126.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i, label %1002, !prof !87

1002:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i
  %1003 = zext i32 %997 to i64
  %1004 = add nuw nsw i64 %1003, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %1004, i64 noundef 8) #11
  %.pre.i127.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i: ; preds = %1002, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i
  %1005 = phi i32 [ %997, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i ], [ %.pre.i127.i.i.i, %1002 ]
  %1006 = load ptr, ptr %22, align 8, !tbaa !46
  %1007 = zext i32 %1005 to i64
  %1008 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1007
  %1009 = ptrtoint ptr %1000 to i64
  store i64 %1009, ptr %1008, align 1
  %1010 = load i32, ptr %243, align 8, !tbaa !47
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %243, align 8, !tbaa !47
  br label %1035

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i: ; preds = %977, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, %971, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i
  %1012 = phi ptr [ %.pre199.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i ], [ %956, %971 ], [ %956, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i ], [ %956, %977 ]
  %1013 = icmp eq ptr %955, %1012
  br i1 %1013, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %1014

1014:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %1015 = getelementptr inbounds i8, ptr %1012, i64 -24
  %1016 = load i8, ptr %1015, align 8, !tbaa !62
  %1017 = add i8 %1016, -30
  %1018 = icmp ult i8 %1017, 11
  br i1 %1018, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %1014
  %1019 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1015) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %1014, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %.0.i.i172.i.i.i = phi ptr [ %1015, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ %1015, %1014 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ %1019, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %1014 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %1020 = sext i32 %.sink.i.i.i.i.i to i64
  %1021 = load i32, ptr %243, align 8, !tbaa !47
  %1022 = zext i32 %1021 to i64
  %1023 = add nsw i64 %1022, %1020
  %1024 = load i32, ptr %244, align 4, !tbaa !48
  %1025 = zext i32 %1024 to i64
  %1026 = icmp ugt i64 %1023, %1025
  br i1 %1026, label %1027, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

1027:                                             ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %242, i64 noundef %1023, i64 noundef 8) #11
  %.pre.i133.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  %.pre29.i.i.i.i = zext i32 %.pre.i133.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %1027, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %1022, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre29.i.i.i.i, %1027 ]
  %1028 = phi i32 [ %1021, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre.i133.i.i.i, %1027 ]
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.sink.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1029 = load ptr, ptr %22, align 8, !tbaa !46
  %1030 = getelementptr inbounds nuw ptr, ptr %1029, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1033, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1030, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i.i = phi i32 [ %1032, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1031 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i172.i.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i.i) #12
  store ptr %1031, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !167
  %1032 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i.i, 1
  %1033 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i30.i.i = icmp eq i32 %1032, %.sink.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1034 = add i32 %1028, %.sink.i.i.i.i.i
  store i32 %1034, ptr %243, align 8, !tbaa !47
  br label %1035

thread-pre-split.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i
  %.140.ph.ph.i.i.i = phi i8 [ %.039.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i ], [ %.039.i.i.i, %.lr.ph.i.i97.i.i.i ]
  %.pr.i.i.i = load i32, ptr %243, align 8, !tbaa !47
  br label %1035

1035:                                             ; preds = %thread-pre-split.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %1036 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1034, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %1011, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.140.ph.i.i.i = phi i8 [ %.140.ph.ph.i.i.i, %thread-pre-split.i.i.i ], [ %933, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %933, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.136.ph.i.i.i = phi i32 [ %.035.i.i.i, %thread-pre-split.i.i.i ], [ %953, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %953, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.not.i.i29.i.i = icmp eq i32 %1036, 0
  br i1 %.not.i.i29.i.i, label %select.unfold.i.i.i, label %890, !llvm.loop !173

select.unfold.i.i.i:                              ; preds = %1035, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i
  %.2.i.i.i = phi i1 [ false, %1035 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i ]
  %1037 = load i8, ptr %254, align 4, !tbaa !29, !range !91, !noundef !95
  %1038 = trunc nuw i8 %1037 to i1
  br i1 %1038, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1039

1039:                                             ; preds = %select.unfold.i.i.i
  %1040 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %1040) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1039, %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #11
  %1041 = load i8, ptr %249, align 4, !tbaa !29, !range !91, !noundef !95
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i, label %1043

1043:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1044 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %1044) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i:  ; preds = %1043, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #11
  %1045 = load ptr, ptr %22, align 8, !tbaa !46
  %1046 = icmp eq ptr %1045, %242
  br i1 %1046, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1047

1047:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i
  call void @free(ptr noundef %1045) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1047, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #11
  br i1 %.2.i.i.i, label %.critedge.i.loopexit.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %776, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.02669.i.i, i64 8
  %.not.i14.i = icmp eq ptr %1048, %607
  br i1 %.not.i14.i, label %.critedge.i.loopexit.i, label %.lr.ph72.i.i

.critedge.i.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %.not.lcssa.i.ph.i = phi i1 [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.pre.i36 = load i8, ptr %241, align 4, !tbaa !29, !range !91
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %._crit_edge.i.i
  %1049 = phi i8 [ %603, %._crit_edge.i.i ], [ %.pre.i36, %.critedge.i.loopexit.i ]
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %.not.lcssa.i.ph.i, %.critedge.i.loopexit.i ]
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1051

1051:                                             ; preds = %.critedge.i.i
  %1052 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %1052) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %1051, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #11
  %spec.select125.i = select i1 %.not.lcssa.i.i, i32 2, i32 1
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  %.0.i124.i = phi i1 [ false, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %.not.lcssa.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1053 = phi i32 [ 1, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %spec.select125.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1054 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %576, i32 noundef %1053) #11
  %1055 = load i32, ptr %235, align 8, !tbaa !144
  %1056 = icmp eq i32 %1055, 0
  %1057 = load ptr, ptr %233, align 8, !tbaa !139
  %1058 = load i32, ptr %234, align 8, !tbaa !140
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1057, i64 %1059
  br i1 %1056, label %._crit_edge.i37, label %1061

1061:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1058, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1061, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1063, %.critedge2.i8.i14.i6.i.i ], [ %1057, %1061 ]
  %1062 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !133
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1062 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1063, %1060
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.i37, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %1061
  %.pn14.i.i = phi ptr [ %1057, %1061 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not154.i = icmp eq ptr %.pn14.i.i, %1060
  br i1 %.not154.i, label %._crit_edge.i37, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1064 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  br label %1088

._crit_edge.i37:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %1065 = getelementptr inbounds nuw i8, ptr %577, i64 120
  %1066 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1065, i32 noundef 0) #11, !noalias !175
  %.not.i16.i = icmp ne i64 %1066, 0
  br i1 %.not.i16.i, label %1067, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

1067:                                             ; preds = %._crit_edge.i37
  %1068 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1065, i32 noundef 0) #11, !noalias !175
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1068 to i8
  %1069 = and i16 %1068, 256
  %.not5.i.i = icmp eq i16 %1069, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1067, %._crit_edge.i37
  %.sroa.6.0.i = phi i8 [ undef, %._crit_edge.i37 ], [ %.sroa.0.0.i.i.i.i, %1067 ]
  %1070 = load ptr, ptr %217, align 8, !tbaa !150
  %1071 = load ptr, ptr %1070, align 8, !tbaa !35
  %1072 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1071) #11
  %1073 = extractvalue { ptr, i64 } %1072, 0
  %1074 = extractvalue { ptr, i64 } %1072, 1
  %1075 = load ptr, ptr %28, align 8, !tbaa !105
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 134217727
  %1079 = zext nneg i32 %1078 to i64
  %1080 = sub nsw i64 0, %1079
  %1081 = getelementptr inbounds %"class.llvm::Use", ptr %1075, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1083 = load ptr, ptr %1082, align 8, !tbaa !63
  %1084 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1083) #11
  %1085 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1084) #11
  %1086 = extractvalue { ptr, i64 } %1085, 0
  %1087 = extractvalue { ptr, i64 } %1085, 1
  %or.cond.i = and i1 %.0.i124.i, %.not.i16.i
  br i1 %or.cond.i, label %1112, label %1356

1088:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i39
  %.sroa.0102.0155.i = phi ptr [ %.pn14.i.i, %.lr.ph.i39 ], [ %.sroa.0102.1.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0155.i, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0155.i, i64 16
  %1091 = load i32, ptr %1090, align 8, !tbaa !47
  %.not.i.i17.i = icmp eq i32 %1091, 0
  br i1 %.not.i.i17.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %1089, align 8, !tbaa !46
  %1094 = load ptr, ptr %1093, align 8, !tbaa !147
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !149
  %1097 = load ptr, ptr %1064, align 8, !tbaa !149
  %.not.i18.i = icmp eq ptr %1097, %1096
  br i1 %.not.i18.i, label %.thread.i27.i, label %1100

.thread.i27.i:                                    ; preds = %1092
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1098
  br label %.lr.ph.preheader.i22.i

1100:                                             ; preds = %1092
  %1101 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1054, ptr noundef %1096, i1 noundef zeroext false) #11
  %.pre.i19.i = load ptr, ptr %1089, align 8, !tbaa !46
  %.pre21.i20.i = load i32, ptr %1090, align 8, !tbaa !47
  %1102 = zext i32 %.pre21.i20.i to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %.pre.i19.i, i64 %1102
  %.not1819.i21.i = icmp eq i32 %.pre21.i20.i, 0
  br i1 %.not1819.i21.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %.lr.ph.preheader.i22.i

.lr.ph.preheader.i22.i:                           ; preds = %1100, %.thread.i27.i
  %1104 = phi ptr [ %1099, %.thread.i27.i ], [ %1103, %1100 ]
  %.024.i23.i = phi ptr [ %1054, %.thread.i27.i ], [ %1101, %1100 ]
  %1105 = phi ptr [ %1093, %.thread.i27.i ], [ %.pre.i19.i, %1100 ]
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i22.i
  %.01620.i25.i = phi ptr [ %1108, %.lr.ph.i24.i ], [ %1105, %.lr.ph.preheader.i22.i ]
  %1106 = load ptr, ptr %.01620.i25.i, align 8, !tbaa !147
  %1107 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1106, ptr noundef %.024.i23.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1108 = getelementptr inbounds nuw i8, ptr %.01620.i25.i, i64 8
  %.not18.i26.i = icmp eq ptr %1108, %1104
  br i1 %.not18.i26.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %.lr.ph.i24.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i: ; preds = %.lr.ph.i24.i, %1100, %1088
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0155.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1109, %1060
  br i1 %.not5.i3.i.i, label %._crit_edge.i37, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, %.critedge2.i6.i.i
  %.sroa.0102.1.i = phi ptr [ %1111, %.critedge2.i6.i.i ], [ %1109, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i ]
  %1110 = load ptr, ptr %.sroa.0102.1.i, align 8, !tbaa !133
  %magicptr.i5.i.i = ptrtoint ptr %1110 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1111, %1060
  br i1 %.not.i7.i.i, label %._crit_edge.i37, label %.lr.ph.i4.i.i, !llvm.loop !174

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i40 = icmp eq ptr %.sroa.0102.1.i, %1060
  br i1 %.not.i40, label %._crit_edge.i37, label %1088

1112:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1113 = load ptr, ptr %217, align 8, !tbaa !150
  %1114 = load ptr, ptr %1113, align 8, !tbaa !35
  %1115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1114) #11
  %1116 = load ptr, ptr %217, align 8, !tbaa !150
  %1117 = load ptr, ptr %1116, align 8, !tbaa !35
  %1118 = getelementptr i8, ptr %1117, i64 80
  %.val.i.i = load ptr, ptr %1118, align 8, !tbaa !49
  %1119 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  br label %1121

1121:                                             ; preds = %1121, %1112
  %.sroa.02.0.in.i.i.i = phi ptr [ %1119, %1112 ], [ %1126, %1121 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !57
  %1122 = icmp ne ptr %.sroa.02.0.i.i.i, %1120
  call void @llvm.assume(i1 %1122)
  %1123 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %1124 = load i8, ptr %1123, align 8, !tbaa !62
  %1125 = icmp eq i8 %1124, 60
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %1125, label %1121, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1121
  %1127 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1115) #11
  %1128 = load ptr, ptr %225, align 8, !tbaa !46
  %1129 = load i32, ptr %227, align 8, !tbaa !47
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1130
  %.not52.i.i = icmp eq i32 %1129, 0
  br i1 %.not52.i.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

._crit_edge.i31.i:                                ; preds = %.lr.ph.i29.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1132 = load ptr, ptr %217, align 8, !tbaa !150
  %1133 = load ptr, ptr %1132, align 8, !tbaa !35
  %1134 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1133) #11
  %1135 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1115) #11
  %1136 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1135, i64 noundef %1066) #11
  %1137 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #11
  store i16 257, ptr %296, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1137, ptr noundef %1136, i32 noundef %1139, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #11
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  %1141 = load i16, ptr %1140, align 2, !tbaa !210
  %1142 = and i16 %1141, -64
  %1143 = zext i8 %.sroa.6.0.i to i16
  %1144 = or i16 %1142, %1143
  store i16 %1144, ptr %1140, align 2, !tbaa !210
  %1145 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  %1146 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1115, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #11
  store i8 1, ptr %298, align 1, !tbaa !211
  store ptr @.str.5, ptr %21, align 8, !tbaa !137
  store i8 3, ptr %297, align 8, !tbaa !214
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1145, ptr noundef nonnull %1137, ptr noundef %1146, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #11
  %1147 = load ptr, ptr %221, align 8, !tbaa !46
  %1148 = load i32, ptr %223, align 8, !tbaa !47
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1149
  %.not3954.i.i = icmp eq i32 %1148, 0
  br i1 %.not3954.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph.i29.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i29.i
  %.053.i.i = phi ptr [ %1153, %.lr.ph.i29.i ], [ %1128, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1151 = load ptr, ptr %.053.i.i, align 8, !tbaa !215
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1151, ptr noundef %1127) #11
  %1152 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1151) #11
  %1153 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 8
  %.not.i30.i = icmp eq ptr %1153, %1131
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i31.i
  %1154 = load ptr, ptr %218, align 8, !tbaa !217
  %1155 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1137) #11
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 72
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 80
  %1158 = load ptr, ptr %1157, align 8, !tbaa !49, !noalias !218
  %.not.i.i.i.i.i.i = icmp eq ptr %1158, %1156
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1159

1159:                                             ; preds = %._crit_edge58.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !57, !noalias !218
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !49, !noalias !218
  %1166 = icmp eq ptr %1165, %1156
  br i1 %1166, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i36.i
  %1167 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !49, !noalias !218
  %1169 = icmp eq ptr %1168, %1156
  br i1 %1169, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !60

.lr.ph.i.i.i.i36.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i37.i
  %1170 = phi ptr [ %1168, %.lr.ph.i.i.i.i.i.i37.i ], [ %1165, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !57, !noalias !218
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %.lr.ph.i.i.i.i.i.i37.i, label %..sink.split.i.i_crit_edge.i.i.i.i.i, !llvm.loop !60

..sink.split.i.i_crit_edge.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i36.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !60

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %..sink.split.i.i_crit_edge.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1159, %._crit_edge58.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1158, %._crit_edge58.i.i ], [ %1158, %1159 ], [ %1170, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1165, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1168, %.lr.ph.i.i.i.i.i.i37.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge58.i.i ], [ %1161, %1159 ], [ %1172, %..sink.split.i.i_crit_edge.i.i.i.i.i ], [ %1161, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1172, %.lr.ph.i.i.i.i.i.i37.i ]
  %1175 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1156
  br i1 %1175, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph33.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.8.031.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.515.030.i.i.i = phi ptr [ %.sroa.515.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1176 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -24
  %1177 = load i8, ptr %1176, align 8, !tbaa !62
  %.not.i.i32.i = icmp eq i8 %1177, 85
  br i1 %.not.i.i32.i, label %1178, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1178:                                             ; preds = %.lr.ph33.i.i.i
  %1179 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -22
  %1180 = load i16, ptr %1179, align 2, !tbaa !210
  %1181 = and i16 %1180, 3
  %1182 = add nsw i16 %1181, -1
  %1183 = icmp ult i16 %1182, 2
  br i1 %1183, label %1184, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1184:                                             ; preds = %1178
  %1185 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -20
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, 1073741824
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %1187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %1191, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, ptr %.sroa.8.031.i.i.i, i64 -32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !132
  %.pre.i.i.i.i.i.i.i = and i32 %1186, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1191:                                             ; preds = %1184
  %1192 = and i32 %1186, 134217727
  %1193 = zext nneg i32 %1192 to i64
  %1194 = sub nsw i64 0, %1193
  %1195 = getelementptr inbounds %"class.llvm::Use", ptr %1176, i64 %1194
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1191, %1188
  %1196 = phi ptr [ %1190, %1188 ], [ %1195, %1191 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1188 ], [ %1193, %1191 ]
  %1197 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1196, i64 %.pre-phi2.i.i.i.i.i.i.i
  %.not15.not.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not15.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i34.i

1198:                                             ; preds = %.lr.ph.i.i.i34.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i, i64 32
  %.not.not.i.i.i.i = icmp eq ptr %1199, %1197
  br i1 %.not.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1198
  %.sroa.011.016.i.i.i.i = phi ptr [ %1199, %1198 ], [ %1196, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1200 = load ptr, ptr %.sroa.011.016.i.i.i.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  store ptr %1200, ptr %18, align 8, !tbaa !223, !alias.scope !228
  store i64 -1, ptr %300, align 8, !tbaa !138, !alias.scope !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %301, i8 0, i64 32, i1 false)
  store ptr %1137, ptr %19, align 8, !tbaa !223, !alias.scope !231
  store i64 -1, ptr %302, align 8, !tbaa !138, !alias.scope !231
  %1201 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1154, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  %1202 = and i32 %1201, 255
  %.not.i.i.i35.i = icmp eq i32 %1202, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #11
  br i1 %.not.i.i.i35.i, label %1198, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i34.i
  %1203 = load i16, ptr %1179, align 2, !tbaa !210
  %1204 = and i16 %1203, 3
  %1205 = icmp eq i16 %1204, 2
  br i1 %1205, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1206

1206:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1207 = and i16 %1203, -4
  store i16 %1207, ptr %1179, align 2, !tbaa !210
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1198, %1206, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1178, %.lr.ph33.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.8.031.i.i.i, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !57
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 24
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.515.030.i.i.i, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !49
  %1214 = icmp eq ptr %1213, %1156
  br i1 %1214, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i33.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i33.i
  %1215 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !49
  %1217 = icmp eq ptr %1216, %1156
  br i1 %1217, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i33.i, !llvm.loop !60

.lr.ph.i.i33.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1218 = phi ptr [ %1216, %.lr.ph.i.i12.i.i.i ], [ %1213, %.lr.ph.i.i12.preheader.i.i.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1220 = load ptr, ptr %1219, align 8, !tbaa !57
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %.lr.ph.i.i12.i.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !60

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph.i.i33.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i12.i.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.515.1.i.i.i = phi ptr [ %.sroa.515.030.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1218, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1213, %.lr.ph.i.i12.preheader.i.i.i ], [ %1216, %.lr.ph.i.i12.i.i.i ]
  %.sroa.8.3.i.i.i = phi ptr [ %1209, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1220, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i.i ], [ %1209, %.lr.ph.i.i12.preheader.i.i.i ], [ %1220, %.lr.ph.i.i12.i.i.i ]
  %1223 = icmp eq ptr %.sroa.515.1.i.i.i, %1156
  br i1 %1223, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph33.i.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i31.i, %.lr.ph57.i.i
  %.03855.i.i = phi ptr [ %1226, %.lr.ph57.i.i ], [ %1147, %._crit_edge.i31.i ]
  %1224 = load ptr, ptr %.03855.i.i, align 8, !tbaa !133
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1224, ptr noundef nonnull %1145) #11
  %1225 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1224) #11
  %1226 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 8
  %.not39.i.i = icmp eq ptr %1226, %1150
  br i1 %.not39.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  %1227 = load ptr, ptr %28, align 8, !tbaa !105
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1227, i1 noundef zeroext true) #11
  %1228 = load ptr, ptr %220, align 8, !tbaa !234
  %1229 = load ptr, ptr %1228, align 8, !tbaa !235
  %1230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1229) #11
  %1231 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1230) #11
  %.not.i.i38.i = icmp eq ptr %1231, null
  br i1 %.not.i.i38.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1232 = load ptr, ptr %1228, align 8, !tbaa !235
  %1233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1232) #11
  %1234 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1233) #11
  %1235 = load ptr, ptr %1234, align 8, !tbaa !244
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 48
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call noundef zeroext i1 %1237(ptr noundef nonnull align 8 dereferenceable(32) %1234) #11
  br i1 %1238, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #11, !noalias !246
  %1239 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !246
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1239) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.7, i64 1) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.8, i64 6, ptr %1086, i64 %1087) #11, !noalias !246
  %1240 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %13), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1240, ptr nonnull @.str.9, i64 13) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.10, i64 6, ptr %1073, i64 %1074) #11, !noalias !246
  %1241 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1240, ptr noundef nonnull %14), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1241, ptr nonnull @.str.11, i64 14) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.12, i64 10, i64 noundef %1066) #11, !noalias !246
  %1242 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1241, ptr noundef nonnull %15), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1242, ptr nonnull @.str.13, i64 8) #11, !noalias !246
  %1243 = zext nneg i8 %.sroa.6.0.i to i64
  %1244 = shl nuw i64 1, %1243
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.14, i64 5, i64 noundef %1244) #11, !noalias !246
  %1245 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1242, ptr noundef nonnull %16), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1245, ptr nonnull @.str.15, i64 1) #11, !noalias !246
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %303, ptr noundef nonnull align 8 dereferenceable(5) %1246, i64 5, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(24) %1247, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(40) %1248, i64 40, i1 false)
  store ptr %307, ptr %306, align 8, !tbaa !46, !alias.scope !246
  store i32 0, ptr %308, align 8, !tbaa !47, !alias.scope !246
  store i32 4, ptr %309, align 4, !tbaa !48, !alias.scope !246
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 88
  %1250 = load i32, ptr %1249, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i39.i = icmp eq i32 %1250, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1251

1251:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %1245, i64 80
  %1253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %306, ptr noundef nonnull align 8 dereferenceable(336) %1252)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1251, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 416
  %1255 = load i64, ptr %1254, align 8
  store i64 %1255, ptr %310, align 8, !alias.scope !246
  %1256 = getelementptr inbounds nuw i8, ptr %1245, i64 424
  %1257 = load ptr, ptr %1256, align 8, !tbaa !249
  store ptr %1257, ptr %311, align 8, !tbaa !249, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1258 = load ptr, ptr %312, align 8, !tbaa !266, !noalias !246
  %1259 = icmp eq ptr %1258, %313
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1260 = load i64, ptr %314, align 8, !tbaa !267, !noalias !246
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1262 = load i64, ptr %313, align 8, !tbaa !137, !noalias !246
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %1264 = load ptr, ptr %16, align 8, !tbaa !266, !noalias !246
  %1265 = icmp eq ptr %1264, %315
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1266 = load i64, ptr %316, align 8, !tbaa !267, !noalias !246
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1268 = load i64, ptr %315, align 8, !tbaa !137, !noalias !246
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1269) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %1270 = load ptr, ptr %317, align 8, !tbaa !266, !noalias !246
  %1271 = icmp eq ptr %1270, %318
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1272 = load i64, ptr %319, align 8, !tbaa !267, !noalias !246
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1274 = load i64, ptr %318, align 8, !tbaa !137, !noalias !246
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i
  %1276 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !246
  %1277 = icmp eq ptr %1276, %320
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1278 = load i64, ptr %321, align 8, !tbaa !267, !noalias !246
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1280 = load i64, ptr %320, align 8, !tbaa !137, !noalias !246
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i
  %1282 = load ptr, ptr %322, align 8, !tbaa !266, !noalias !246
  %1283 = icmp eq ptr %1282, %323
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1284 = load i64, ptr %324, align 8, !tbaa !267, !noalias !246
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1286 = load i64, ptr %323, align 8, !tbaa !137, !noalias !246
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1287) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i
  %1288 = load ptr, ptr %14, align 8, !tbaa !266, !noalias !246
  %1289 = icmp eq ptr %1288, %325
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1290 = load i64, ptr %326, align 8, !tbaa !267, !noalias !246
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1292 = load i64, ptr %325, align 8, !tbaa !137, !noalias !246
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1293) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i
  %1294 = load ptr, ptr %327, align 8, !tbaa !266, !noalias !246
  %1295 = icmp eq ptr %1294, %328
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1296 = load i64, ptr %329, align 8, !tbaa !267, !noalias !246
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1298 = load i64, ptr %328, align 8, !tbaa !137, !noalias !246
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1299) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i
  %1300 = load ptr, ptr %13, align 8, !tbaa !266, !noalias !246
  %1301 = icmp eq ptr %1300, %330
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1302 = load i64, ptr %331, align 8, !tbaa !267, !noalias !246
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1304 = load i64, ptr %330, align 8, !tbaa !137, !noalias !246
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !244, !noalias !246
  %1306 = load ptr, ptr %332, align 8, !tbaa !46, !noalias !246
  %1307 = load i32, ptr %333, align 8, !tbaa !47, !noalias !246
  %.not4.i.i.i.i.i.i = icmp eq i32 %1307, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1306, i64 %1308
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1310, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %1309, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %1311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1312 = load ptr, ptr %1311, align 8, !tbaa !266
  %1313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %1315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %1316 = load i64, ptr %1315, align 8, !tbaa !267
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %1318 = load i64, ptr %1313, align 8, !tbaa !137
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1319) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1320 = load ptr, ptr %1310, align 8, !tbaa !266
  %1321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %1324 = load i64, ptr %1323, align 8, !tbaa !267
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1326 = load i64, ptr %1321, align 8, !tbaa !137
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1327) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i41.i = icmp eq ptr %1306, %1310
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i40.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %332, align 8, !tbaa !46, !noalias !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1328 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %1306, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i ]
  %1329 = icmp eq ptr %1328, %334
  br i1 %1329, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1330

1330:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %1328) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1330, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #11, !noalias !246
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(424) %17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244
  %1331 = load ptr, ptr %306, align 8, !tbaa !46
  %1332 = load i32, ptr %308, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq i32 %1332, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1331, i64 %1333
  br label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1335, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %1334, %.lr.ph.i.preheader.i.i.i.i ]
  %1335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %1337 = load ptr, ptr %1336, align 8, !tbaa !266
  %1338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i
  %1340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %1341 = load i64, ptr %1340, align 8, !tbaa !267
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i
  %1343 = load i64, ptr %1338, align 8, !tbaa !137
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1344) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1345 = load ptr, ptr %1335, align 8, !tbaa !266
  %1346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %1349 = load i64, ptr %1348, align 8, !tbaa !267
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1351 = load i64, ptr %1346, align 8, !tbaa !137
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1352) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i43.i = icmp eq ptr %1331, %1335
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %306, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1353 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %1331, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i" ]
  %1354 = icmp eq ptr %1353, %307
  br i1 %1354, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %1355

1355:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %1353) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %1355, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #11
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1356:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1357 = load ptr, ptr %220, align 8, !tbaa !234
  %1358 = load ptr, ptr %1357, align 8, !tbaa !235
  %1359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1358) #11
  %1360 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1359) #11
  %.not.i.i44.i = icmp eq ptr %1360, null
  br i1 %.not.i.i44.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i: ; preds = %1356
  %1361 = load ptr, ptr %1357, align 8, !tbaa !235
  %1362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1361) #11
  %1363 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1362) #11
  %1364 = load ptr, ptr %1363, align 8, !tbaa !244
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  %1366 = load ptr, ptr %1365, align 8
  %1367 = call noundef zeroext i1 %1366(ptr noundef nonnull align 8 dereferenceable(32) %1363) #11
  br i1 %1367, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, %1356
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5) #11, !noalias !269
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #11, !noalias !269
  %1368 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !269
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1368) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.7, i64 1) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.8, i64 6, ptr %1086, i64 %1087) #11, !noalias !269
  %1369 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1369, ptr nonnull @.str.16, i64 17) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.10, i64 6, ptr %1073, i64 %1074) #11, !noalias !269
  %1370 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1369, ptr noundef nonnull %8), !noalias !269
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %255, ptr noundef nonnull align 8 dereferenceable(5) %1371, i64 5, i1 false), !noalias !269
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %1372, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %1373, i64 40, i1 false), !noalias !269
  store ptr %259, ptr %258, align 8, !tbaa !46, !noalias !269
  store i32 0, ptr %260, align 8, !tbaa !47, !noalias !269
  store i32 4, ptr %261, align 4, !tbaa !48, !noalias !269
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 88
  %1375 = load i32, ptr %1374, align 8, !tbaa !47, !noalias !269
  %.not.i.i.i.i.i.i.i52.i = icmp eq i32 %1375, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1376

1376:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 80
  %1378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %258, ptr noundef nonnull align 8 dereferenceable(336) %1377), !noalias !269
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1376, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 416
  %1380 = load i64, ptr %1379, align 8, !noalias !269
  store i64 %1380, ptr %262, align 8, !noalias !269
  %1381 = getelementptr inbounds nuw i8, ptr %1370, i64 424
  %1382 = load ptr, ptr %1381, align 8, !tbaa !249, !noalias !269
  store ptr %1382, ptr %263, align 8, !tbaa !249, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1383 = load ptr, ptr %264, align 8, !tbaa !266, !noalias !269
  %1384 = icmp eq ptr %1383, %265
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1385 = load i64, ptr %266, align 8, !tbaa !267, !noalias !269
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1387 = load i64, ptr %265, align 8, !tbaa !137, !noalias !269
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1388) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i
  %1389 = load ptr, ptr %8, align 8, !tbaa !266, !noalias !269
  %1390 = icmp eq ptr %1389, %267
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i
  %1391 = load i64, ptr %268, align 8, !tbaa !267, !noalias !269
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i
  %1393 = load i64, ptr %267, align 8, !tbaa !137, !noalias !269
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1394) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i
  %1395 = load ptr, ptr %269, align 8, !tbaa !266, !noalias !269
  %1396 = icmp eq ptr %1395, %270
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i
  %1397 = load i64, ptr %271, align 8, !tbaa !267, !noalias !269
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i
  %1399 = load i64, ptr %270, align 8, !tbaa !137, !noalias !269
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1400) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i
  %1401 = load ptr, ptr %7, align 8, !tbaa !266, !noalias !269
  %1402 = icmp eq ptr %1401, %272
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i
  %1403 = load i64, ptr %273, align 8, !tbaa !267, !noalias !269
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i
  %1405 = load i64, ptr %272, align 8, !tbaa !137, !noalias !269
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1406) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !244, !noalias !269
  %1407 = load ptr, ptr %274, align 8, !tbaa !46, !noalias !269
  %1408 = load i32, ptr %275, align 8, !tbaa !47, !noalias !269
  %.not4.i.i.i.i.i61.i = icmp eq i32 %1408, 0
  br i1 %.not4.i.i.i.i.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i, label %.lr.ph.i.preheader.i.i.i.i62.i

.lr.ph.i.preheader.i.i.i.i62.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1407, i64 %1409
  br label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i, %.lr.ph.i.preheader.i.i.i.i62.i
  %.05.i.i.i.i.i64.i = phi ptr [ %1411, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i ], [ %1410, %.lr.ph.i.preheader.i.i.i.i62.i ]
  %1411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -80
  %1412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -48
  %1413 = load ptr, ptr %1412, align 8, !tbaa !266, !noalias !269
  %1414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -32
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %1416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -40
  %1417 = load i64, ptr %1416, align 8, !tbaa !267, !noalias !269
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %1419 = load i64, ptr %1414, align 8, !tbaa !137, !noalias !269
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1420) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i
  %1421 = load ptr, ptr %1411, align 8, !tbaa !266, !noalias !269
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -64
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i
  %1424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -72
  %1425 = load i64, ptr %1424, align 8, !tbaa !267, !noalias !269
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i
  %1427 = load i64, ptr %1422, align 8, !tbaa !137, !noalias !269
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1428) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i
  %.not.i.i.i.i.i69.i = icmp eq ptr %1407, %1411
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i
  %.pre.i.i.i.i71.i = load ptr, ptr %274, align 8, !tbaa !46, !noalias !269
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i
  %1429 = phi ptr [ %.pre.i.i.i.i71.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i ], [ %1407, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i ]
  %1430 = icmp eq ptr %1429, %276
  br i1 %1430, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %1431

1431:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i
  call void @free(ptr noundef %1429) #11, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %1431, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #11, !noalias !269
  br i1 %.not.i16.i, label %1432, label %1473

1432:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.11, i64 14) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.12, i64 10, i64 noundef %1066) #11, !noalias !269
  %1433 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %9), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1433, ptr nonnull @.str.13, i64 8) #11, !noalias !269
  %1434 = zext nneg i8 %.sroa.6.0.i to i64
  %1435 = shl nuw i64 1, %1434
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.14, i64 5, i64 noundef %1435) #11, !noalias !269
  %1436 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1433, ptr noundef nonnull %10), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1436, ptr nonnull @.str.15, i64 1) #11, !noalias !269
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %277, ptr noundef nonnull align 8 dereferenceable(5) %1437, i64 5, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %1438, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %1439, i64 40, i1 false)
  store ptr %281, ptr %280, align 8, !tbaa !46, !alias.scope !269
  store i32 0, ptr %282, align 8, !tbaa !47, !alias.scope !269
  store i32 4, ptr %283, align 4, !tbaa !48, !alias.scope !269
  %1440 = getelementptr inbounds nuw i8, ptr %1436, i64 88
  %1441 = load i32, ptr %1440, align 8, !tbaa !47
  %.not.i.i.i.i.i9.i.i.i = icmp eq i32 %1441, 0
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, label %1442

1442:                                             ; preds = %1432
  %1443 = getelementptr inbounds nuw i8, ptr %1436, i64 80
  %1444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %280, ptr noundef nonnull align 8 dereferenceable(336) %1443)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i: ; preds = %1442, %1432
  %1445 = getelementptr inbounds nuw i8, ptr %1436, i64 416
  %1446 = load i64, ptr %1445, align 8
  store i64 %1446, ptr %284, align 8, !alias.scope !269
  %1447 = getelementptr inbounds nuw i8, ptr %1436, i64 424
  %1448 = load ptr, ptr %1447, align 8, !tbaa !249
  store ptr %1448, ptr %285, align 8, !tbaa !249, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  %1449 = load ptr, ptr %286, align 8, !tbaa !266, !noalias !269
  %1450 = icmp eq ptr %1449, %287
  br i1 %1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1451 = load i64, ptr %288, align 8, !tbaa !267, !noalias !269
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1453 = load i64, ptr %287, align 8, !tbaa !137, !noalias !269
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1454) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i
  %1455 = load ptr, ptr %10, align 8, !tbaa !266, !noalias !269
  %1456 = icmp eq ptr %1455, %289
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1457 = load i64, ptr %290, align 8, !tbaa !267, !noalias !269
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1459 = load i64, ptr %289, align 8, !tbaa !137, !noalias !269
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i
  %1461 = load ptr, ptr %291, align 8, !tbaa !266, !noalias !269
  %1462 = icmp eq ptr %1461, %292
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1463 = load i64, ptr %293, align 8, !tbaa !267, !noalias !269
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1465 = load i64, ptr %292, align 8, !tbaa !137, !noalias !269
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1466) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i
  %1467 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !269
  %1468 = icmp eq ptr %1467, %294
  br i1 %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1469 = load i64, ptr %295, align 8, !tbaa !267, !noalias !269
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1471 = load i64, ptr %294, align 8, !tbaa !137, !noalias !269
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1472) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

1473:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.17, i64 37) #11, !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %277, ptr noundef nonnull align 8 dereferenceable(5) %255, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %257, i64 40, i1 false)
  store ptr %281, ptr %280, align 8, !tbaa !46, !alias.scope !269
  store i32 0, ptr %282, align 8, !tbaa !47, !alias.scope !269
  store i32 4, ptr %283, align 4, !tbaa !48, !alias.scope !269
  %1474 = load i32, ptr %260, align 8, !tbaa !47, !noalias !269
  %.not.i.i.i.i.i23.i.i.i = icmp eq i32 %1474, 0
  br i1 %.not.i.i.i.i.i23.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, label %1475

1475:                                             ; preds = %1473
  %1476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %280, ptr noundef nonnull align 8 dereferenceable(336) %258)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i: ; preds = %1475, %1473
  %1477 = load i64, ptr %262, align 8, !noalias !269
  store i64 %1477, ptr %284, align 8, !alias.scope !269
  %1478 = load ptr, ptr %263, align 8, !tbaa !249, !noalias !269
  store ptr %1478, ptr %285, align 8, !tbaa !249, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1479 = load ptr, ptr %258, align 8, !tbaa !46, !noalias !269
  %1480 = load i32, ptr %260, align 8, !tbaa !47, !noalias !269
  %.not4.i.i.i25.i.i.i = icmp eq i32 %1480, 0
  br i1 %.not4.i.i.i25.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i, label %.lr.ph.i.preheader.i.i26.i.i.i

.lr.ph.i.preheader.i.i26.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1479, i64 %1481
  br label %.lr.ph.i.i.i27.i.i.i

.lr.ph.i.i.i27.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i, %.lr.ph.i.preheader.i.i26.i.i.i
  %.05.i.i.i28.i.i.i = phi ptr [ %1483, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i ], [ %1482, %.lr.ph.i.preheader.i.i26.i.i.i ]
  %1483 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -80
  %1484 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -48
  %1485 = load ptr, ptr %1484, align 8, !tbaa !266
  %1486 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -32
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i: ; preds = %.lr.ph.i.i.i27.i.i.i
  %1488 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -40
  %1489 = load i64, ptr %1488, align 8, !tbaa !267
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i: ; preds = %.lr.ph.i.i.i27.i.i.i
  %1491 = load i64, ptr %1486, align 8, !tbaa !137
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1492) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i
  %1493 = load ptr, ptr %1483, align 8, !tbaa !266
  %1494 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -64
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -72
  %1497 = load i64, ptr %1496, align 8, !tbaa !267
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i
  %1499 = load i64, ptr %1494, align 8, !tbaa !137
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1500) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i
  %.not.i.i.i33.i.i.i = icmp eq ptr %1479, %1483
  br i1 %.not.i.i.i33.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i, label %.lr.ph.i.i.i27.i.i.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i
  %.pre.i.i35.i.i.i = load ptr, ptr %258, align 8, !tbaa !46, !noalias !269
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1501 = phi ptr [ %.pre.i.i35.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i ], [ %1479, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i ]
  %1502 = icmp eq ptr %1501, %259
  br i1 %1502, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1503

1503:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i
  call void @free(ptr noundef %1501) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1503, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5) #11, !noalias !269
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1357, ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244
  %1504 = load ptr, ptr %280, align 8, !tbaa !46
  %1505 = load i32, ptr %282, align 8, !tbaa !47
  %.not4.i.i.i.i73.i = icmp eq i32 %1505, 0
  br i1 %.not4.i.i.i.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i, label %.lr.ph.i.preheader.i.i.i74.i

.lr.ph.i.preheader.i.i.i74.i:                     ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1504, i64 %1506
  br label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i, %.lr.ph.i.preheader.i.i.i74.i
  %.05.i.i.i.i76.i = phi ptr [ %1508, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i ], [ %1507, %.lr.ph.i.preheader.i.i.i74.i ]
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -80
  %1509 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -48
  %1510 = load ptr, ptr %1509, align 8, !tbaa !266
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -32
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i75.i
  %1513 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -40
  %1514 = load i64, ptr %1513, align 8, !tbaa !267
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i: ; preds = %.lr.ph.i.i.i.i75.i
  %1516 = load i64, ptr %1511, align 8, !tbaa !137
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1517) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i
  %1518 = load ptr, ptr %1508, align 8, !tbaa !266
  %1519 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -64
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i
  %1521 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -72
  %1522 = load i64, ptr %1521, align 8, !tbaa !267
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i
  %1524 = load i64, ptr %1519, align 8, !tbaa !137
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1525) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i
  %.not.i.i.i.i81.i = icmp eq ptr %1504, %1508
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i
  %.pre.i.i.i83.i = load ptr, ptr %280, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1526 = phi ptr [ %.pre.i.i.i83.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i ], [ %1504, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i" ]
  %1527 = icmp eq ptr %1526, %281
  br i1 %1527, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i, label %1528

1528:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i
  call void @free(ptr noundef %1526) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i: ; preds = %1528, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #11
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i
  %1529 = load i32, ptr %234, align 8, !tbaa !140
  %1530 = icmp eq i32 %1529, 0
  %.pre1.i.i = load ptr, ptr %233, align 8, !tbaa !139
  br i1 %1530, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1531 = zext i32 %1529 to i64
  %1532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1531
  br label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1540, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1533 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !133
  %magicptr.i.i.i = ptrtoint ptr %1533 to i64
  switch i64 %magicptr.i.i.i, label %1534 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1534:                                             ; preds = %.lr.ph.i.i.i51
  %1535 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !46
  %1537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1539

1539:                                             ; preds = %1534
  call void @free(ptr noundef %1536) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1539, %1534, %.lr.ph.i.i.i51, %.lr.ph.i.i.i51
  %1540 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i52 = icmp eq ptr %1540, %1532
  br i1 %.not.i.i.i52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i51, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %233, align 8, !tbaa !139
  %.pre2.i.i = load i32, ptr %234, align 8, !tbaa !140
  %1541 = zext i32 %.pre2.i.i to i64
  %1542 = mul nuw nsw i64 %1541, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1543 = phi i64 [ %1542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1544 = phi ptr [ %.pre.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1544, i64 noundef %1543, i64 noundef 8) #11
  %1545 = load ptr, ptr %229, align 8, !tbaa !46
  %1546 = icmp eq ptr %1545, %230
  br i1 %1546, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1547

1547:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1545) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1547, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1548 = load ptr, ptr %225, align 8, !tbaa !46
  %1549 = icmp eq ptr %1548, %226
  br i1 %1549, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1550

1550:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1548) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1550, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1551 = load ptr, ptr %221, align 8, !tbaa !46
  %1552 = icmp eq ptr %1551, %222
  br i1 %1552, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1553

1553:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1551) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1553
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #11
  %1554 = getelementptr inbounds nuw i8, ptr %.020105, i64 8
  %.not = icmp eq ptr %1554, %216
  br i1 %.not, label %._crit_edge, label %335

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1555, i8 0, i64 64, i1 false), !alias.scope !273
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1556, ptr %0, align 8, !tbaa !21, !alias.scope !273
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1557, align 8, !tbaa !27, !alias.scope !273
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1558, align 4, !tbaa !30, !alias.scope !273
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1559, align 4, !tbaa !29, !alias.scope !273
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1561, ptr %1560, align 8, !tbaa !21, !alias.scope !273
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1562, align 8, !tbaa !27, !alias.scope !273
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1563, align 4, !tbaa !29, !alias.scope !273
  br label %1574

.critedge:                                        ; preds = %206
  %.ptr1.i54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i54, ptr %0, align 8, !tbaa !21, !alias.scope !276
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1564, align 8, !tbaa !27, !alias.scope !276
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1566, align 8, !tbaa !28, !alias.scope !276
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1567, align 4, !tbaa !29, !alias.scope !276
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1569, ptr %1568, align 8, !tbaa !21, !alias.scope !276
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1570, align 8, !tbaa !27, !alias.scope !276
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1571, align 4, !tbaa !30, !alias.scope !276
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1572, align 8, !tbaa !28, !alias.scope !276
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1573, align 4, !tbaa !29, !alias.scope !276
  store i32 1, ptr %1565, align 4, !tbaa !30, !alias.scope !276, !noalias !279
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i54, align 8, !tbaa !34, !alias.scope !276, !noalias !279
  br label %1574

1574:                                             ; preds = %._crit_edge, %.critedge, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread
  %1575 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noundef !95
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1577

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %49, align 8, !tbaa !21
  call void @free(ptr noundef %1578) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1577, %1574
  %1579 = load ptr, ptr %45, align 8, !tbaa !46
  %1580 = icmp eq ptr %1579, %46
  br i1 %1580, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1581

1581:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %1579) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1581
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #11
  br label %1582

1582:                                             ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %1, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load ptr, ptr %5, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !283
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  store i64 %36, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !284
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !266
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !267
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !137
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !266
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !267
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !137
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !267
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !137
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !266
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !267
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !137
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !268

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !267
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !137
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !266
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !267
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !137
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !138
  %71 = load ptr, ptr %0, align 8, !tbaa !46
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !46
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #11
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #11
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !284
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !287

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !47
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !283
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !267
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
  %19 = load i64, ptr %18, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !267
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  store i64 0, ptr %18, align 8, !tbaa !267
  store i8 0, ptr %10, align 1, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !283
  %24 = load ptr, ptr %22, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !267
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
  %34 = load i64, ptr %33, align 8, !tbaa !267
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !267
  store ptr %25, ptr %22, align 8, !tbaa !266
  store i64 0, ptr %33, align 8, !tbaa !267
  store i8 0, ptr %25, align 1, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !284
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2 = load i32, ptr %4, align 8, !tbaa !47
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !267
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !137
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !266
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !267
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !137
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  store ptr %6, ptr %.011, align 8, !tbaa !283
  %7 = load ptr, ptr %.0810, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
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
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load ptr, ptr %.011, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !283
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  store i64 %36, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
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
  store ptr %6, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %1, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  store i64 %18, ptr %19, align 8, !tbaa !267
  %20 = load ptr, ptr %5, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !283
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  store i64 %36, ptr %37, align 8, !tbaa !267
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !284
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #11
  %42 = load ptr, ptr %22, align 8, !tbaa !266
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !267
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !137
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !266
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !267
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !137
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!267 = !{!207, !19, i64 8}
!268 = distinct !{!268, !61}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv: argument 0"}
!271 = distinct !{!271, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv"}
!272 = distinct !{!272, !61}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm17PreservedAnalyses3allEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!282 = distinct !{!282, !61}
!283 = !{!208, !18, i64 0}
!284 = !{i64 0, i64 8, !285, i64 8, i64 4, !286, i64 12, i64 4, !286}
!285 = !{!256, !256, i64 0}
!286 = !{!11, !11, i64 0}
!287 = distinct !{!287, !61}
!288 = distinct !{!288, !61}
!289 = distinct !{!289, !61}
