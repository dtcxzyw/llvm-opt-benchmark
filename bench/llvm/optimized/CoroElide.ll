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
  br label %1619

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
  %59 = icmp eq ptr %57, null
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !57, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49, !noalias !52
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49, !noalias !52
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %72 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.preheader.i.i.i.i ]
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !57, !noalias !52
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, !llvm.loop !60

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %58, %44
  %.sroa.23.0.i.i.i = phi ptr [ %57, %44 ], [ %57, %58 ], [ %67, %.lr.ph.i.i.preheader.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %44 ], [ %63, %58 ], [ %63, %.lr.ph.i.i.preheader.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i ]
  %80 = icmp eq ptr %.sroa.23.0.i.i.i, %55
  br i1 %80, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.8.062.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %.sroa.540.061.i.i = phi ptr [ %.sroa.540.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %81 = icmp eq ptr %.sroa.8.062.i.i, null
  %82 = getelementptr inbounds i8, ptr %.sroa.8.062.i.i, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = load i8, ptr %83, align 8, !tbaa !62
  %85 = icmp eq i8 %84, 85
  br i1 %85, label %86, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

86:                                               ; preds = %.lr.ph63.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 8, !tbaa !62
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %102 = icmp eq i32 %101, 48
  br i1 %102, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %83, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  %112 = load i8, ptr %111, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i8 %112, 3
  br i1 %.not.i.i.i, label %113, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

113:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i
  %114 = getelementptr inbounds i8, ptr %111, i64 -32
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  %116 = load i8, ptr %115, align 8, !tbaa !62
  %.not10.i.i.i = icmp eq i8 %116, 10
  br i1 %.not10.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %103, align 4
  %119 = and i32 %118, 134217727
  %120 = zext nneg i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::Use", ptr %83, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  %126 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #11
  %.not17.i.i = icmp eq ptr %125, %126
  br i1 %.not17.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %47, align 8, !tbaa !47
  %129 = load i32, ptr %48, align 4, !tbaa !48
  %.not.i.i.not.i.i.i = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i, label %130, !prof !87

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i64 noundef %132, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %47, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i: ; preds = %130, %127
  %133 = phi i32 [ %128, %127 ], [ %.pre.i.i.i, %130 ]
  %134 = load ptr, ptr %45, align 8, !tbaa !46
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %83 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %47, align 8, !tbaa !47
  %139 = add i32 %138, 1
  store i32 %139, ptr %47, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i, %117, %113, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %89, %86
  %.pr.i.i = load i8, ptr %83, align 8, !tbaa !62
  %140 = icmp eq i8 %.pr.i.i, 85
  br i1 %140, label %141, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

141:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %142 = load ptr, ptr %87, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %142, align 8, !tbaa !62
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i: ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 8192
  %.not.i.i.i.i.i.i.i.i23.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i23.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = icmp eq i32 %155, 60
  br i1 %156, label %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

162:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = load i8, ptr %164, align 8, !tbaa !62
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %167, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 134217726
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

172:                                              ; preds = %167
  %173 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noalias !92, !noundef !95
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

175:                                              ; preds = %172
  %176 = load ptr, ptr %49, align 8, !tbaa !21, !noalias !92
  %177 = load i32, ptr %52, align 4, !tbaa !30, !noalias !92
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  %.not36.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %175, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %181, %.critedge.i.i.i.i ], [ %176, %175 ]
  %180 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !34, !noalias !92
  %.not17.i.i.i.i = icmp eq ptr %180, %164
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i27.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i28.i.i = icmp eq ptr %181, %179
  br i1 %.not.i.i28.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i27.i.i, !llvm.loop !96

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %175
  %182 = load i32, ptr %51, align 8, !tbaa !27, !noalias !92
  %183 = icmp ult i32 %177, %182
  br i1 %183, label %184, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

184:                                              ; preds = %._crit_edge.i.i.i.i
  %185 = add nuw i32 %177, 1
  store i32 %185, ptr %52, align 4, !tbaa !30, !noalias !92
  store ptr %164, ptr %179, align 8, !tbaa !34, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %172
  %186 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull %164) #11, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i27.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %184, %167, %162, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i22.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, %143, %141, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph63.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.8.062.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = icmp eq ptr %.sroa.540.061.i.i, null
  %190 = getelementptr inbounds i8, ptr %.sroa.540.061.i.i, i64 -24
  %191 = select i1 %189, ptr null, ptr %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = icmp eq ptr %188, %192
  br i1 %193, label %.lr.ph.i.i29.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i29.preheader.i.i:                       ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.540.061.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = icmp eq ptr %195, %55
  br i1 %196, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i29.i.i:                                 ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, %55
  br i1 %199, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i29.preheader.i.i, %.lr.ph.i.i29.i.i
  %200 = phi ptr [ %198, %.lr.ph.i.i29.i.i ], [ %195, %.lr.ph.i.i29.preheader.i.i ]
  %201 = icmp eq ptr %200, null
  %202 = getelementptr inbounds i8, ptr %200, i64 -24
  %203 = select i1 %201, ptr null, ptr %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %.lr.ph.i.i29.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i29.i.i, %.lr.ph.i.i29.preheader.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i
  %.sroa.540.1.i.i = phi ptr [ %.sroa.540.061.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i ], [ %195, %.lr.ph.i.i29.preheader.i.i ], [ %200, %.lr.ph.i.i ], [ %198, %.lr.ph.i.i29.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %188, %_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_.exit.i.i ], [ %188, %.lr.ph.i.i29.preheader.i.i ], [ %205, %.lr.ph.i.i29.i.i ], [ %205, %.lr.ph.i.i ]
  %208 = icmp eq ptr %.sroa.540.1.i.i, %55
  br i1 %208, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit, label %.lr.ph63.i.i

_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.val.pre = load i32, ptr %47, align 8, !tbaa !47
  %209 = icmp eq i32 %.val.pre, 0
  br i1 %209, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread, label %220

_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread: ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %.ptr1.i21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i21, ptr %0, align 8, !tbaa !21, !alias.scope !97
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %210, align 8, !tbaa !27, !alias.scope !97
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %212, align 8, !tbaa !28, !alias.scope !97
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %213, align 4, !tbaa !29, !alias.scope !97
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %215, ptr %214, align 8, !tbaa !21, !alias.scope !97
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %216, align 8, !tbaa !27, !alias.scope !97
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %217, align 4, !tbaa !30, !alias.scope !97
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %218, align 8, !tbaa !28, !alias.scope !97
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %219, align 4, !tbaa !29, !alias.scope !97
  store i32 1, ptr %211, align 4, !tbaa !30, !alias.scope !97, !noalias !100
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i21, align 8, !tbaa !34, !alias.scope !97, !noalias !100
  br label %1611

220:                                              ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %45, align 8, !tbaa !46
  %228 = load i32, ptr %47, align 8, !tbaa !47
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  %.not88 = icmp eq i32 %228, 0
  br i1 %.not88, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %349

349:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %.02089 = phi ptr [ %227, %.lr.ph ], [ %1591, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
  %350 = load ptr, ptr %.02089, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %28) #11
  store ptr %350, ptr %28, align 8, !tbaa !105
  store ptr %27, ptr %231, align 8, !tbaa !128
  store ptr %222, ptr %232, align 8, !tbaa !129
  store ptr %224, ptr %233, align 8, !tbaa !130
  store ptr %226, ptr %234, align 8, !tbaa !131
  store ptr %236, ptr %235, align 8, !tbaa !46
  store i32 0, ptr %237, align 8, !tbaa !47
  store i32 1, ptr %238, align 4, !tbaa !48
  store ptr %240, ptr %239, align 8, !tbaa !46
  store i32 0, ptr %241, align 8, !tbaa !47
  store i32 1, ptr %242, align 4, !tbaa !48
  store ptr %244, ptr %243, align 8, !tbaa !46
  store i32 0, ptr %245, align 8, !tbaa !47
  store i32 4, ptr %246, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %.sroa.070.092.i = load ptr, ptr %351, align 8, !tbaa !132
  %.not8393.i = icmp eq ptr %.sroa.070.092.i, null
  br i1 %.not8393.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.pre.i = load ptr, ptr %235, align 8, !tbaa !46
  %.pre113.i = load i32, ptr %237, align 8, !tbaa !47
  %352 = zext i32 %.pre113.i to i64
  %353 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %352
  %.not101.i = icmp eq i32 %.pre113.i, 0
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

.lr.ph.i:                                         ; preds = %349, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.070.094.i = phi ptr [ %.sroa.070.0.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.070.092.i, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !90
  %356 = load i8, ptr %355, align 8, !tbaa !62
  %357 = icmp eq i8 %356, 85
  br i1 %357, label %358, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

358:                                              ; preds = %.lr.ph.i
  %359 = getelementptr inbounds i8, ptr %355, i64 -32
  %360 = load ptr, ptr %359, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr %360, align 8, !tbaa !62
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %367 = load ptr, ptr %366, align 8, !tbaa !69
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %373 = load i32, ptr %372, align 4, !tbaa !86
  %374 = add i32 %373, -39
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %374, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %375 = load i32, ptr %237, align 8, !tbaa !47
  %376 = load i32, ptr %238, align 4, !tbaa !48
  %.not.i.i.not.i.i = icmp ult i32 %375, %376
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, label %377, !prof !87

377:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %378 = zext i32 %375 to i64
  %379 = add nuw nsw i64 %378, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %236, i64 noundef %379, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %237, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i: ; preds = %377, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %380 = phi i32 [ %375, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i.i, %377 ]
  %381 = load ptr, ptr %235, align 8, !tbaa !46
  %382 = zext i32 %380 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = ptrtoint ptr %355 to i64
  store i64 %384, ptr %383, align 1
  %385 = load i32, ptr %237, align 8, !tbaa !47
  %386 = add i32 %385, 1
  store i32 %386, ptr %237, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %388 = load i32, ptr %387, align 4, !tbaa !86
  %389 = icmp eq i32 %388, 28
  br i1 %389, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %390 = load i32, ptr %241, align 8, !tbaa !47
  %391 = load i32, ptr %242, align 4, !tbaa !48
  %.not.i.i.not.i41.i = icmp ult i32 %390, %391
  br i1 %.not.i.i.not.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, label %392, !prof !87

392:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %393 = zext i32 %390 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull %240, i64 noundef %394, i64 noundef 8) #11
  %.pre.i42.i = load i32, ptr %241, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i: ; preds = %392, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  %395 = phi i32 [ %390, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i ], [ %.pre.i42.i, %392 ]
  %396 = load ptr, ptr %239, align 8, !tbaa !46
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  %399 = ptrtoint ptr %355 to i64
  store i64 %399, ptr %398, align 1
  %400 = load i32, ptr %241, align 8, !tbaa !47
  %401 = add i32 %400, 1
  store i32 %401, ptr %241, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroAllocInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroBeginInstELb1EE9push_backES2_.exit.i, %361, %358, %.lr.ph.i
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.070.094.i, i64 8
  %.sroa.070.0.i = load ptr, ptr %402, align 8, !tbaa !132
  %.not83.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph104.i:                                      ; preds = %._crit_edge.i, %._crit_edge100.i
  %.0102.i = phi ptr [ %410, %._crit_edge100.i ], [ %.pre.i, %._crit_edge.i ]
  %403 = load ptr, ptr %.0102.i, align 8, !tbaa !133
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %.sroa.063.095.i = load ptr, ptr %404, align 8, !tbaa !132
  %.not8496.i = icmp eq ptr %.sroa.063.095.i, null
  br i1 %.not8496.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.lr.ph104.i
  %405 = ptrtoint ptr %403 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  br label %411

._crit_edge100.i:                                 ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph104.i
  %410 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %.not.i = icmp eq ptr %410, %353
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph104.i

411:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph99.i
  %.sroa.063.097.i = phi ptr [ %.sroa.063.095.i, %.lr.ph99.i ], [ %.sroa.063.0.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !90
  %414 = load i8, ptr %413, align 8, !tbaa !62
  %415 = icmp eq i8 %414, 85
  br i1 %415, label %416, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %413, i64 -32
  %418 = load ptr, ptr %417, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %418, align 8, !tbaa !62
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i: ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !68
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %425 = load ptr, ptr %424, align 8, !tbaa !69
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 8192
  %.not.i.i.i.i.i.i.i.i51.i = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i.i.i.i.i51.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %431 = load i32, ptr %430, align 4, !tbaa !86
  %432 = icmp eq i32 %431, 59
  br i1 %432, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 134217727
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds %"class.llvm::Use", ptr %413, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !63
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %443 = load i32, ptr %442, align 8, !tbaa !135
  %444 = icmp ult i32 %443, 65
  br i1 %444, label %445, label %452

445:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %446 = load i64, ptr %441, align 8, !tbaa !137
  %447 = icmp eq i32 %443, 0
  %448 = sub nuw nsw i32 64, %443
  %449 = zext nneg i32 %448 to i64
  %450 = shl i64 %446, %449
  %451 = ashr exact i64 %450, %449
  %.0.i.i.i.i = select i1 %447, i64 0, i64 %451
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

452:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %453 = load ptr, ptr %441, align 8, !tbaa !137
  %454 = load i64, ptr %453, align 8, !tbaa !138
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i:       ; preds = %452, %445
  %.0.i.i53.i = phi i64 [ %.0.i.i.i.i, %445 ], [ %454, %452 ]
  %455 = and i64 %.0.i.i53.i, 4294967295
  %switch.i = icmp eq i64 %455, 0
  br i1 %switch.i, label %456, label %469

456:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %457 = load i32, ptr %245, align 8, !tbaa !47
  %458 = load i32, ptr %246, align 4, !tbaa !48
  %.not.i.i.not.i54.i = icmp ult i32 %457, %458
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, label %459, !prof !87

459:                                              ; preds = %456
  %460 = zext i32 %457 to i64
  %461 = add nuw nsw i64 %460, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull %244, i64 noundef %461, i64 noundef 8) #11
  %.pre.i55.i = load i32, ptr %245, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i: ; preds = %459, %456
  %462 = phi i32 [ %457, %456 ], [ %.pre.i55.i, %459 ]
  %463 = load ptr, ptr %243, align 8, !tbaa !46
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = ptrtoint ptr %413 to i64
  store i64 %466, ptr %465, align 1
  %467 = load i32, ptr %245, align 8, !tbaa !47
  %468 = add i32 %467, 1
  store i32 %468, ptr %245, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

469:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %470 = load ptr, ptr %247, align 8, !tbaa !139
  %471 = load i32, ptr %248, align 8, !tbaa !140
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %473

473:                                              ; preds = %469
  %474 = add i32 %471, -1
  %.02944.i.i.i = and i32 %474, %409
  %475 = zext nneg i32 %.02944.i.i.i to i64
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !133
  %478 = icmp eq ptr %403, %477
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !141

.lr.ph.i.i.i:                                     ; preds = %473, %484
  %479 = phi ptr [ %491, %484 ], [ %477, %473 ]
  %480 = phi ptr [ %490, %484 ], [ %476, %473 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %484 ], [ %.02944.i.i.i, %473 ]
  %.02746.i.i.i = phi i32 [ %487, %484 ], [ 1, %473 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i56.i, %484 ], [ null, %473 ]
  %481 = icmp eq ptr %479, inttoptr (i64 -4096 to ptr)
  br i1 %481, label %482, label %484, !prof !87

482:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i22 = icmp eq ptr %.03245.i.i.i, null
  %483 = select i1 %.not.i.i.i22, ptr %480, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

484:                                              ; preds = %.lr.ph.i.i.i
  %485 = icmp eq ptr %479, inttoptr (i64 -8192 to ptr)
  %486 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %485, i1 %486, i1 false
  %spec.select.i.i56.i = select i1 %or.cond.not.i.i.i, ptr %480, ptr %.03245.i.i.i
  %487 = add i32 %.02746.i.i.i, 1
  %488 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %488, %474
  %489 = zext i32 %.029.i.i.i to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !133
  %492 = icmp eq ptr %403, %491
  br i1 %492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %482, %469
  %.sink.i.i.i = phi ptr [ %483, %482 ], [ null, %469 ]
  %493 = load i32, ptr %249, align 8, !tbaa !144
  %494 = shl i32 %493, 2
  %495 = add i32 %494, 4
  %496 = mul i32 %471, 3
  %.not.i.i.i.i23 = icmp ult i32 %495, %496
  br i1 %.not.i.i.i.i23, label %499, label %497, !prof !87

497:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %498 = shl i32 %471, 1
  br label %.sink.split.i.i.i.i

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %500 = load i32, ptr %250, align 4, !tbaa !145
  %.neg.i.i.i.i = xor i32 %493, -1
  %.neg12.i.i.i.i = add i32 %471, %.neg.i.i.i.i
  %501 = sub i32 %.neg12.i.i.i.i, %500
  %502 = lshr i32 %471, 3
  %.not10.i.i.i.i = icmp ugt i32 %501, %502
  br i1 %.not10.i.i.i.i, label %551, label %.sink.split.i.i.i.i, !prof !87

.sink.split.i.i.i.i:                              ; preds = %499, %497
  %.sink.i.i.i.i = phi i32 [ %498, %497 ], [ %471, %499 ]
  %503 = add i32 %.sink.i.i.i.i, -1
  %504 = zext i32 %503 to i64
  %505 = lshr i64 %504, 1
  %506 = or i64 %505, %504
  %507 = lshr i64 %506, 2
  %508 = or i64 %507, %506
  %509 = lshr i64 %508, 4
  %510 = or i64 %509, %508
  %511 = lshr i64 %510, 8
  %512 = or i64 %511, %510
  %513 = lshr i64 %512, 16
  %514 = or i64 %513, %512
  %515 = trunc nuw i64 %514 to i32
  %516 = add i32 %515, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %516, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %248, align 8, !tbaa !140
  %517 = zext i32 %.sroa.speculated.i.i.i to i64
  %518 = mul nuw nsw i64 %517, 56
  %519 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %518, i64 noundef 8) #11
  store ptr %519, ptr %247, align 8, !tbaa !139
  %.not.i.i61.i = icmp eq ptr %470, null
  br i1 %.not.i.i61.i, label %520, label %525

520:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %249, align 8, !tbaa !144
  store i32 0, ptr %250, align 4, !tbaa !145
  %521 = load i32, ptr %248, align 8, !tbaa !140
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %522
  %.not6.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %520, %.lr.ph.i.i.i.i27
  %.07.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i27 ], [ %519, %520 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !133
  %524 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i62.i = icmp eq ptr %524, %523
  br i1 %.not.i.i.i62.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, label %.lr.ph.i.i.i.i27, !llvm.loop !146

525:                                              ; preds = %.sink.split.i.i.i.i
  %526 = zext i32 %471 to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %526
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %247, ptr noundef nonnull %470, ptr noundef nonnull %527)
  %528 = mul nuw nsw i64 %526, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %470, i64 noundef %528, i64 noundef 8) #11
  %.pr.pre.i = load i32, ptr %248, align 8, !tbaa !140
  %.pre115.i = load ptr, ptr %247, align 8, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i.i27, %525
  %529 = phi ptr [ %.pre115.i, %525 ], [ %519, %.lr.ph.i.i.i.i27 ]
  %.pr.i = phi i32 [ %.pr.pre.i, %525 ], [ %521, %.lr.ph.i.i.i.i27 ]
  %530 = icmp eq i32 %.pr.i, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %531

531:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i
  %532 = add i32 %.pr.i, -1
  %.02944.i.i = and i32 %532, %409
  %533 = zext nneg i32 %.02944.i.i to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %529, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !133
  %536 = icmp eq ptr %403, %535
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !141

.lr.ph.i.i24:                                     ; preds = %531, %542
  %537 = phi ptr [ %549, %542 ], [ %535, %531 ]
  %538 = phi ptr [ %548, %542 ], [ %534, %531 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %542 ], [ %.02944.i.i, %531 ]
  %.02746.i.i = phi i32 [ %545, %542 ], [ 1, %531 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %542 ], [ null, %531 ]
  %539 = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %540, label %542, !prof !87

540:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i26 = icmp eq ptr %.03245.i.i, null
  %541 = select i1 %.not.i.i26, ptr %538, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

542:                                              ; preds = %.lr.ph.i.i24
  %543 = icmp eq ptr %537, inttoptr (i64 -8192 to ptr)
  %544 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %543, i1 %544, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %538, ptr %.03245.i.i
  %545 = add i32 %.02746.i.i, 1
  %546 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %546, %532
  %547 = zext i32 %.029.i.i to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %529, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !133
  %550 = icmp eq ptr %403, %549
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i24, !prof !142, !llvm.loop !143

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %542, %540, %531, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i, %520
  %.sink.i.i = phi ptr [ %541, %540 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit.i ], [ %534, %531 ], [ null, %520 ], [ %548, %542 ]
  %.pre.i.i.i25 = load i32, ptr %249, align 8, !tbaa !144
  br label %551

551:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %499
  %552 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %.sink.i.i.i, %499 ]
  %553 = phi i32 [ %.pre.i.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %493, %499 ]
  %554 = add i32 %553, 1
  store i32 %554, ptr %249, align 8, !tbaa !144
  %555 = load ptr, ptr %552, align 8, !tbaa !133
  %556 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %250, align 4, !tbaa !145
  %559 = add i32 %558, -1
  store i32 %559, ptr %250, align 4, !tbaa !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i: ; preds = %557, %551
  store ptr %403, ptr %552, align 8, !tbaa !133
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %561, ptr %560, align 8, !tbaa !46
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i32 0, ptr %562, align 8, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 20
  store i32 4, ptr %563, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i, %473
  %.pn.i.i = phi ptr [ %552, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i.i ], [ %476, %473 ], [ %490, %484 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !47
  %566 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %567 = load i32, ptr %566, align 4, !tbaa !48
  %.not.i.i.not.i57.i = icmp ult i32 %565, %567
  br i1 %.not.i.i.not.i57.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, label %568, !prof !87

568:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %569 = zext i32 %565 to i64
  %570 = add nuw nsw i64 %569, 1
  %571 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %571, i64 noundef %570, i64 noundef 8) #11
  %.pre.i58.i = load i32, ptr %564, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i: ; preds = %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %572 = phi i32 [ %565, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ], [ %.pre.i58.i, %568 ]
  %573 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %573, i64 %574
  %576 = ptrtoint ptr %413 to i64
  store i64 %576, ptr %575, align 1
  %577 = load i32, ptr %564, align 8, !tbaa !47
  %578 = add i32 %577, 1
  store i32 %578, ptr %564, align 8, !tbaa !47
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit59.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE9push_backES2_.exit.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i50.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49.i, %419, %416, %411
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.063.097.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %579, align 8, !tbaa !132
  %.not84.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not84.i, label %._crit_edge100.i, label %411

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge100.i, %349, %._crit_edge.i
  %580 = load ptr, ptr %28, align 8, !tbaa !105
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 134217727
  %584 = zext nneg i32 %583 to i64
  %585 = sub nsw i64 0, %584
  %586 = getelementptr inbounds %"class.llvm::Use", ptr %580, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 96
  %588 = load ptr, ptr %587, align 8, !tbaa !63
  %589 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #11
  %590 = load i8, ptr %589, align 8, !tbaa !62
  %.not.i.i28 = icmp eq i8 %590, 3
  call void @llvm.assume(i1 %.not.i.i28)
  %591 = getelementptr inbounds i8, ptr %589, i64 -32
  %592 = load ptr, ptr %591, align 8, !tbaa !63
  %593 = load i8, ptr %592, align 8, !tbaa !62
  %.not10.i.i = icmp eq i8 %593, 10
  %spec.select7.i.i = select i1 %.not10.i.i, ptr null, ptr %592
  %594 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef 0) #11
  %595 = load i32, ptr %245, align 8, !tbaa !47
  %.not.i.i.i29 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i29, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %596

596:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %597 = load ptr, ptr %243, align 8, !tbaa !46
  %598 = load ptr, ptr %597, align 8, !tbaa !147
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !149
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !149
  %.not.i11.i = icmp eq ptr %602, %600
  br i1 %.not.i11.i, label %.thread.i.i, label %605

.thread.i.i:                                      ; preds = %596
  %603 = zext i32 %595 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %597, i64 %603
  br label %.lr.ph.preheader.i.i

605:                                              ; preds = %596
  %606 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %594, ptr noundef %600, i1 noundef zeroext false) #11
  %.pre.i.i30 = load ptr, ptr %243, align 8, !tbaa !46
  %.pre21.i.i = load i32, ptr %245, align 8, !tbaa !47
  %607 = zext i32 %.pre21.i.i to i64
  %608 = getelementptr inbounds nuw ptr, ptr %.pre.i.i30, i64 %607
  %.not1819.i.i = icmp eq i32 %.pre21.i.i, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %605, %.thread.i.i
  %609 = phi ptr [ %604, %.thread.i.i ], [ %608, %605 ]
  %.024.i.i = phi ptr [ %594, %.thread.i.i ], [ %606, %605 ]
  %610 = phi ptr [ %597, %.thread.i.i ], [ %.pre.i.i30, %605 ]
  br label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph.i.i31, %.lr.ph.preheader.i.i
  %.01620.i.i = phi ptr [ %613, %.lr.ph.i.i31 ], [ %610, %.lr.ph.preheader.i.i ]
  %611 = load ptr, ptr %.01620.i.i, align 8, !tbaa !147
  %612 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %611, ptr noundef %.024.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %613 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %613, %609
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i31

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i31, %605, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %614 = load i32, ptr %241, align 8, !tbaa !47
  %.not.i.i12.i = icmp eq i32 %614, 0
  br i1 %.not.i.i12.i, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %615

615:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #11
  store ptr %251, ptr %25, align 8, !tbaa !21
  store i32 8, ptr %252, align 8, !tbaa !27
  store i32 0, ptr %253, align 4, !tbaa !30
  store i32 0, ptr %254, align 8, !tbaa !28
  store i8 1, ptr %255, align 4, !tbaa !29
  %616 = load ptr, ptr %231, align 8, !tbaa !150
  %617 = load ptr, ptr %616, align 8, !tbaa !35
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %.sroa.039.057.i.i = load ptr, ptr %618, align 8, !tbaa !49
  %.not4758.i.i = icmp eq ptr %.sroa.039.057.i.i, %619
  br i1 %.not4758.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %615
  %620 = phi i8 [ 1, %615 ], [ %660, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %621 = load ptr, ptr %235, align 8, !tbaa !46
  %622 = load i32, ptr %237, align 8, !tbaa !47
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %621, i64 %623
  %.not68.i.i = icmp eq i32 %622, 0
  br i1 %.not68.i.i, label %.critedge.i.i, label %.lr.ph72.i.i

.lr.ph.i13.i:                                     ; preds = %615, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %625 = phi i8 [ %660, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %615 ]
  %626 = phi i32 [ %661, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %615 ]
  %627 = phi i32 [ %662, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %615 ]
  %628 = phi i32 [ %663, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %615 ]
  %629 = phi ptr [ %664, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %251, %615 ]
  %630 = phi i8 [ %665, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 1, %615 ]
  %.sroa.039.059.i.i = phi ptr [ %.sroa.039.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.039.057.i.i, %615 ]
  %631 = icmp eq ptr %.sroa.039.059.i.i, null
  %632 = getelementptr inbounds i8, ptr %.sroa.039.059.i.i, i64 -24
  %633 = select i1 %631, ptr null, ptr %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8, !tbaa !151
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %637

637:                                              ; preds = %.lr.ph.i13.i
  %638 = getelementptr inbounds i8, ptr %635, i64 -24
  %639 = load i8, ptr %638, align 8, !tbaa !62
  %640 = add i8 %639, -30
  %641 = icmp ult i8 %640, 11
  %spec.select.i.i.i.i = select i1 %641, ptr %638, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %637, %.lr.ph.i13.i
  %.0.i.i.i.i32 = phi ptr [ null, %.lr.ph.i13.i ], [ %spec.select.i.i.i.i, %637 ]
  %642 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i32) #12
  %.not27.i.i = icmp eq i32 %642, 0
  br i1 %.not27.i.i, label %643, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

643:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %644 = load i8, ptr %.0.i.i.i.i32, align 8, !tbaa !62
  %645 = icmp eq i8 %644, 36
  br i1 %645, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %646

646:                                              ; preds = %643
  %647 = trunc nuw i8 %630 to i1
  br i1 %647, label %648, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42

648:                                              ; preds = %646
  %649 = zext i32 %628 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %629, i64 %649
  %.not36.i.i.i.i44 = icmp eq i32 %628, 0
  br i1 %.not36.i.i.i.i44, label %._crit_edge.i.i.i.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %648, %.critedge.i.i.i.i48
  %.02937.i.i.i.i46 = phi ptr [ %652, %.critedge.i.i.i.i48 ], [ %629, %648 ]
  %651 = load ptr, ptr %.02937.i.i.i.i46, align 8, !tbaa !34, !noalias !152
  %.not17.i.i.i.i47 = icmp eq ptr %651, %633
  br i1 %.not17.i.i.i.i47, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i48

.critedge.i.i.i.i48:                              ; preds = %.lr.ph.i.i.i.i45
  %652 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %652, %650
  br i1 %.not.i.i.i.i49, label %._crit_edge.i.i.i.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !96

._crit_edge.i.i.i.i50:                            ; preds = %.critedge.i.i.i.i48, %648
  %653 = icmp ult i32 %628, %627
  br i1 %653, label %654, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42

654:                                              ; preds = %._crit_edge.i.i.i.i50
  %655 = add nuw i32 %628, 1
  store i32 %655, ptr %253, align 4, !tbaa !30, !noalias !152
  store ptr %633, ptr %650, align 8, !tbaa !34, !noalias !152
  %656 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !152
  %.pre.i15.i = load i32, ptr %253, align 4, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42: ; preds = %._crit_edge.i.i.i.i50, %646
  %657 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull %633) #11, !noalias !152
  %.pre.i.i.i43 = load i8, ptr %255, align 4, !tbaa !29, !range !91, !noalias !152
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i43
  %.pre5.i.i.i = load ptr, ptr %25, align 8, !noalias !152
  %658 = load i32, ptr %253, align 4, !noalias !152
  %659 = load i32, ptr %252, align 8, !noalias !152
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42, %654, %643, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %660 = phi i8 [ %625, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %625, %643 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %625, %654 ], [ %625, %.lr.ph.i.i.i.i45 ]
  %661 = phi i32 [ %626, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %626, %643 ], [ %658, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %.pre.i15.i, %654 ], [ %626, %.lr.ph.i.i.i.i45 ]
  %662 = phi i32 [ %627, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %627, %643 ], [ %659, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %627, %654 ], [ %627, %.lr.ph.i.i.i.i45 ]
  %663 = phi i32 [ %628, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %628, %643 ], [ %658, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %.pre.i15.i, %654 ], [ %626, %.lr.ph.i.i.i.i45 ]
  %664 = phi ptr [ %629, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %629, %643 ], [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %656, %654 ], [ %629, %.lr.ph.i.i.i.i45 ]
  %665 = phi i8 [ %630, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %630, %643 ], [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i42 ], [ %630, %654 ], [ %630, %.lr.ph.i.i.i.i45 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %666, align 8, !tbaa !49
  %.not47.i.i = icmp eq ptr %.sroa.039.0.i.i, %619
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.02669.i.i = phi ptr [ %1067, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %621, %._crit_edge.i.i ]
  %667 = load ptr, ptr %.02669.i.i, align 8, !tbaa !133
  %668 = load ptr, ptr %247, align 8, !tbaa !139
  %669 = load i32, ptr %248, align 8, !tbaa !140
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %.loopexit.i.i.i, label %671

671:                                              ; preds = %.lr.ph72.i.i
  %672 = ptrtoint ptr %667 to i64
  %673 = trunc i64 %672 to i32
  %674 = lshr i32 %673, 4
  %675 = lshr i32 %673, 9
  %676 = xor i32 %674, %675
  %677 = add i32 %669, -1
  %.01826.i.i.i.i.i = and i32 %676, %677
  %678 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %679 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %668, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !133
  %681 = icmp eq ptr %667, %680
  br i1 %681, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !141

.lr.ph.i.i.i.i.i:                                 ; preds = %671, %684
  %682 = phi ptr [ %689, %684 ], [ %680, %671 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %684 ], [ %.01826.i.i.i.i.i, %671 ]
  %.01627.i.i.i.i.i = phi i32 [ %685, %684 ], [ 1, %671 ]
  %683 = icmp eq ptr %682, inttoptr (i64 -4096 to ptr)
  br i1 %683, label %.loopexit.i.i.i, label %684, !prof !87

684:                                              ; preds = %.lr.ph.i.i.i.i.i
  %685 = add i32 %.01627.i.i.i.i.i, 1
  %686 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %686, %677
  %687 = zext i32 %.018.i.i.i.i.i to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %668, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !133
  %690 = icmp eq ptr %667, %689
  br i1 %690, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !142, !llvm.loop !155

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph72.i.i
  %691 = zext i32 %669 to i64
  %692 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %668, i64 %691
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %684, %.loopexit.i.i.i, %671
  %.sroa.0.1.i.i.i = phi ptr [ %692, %.loopexit.i.i.i ], [ %679, %671 ], [ %688, %684 ]
  %693 = zext i32 %669 to i64
  %694 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %668, i64 %693
  %695 = icmp eq ptr %.sroa.0.1.i.i.i, %694
  br i1 %695, label %.critedge.i.loopexit.i, label %696

696:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %698 = load ptr, ptr %25, align 8, !tbaa !21
  %699 = load i8, ptr %255, align 4, !tbaa !29, !range !91, !noundef !95
  %700 = trunc nuw i8 %699 to i1
  %701 = load i32, ptr %253, align 4
  %702 = load i32, ptr %252, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %700, i32 %701, i32 %702
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %703 = getelementptr inbounds nuw ptr, ptr %698, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %696, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %705, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %698, %696 ]
  %704 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %704, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %705, %703
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %696
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %698, %696 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ]
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %703
  br i1 %.not19.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %706 = getelementptr i8, ptr %.sroa.0.1.i.i.i, i64 16
  %.pre88.i.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, align 8, !tbaa !34
  br label %707

707:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %708 = phi ptr [ %.pre88.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %797, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.07.020.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.07.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ]
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %697, align 8, !tbaa !46
  %.val3.val4.i.i.i.i.i.i.i = load i32, ptr %706, align 8, !tbaa !47
  %709 = zext i32 %.val3.val4.i.i.i.i.i.i.i to i64
  %710 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i.i.i.i.i.i, i64 %709
  %711 = ptrtoint ptr %710 to i64
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp ult i32 %.val3.val4.i.i.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %707
  %712 = lshr i64 %709, 2
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 48
  br label %714

714:                                              ; preds = %753, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %712, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %755, %753 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val3.val.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %754, %753 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %715 = load ptr, ptr %713, align 8, !tbaa !151
  %716 = icmp eq ptr %713, %715
  br i1 %716, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, ptr %715, i64 -24
  %719 = load i8, ptr %718, align 8, !tbaa !62
  %720 = add i8 %719, -30
  %721 = icmp ult i8 %720, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %721, ptr %718, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %717, %714
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %714 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %717 ]
  %722 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %722, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %723

723:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %724 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %724, align 8, !tbaa !147
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %725 = load ptr, ptr %713, align 8, !tbaa !151
  %726 = icmp eq ptr %713, %725
  br i1 %726, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %725, i64 -24
  %729 = load i8, ptr %728, align 8, !tbaa !62
  %730 = add i8 %729, -30
  %731 = icmp ult i8 %730, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %731, ptr %728, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %727, %723
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %723 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %727 ]
  %732 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %732, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %733

733:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %734 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %734, align 8, !tbaa !147
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %735 = load ptr, ptr %713, align 8, !tbaa !151
  %736 = icmp eq ptr %713, %735
  br i1 %736, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %735, i64 -24
  %739 = load i8, ptr %738, align 8, !tbaa !62
  %740 = add i8 %739, -30
  %741 = icmp ult i8 %740, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %741, ptr %738, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %737, %733
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %733 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %737 ]
  %742 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %742, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit150", label %743

743:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %744 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %744, align 8, !tbaa !147
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %745 = load ptr, ptr %713, align 8, !tbaa !151
  %746 = icmp eq ptr %713, %745
  br i1 %746, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds i8, ptr %745, i64 -24
  %749 = load i8, ptr %748, align 8, !tbaa !62
  %750 = add i8 %749, -30
  %751 = icmp ult i8 %750, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %751, ptr %748, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %747, %743
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %743 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %747 ]
  %752 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %752, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152", label %753

753:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %754 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %755 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %756 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %756, label %714, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %753
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %754 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %711, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %757 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %707
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %757, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %709, %707 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %754, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val3.val.i.i.i.i.i.i.i, %707 ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %758
    i64 2, label %770
    i64 1, label %782
  ]

758:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %759 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %760 = load ptr, ptr %759, align 8, !tbaa !151
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds i8, ptr %760, i64 -24
  %764 = load i8, ptr %763, align 8, !tbaa !62
  %765 = add i8 %764, -30
  %766 = icmp ult i8 %765, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %766, ptr %763, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %762, %758
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %758 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %762 ]
  %767 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %767, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %768

768:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %769 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %770

770:                                              ; preds = %768, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %769, %768 ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %771 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %772 = load ptr, ptr %771, align 8, !tbaa !151
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %772, i64 -24
  %776 = load i8, ptr %775, align 8, !tbaa !62
  %777 = add i8 %776, -30
  %778 = icmp ult i8 %777, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %778, ptr %775, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %774, %770
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %770 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %774 ]
  %779 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %779, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %780

780:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %781 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %782

782:                                              ; preds = %780, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %781, %780 ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !147
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !157
  %783 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %784 = load ptr, ptr %783, align 8, !tbaa !151
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds i8, ptr %784, i64 -24
  %788 = load i8, ptr %787, align 8, !tbaa !62
  %789 = add i8 %788, -30
  %790 = icmp ult i8 %789, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %790, ptr %787, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %786, %782
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %782 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %786 ]
  %791 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %791, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %792 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit150": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %793 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %794 = getelementptr inbounds nuw i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit150", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %792, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %793, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit150" ], [ %794, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit152" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %710, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %795

795:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %796, %703
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %795, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.07.1.i.i.i.i.i.i.i = phi ptr [ %798, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %796, %795 ]
  %797 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i.i, align 8, !tbaa !34
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %797, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %798, %703
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i.i, %703
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %707, !llvm.loop !159

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %799 = icmp eq ptr %703, %.sroa.07.020.i.i.i.i.i.i.i
  br i1 %799, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %800

800:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  %801 = load ptr, ptr %247, align 8, !tbaa !139
  %802 = load i32, ptr %248, align 8, !tbaa !140
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %.loopexit.i.i.i.i, label %804

804:                                              ; preds = %800
  %805 = ptrtoint ptr %667 to i64
  %806 = trunc i64 %805 to i32
  %807 = lshr i32 %806, 4
  %808 = lshr i32 %806, 9
  %809 = xor i32 %807, %808
  %810 = add i32 %802, -1
  %.01826.i.i.i.i.i.i = and i32 %810, %809
  %811 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %812 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %801, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !133
  %814 = icmp eq ptr %667, %813
  br i1 %814, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34, !prof !141

.lr.ph.i.i.i.i.i.i34:                             ; preds = %804, %817
  %815 = phi ptr [ %822, %817 ], [ %813, %804 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %817 ], [ %.01826.i.i.i.i.i.i, %804 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %818, %817 ], [ 1, %804 ]
  %816 = icmp eq ptr %815, inttoptr (i64 -4096 to ptr)
  br i1 %816, label %.loopexit.i.i.i.i, label %817, !prof !87

817:                                              ; preds = %.lr.ph.i.i.i.i.i.i34
  %818 = add i32 %.01627.i.i.i.i.i.i, 1
  %819 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %819, %810
  %820 = zext i32 %.018.i.i.i.i.i.i to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %801, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !133
  %823 = icmp eq ptr %667, %822
  br i1 %823, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i34, !prof !142, !llvm.loop !155

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i34, %800
  %824 = zext i32 %802 to i64
  %825 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %801, i64 %824
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %817, %.loopexit.i.i.i.i, %804
  %.sroa.0.1.i.i.i.i = phi ptr [ %825, %.loopexit.i.i.i.i ], [ %812, %804 ], [ %821, %817 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !47
  %829 = shl i32 %828, 5
  %830 = add i32 %829, 32
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %22) #11
  store ptr %256, ptr %22, align 8, !tbaa !46
  store i32 32, ptr %258, align 4, !tbaa !48
  %831 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %832 = load ptr, ptr %831, align 8, !tbaa !160
  %833 = ptrtoint ptr %832 to i64
  store i64 %833, ptr %256, align 8
  store i32 1, ptr %257, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23) #11
  store ptr %259, ptr %23, align 8, !tbaa !21
  store i32 32, ptr %260, align 8, !tbaa !27
  store i32 0, ptr %261, align 4, !tbaa !30
  store i32 0, ptr %262, align 8, !tbaa !28
  store i8 1, ptr %263, align 4, !tbaa !29
  %834 = load ptr, ptr %826, align 8, !tbaa !46
  %835 = zext i32 %828 to i64
  %836 = getelementptr inbounds nuw ptr, ptr %834, i64 %835
  %.not186.i.i.i = icmp eq i32 %828, 0
  br i1 %.not186.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i35

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #11
  store ptr %264, ptr %24, align 8, !tbaa !21
  store i32 32, ptr %265, align 8, !tbaa !27
  store i32 0, ptr %266, align 4, !tbaa !30
  store i32 0, ptr %267, align 8, !tbaa !28
  store i8 1, ptr %268, align 4, !tbaa !29
  %837 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %.sroa.0145.0188.i.i.i = load ptr, ptr %837, align 8, !tbaa !132
  %.not180189.i.i.i = icmp eq ptr %.sroa.0145.0188.i.i.i, null
  br i1 %.not180189.i.i.i, label %.preheader.i.i.i, label %.lr.ph192.i.i.i

.lr.ph.i.i.i35:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i
  %838 = phi i32 [ %858, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %839 = phi i32 [ %859, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 32, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %840 = phi ptr [ %860, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %259, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %841 = phi i8 [ %861, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %.037187.i.i.i = phi ptr [ %862, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i ], [ %834, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i ]
  %842 = load ptr, ptr %.037187.i.i.i, align 8, !tbaa !147
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !160
  %845 = trunc nuw i8 %841 to i1
  br i1 %845, label %846, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

846:                                              ; preds = %.lr.ph.i.i.i35
  %847 = zext i32 %838 to i64
  %848 = getelementptr inbounds nuw ptr, ptr %840, i64 %847
  %.not36.i.i.i.i.i = icmp eq i32 %838, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i

.lr.ph.i.i.i31.i.i:                               ; preds = %846, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %850, %.critedge.i.i.i.i.i ], [ %840, %846 ]
  %849 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !34, !noalias !161
  %.not17.i.i.i.i.i = icmp eq ptr %849, %844
  br i1 %.not17.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i31.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %850, %848
  br i1 %.not.i.i.i.i.i41, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i31.i.i, !llvm.loop !96

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %846
  %851 = icmp ult i32 %838, %839
  br i1 %851, label %852, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

852:                                              ; preds = %._crit_edge.i.i.i.i.i
  %853 = add nuw i32 %838, 1
  store i32 %853, ptr %261, align 4, !tbaa !30, !noalias !161
  store ptr %844, ptr %848, align 8, !tbaa !34, !noalias !161
  %854 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !161
  %.pre.i32.i.i = load i32, ptr %261, align 4, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i35
  %855 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %844) #11, !noalias !161
  %.pre.i47.i.i.i = load i8, ptr %263, align 4, !tbaa !29, !range !91, !noalias !161
  %.pre.fr.i.i.i.i = freeze i8 %.pre.i47.i.i.i
  %.pre5.i.i.i.i = load ptr, ptr %23, align 8, !noalias !161
  %856 = load i32, ptr %261, align 4, !noalias !161
  %857 = load i32, ptr %260, align 8, !noalias !161
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i31.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %852
  %858 = phi i32 [ %856, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i32.i.i, %852 ], [ %838, %.lr.ph.i.i.i31.i.i ]
  %859 = phi i32 [ %857, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %839, %852 ], [ %839, %.lr.ph.i.i.i31.i.i ]
  %860 = phi ptr [ %.pre5.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %854, %852 ], [ %840, %.lr.ph.i.i.i31.i.i ]
  %861 = phi i8 [ %.pre.fr.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %841, %852 ], [ %841, %.lr.ph.i.i.i31.i.i ]
  %862 = getelementptr inbounds nuw i8, ptr %.037187.i.i.i, i64 8
  %.not.i28.i.i = icmp eq ptr %862, %836
  br i1 %.not.i28.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i35

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, %._crit_edge.i.i.i
  %.pre197.i.i.i = load i32, ptr %257, align 8, !tbaa !47
  br label %909

.lr.ph192.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  %863 = phi i32 [ %903, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %864 = phi i32 [ %904, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %865 = phi i32 [ %905, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %866 = phi ptr [ %906, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %264, %._crit_edge.i.i.i ]
  %867 = phi i8 [ %907, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.sroa.0145.0190.i.i.i = phi ptr [ %.sroa.0145.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i ], [ %.sroa.0145.0188.i.i.i, %._crit_edge.i.i.i ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0190.i.i.i, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !90
  %870 = load i8, ptr %869, align 8, !tbaa !62
  %871 = icmp eq i8 %870, 85
  br i1 %871, label %872, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

872:                                              ; preds = %.lr.ph192.i.i.i
  %873 = getelementptr inbounds i8, ptr %869, i64 -32
  %874 = load ptr, ptr %873, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %875

875:                                              ; preds = %872
  %876 = load i8, ptr %874, align 8, !tbaa !62
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !68
  %880 = getelementptr inbounds nuw i8, ptr %869, i64 80
  %881 = load ptr, ptr %880, align 8, !tbaa !69
  %882 = icmp eq ptr %879, %881
  br i1 %882, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %884 = load i32, ptr %883, align 8
  %885 = and i32 %884, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %885, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 36
  %887 = load i32, ptr %886, align 4, !tbaa !86
  switch i32 %887, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 47, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 59, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %875, %872, %.lr.ph192.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !160
  %890 = trunc nuw i8 %867 to i1
  br i1 %890, label %891, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

891:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %892 = zext i32 %865 to i64
  %893 = getelementptr inbounds nuw ptr, ptr %866, i64 %892
  %.not36.i.i66.i.i.i = icmp eq i32 %865, 0
  br i1 %.not36.i.i66.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i

.lr.ph.i.i67.i.i.i:                               ; preds = %891, %.critedge.i.i70.i.i.i
  %.02937.i.i68.i.i.i = phi ptr [ %895, %.critedge.i.i70.i.i.i ], [ %866, %891 ]
  %894 = load ptr, ptr %.02937.i.i68.i.i.i, align 8, !tbaa !34, !noalias !164
  %.not17.i.i69.i.i.i = icmp eq ptr %894, %889
  br i1 %.not17.i.i69.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i, label %.critedge.i.i70.i.i.i

.critedge.i.i70.i.i.i:                            ; preds = %.lr.ph.i.i67.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.02937.i.i68.i.i.i, i64 8
  %.not.i.i71.i.i.i = icmp eq ptr %895, %893
  br i1 %.not.i.i71.i.i.i, label %._crit_edge.i.i72.i.i.i, label %.lr.ph.i.i67.i.i.i, !llvm.loop !96

._crit_edge.i.i72.i.i.i:                          ; preds = %.critedge.i.i70.i.i.i, %891
  %896 = icmp ult i32 %865, %864
  br i1 %896, label %897, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

897:                                              ; preds = %._crit_edge.i.i72.i.i.i
  %898 = add nuw i32 %865, 1
  store i32 %898, ptr %266, align 4, !tbaa !30, !noalias !164
  store ptr %889, ptr %893, align 8, !tbaa !34, !noalias !164
  %899 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !164
  %.pre196.i.i.i = load i32, ptr %266, align 4, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %._crit_edge.i.i72.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %900 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %889) #11, !noalias !164
  %.pre.i49.i.i.i = load i8, ptr %268, align 4, !tbaa !29, !range !91, !noalias !164
  %.pre.fr.i51.i.i.i = freeze i8 %.pre.i49.i.i.i
  %.pre5.i50.i.i.i = load ptr, ptr %24, align 8, !noalias !164
  %901 = load i32, ptr %266, align 4, !noalias !164
  %902 = load i32, ptr %265, align 8, !noalias !164
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit77.i.i.i: ; preds = %.lr.ph.i.i67.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %897, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %903 = phi i32 [ %863, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %901, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre196.i.i.i, %897 ], [ %863, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %863, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %863, %.lr.ph.i.i67.i.i.i ]
  %904 = phi i32 [ %864, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %902, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %864, %897 ], [ %864, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %864, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %864, %.lr.ph.i.i67.i.i.i ]
  %905 = phi i32 [ %865, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %901, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %.pre196.i.i.i, %897 ], [ %865, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %865, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %863, %.lr.ph.i.i67.i.i.i ]
  %906 = phi ptr [ %866, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre5.i50.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %899, %897 ], [ %866, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %866, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %866, %.lr.ph.i.i67.i.i.i ]
  %907 = phi i8 [ %867, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %.pre.fr.i51.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %867, %897 ], [ %867, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %867, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %867, %.lr.ph.i.i67.i.i.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0190.i.i.i, i64 8
  %.sroa.0145.0.i.i.i = load ptr, ptr %908, align 8, !tbaa !132
  %.not180.i.i.i = icmp eq ptr %.sroa.0145.0.i.i.i, null
  br i1 %.not180.i.i.i, label %.preheader.i.i.i, label %.lr.ph192.i.i.i

909:                                              ; preds = %1054, %.preheader.i.i.i
  %910 = phi i32 [ %1055, %1054 ], [ %.pre197.i.i.i, %.preheader.i.i.i ]
  %.039.i.i.i = phi i8 [ %.140.ph.i.i.i, %1054 ], [ 0, %.preheader.i.i.i ]
  %.035.i.i.i = phi i32 [ %.136.ph.i.i.i, %1054 ], [ %830, %.preheader.i.i.i ]
  %911 = load ptr, ptr %22, align 8, !tbaa !46
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds nuw ptr, ptr %911, i64 %912
  %914 = getelementptr inbounds i8, ptr %913, i64 -8
  %915 = load ptr, ptr %914, align 8, !tbaa !167
  %916 = add i32 %910, -1
  store i32 %916, ptr %257, align 8, !tbaa !47
  %917 = load i8, ptr %263, align 4, !tbaa !29, !range !91, !noalias !168, !noundef !95
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %919, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

919:                                              ; preds = %909
  %920 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !168
  %921 = load i32, ptr %261, align 4, !tbaa !30, !noalias !168
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw ptr, ptr %920, i64 %922
  %.not36.i.i96.i.i.i = icmp eq i32 %921, 0
  br i1 %.not36.i.i96.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i

.lr.ph.i.i97.i.i.i:                               ; preds = %919, %.critedge.i.i100.i.i.i
  %.02937.i.i98.i.i.i = phi ptr [ %925, %.critedge.i.i100.i.i.i ], [ %920, %919 ]
  %924 = load ptr, ptr %.02937.i.i98.i.i.i, align 8, !tbaa !34, !noalias !168
  %.not17.i.i99.i.i.i = icmp eq ptr %924, %915
  br i1 %.not17.i.i99.i.i.i, label %thread-pre-split.i.i.i, label %.critedge.i.i100.i.i.i

.critedge.i.i100.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.02937.i.i98.i.i.i, i64 8
  %.not.i.i101.i.i.i = icmp eq ptr %925, %923
  br i1 %.not.i.i101.i.i.i, label %._crit_edge.i.i102.i.i.i, label %.lr.ph.i.i97.i.i.i, !llvm.loop !96

._crit_edge.i.i102.i.i.i:                         ; preds = %.critedge.i.i100.i.i.i, %919
  %926 = load i32, ptr %260, align 8, !tbaa !27, !noalias !168
  %927 = icmp ult i32 %921, %926
  br i1 %927, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i: ; preds = %._crit_edge.i.i102.i.i.i
  %928 = add nuw i32 %921, 1
  store i32 %928, ptr %261, align 4, !tbaa !30, !noalias !168
  store ptr %915, ptr %923, align 8, !tbaa !34, !noalias !168
  br label %932

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i: ; preds = %._crit_edge.i.i102.i.i.i, %909
  %929 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %915) #11, !noalias !168
  %930 = extractvalue { ptr, i8 } %929, 1
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %932, label %thread-pre-split.i.i.i

932:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.thread.i.i
  %933 = load i8, ptr %268, align 4, !tbaa !29, !range !91, !noundef !95
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %936 = load ptr, ptr %24, align 8, !tbaa !21
  %937 = load i32, ptr %266, align 4, !tbaa !30
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %936, i64 %938
  %.not.not9.i.i.i.i.i = icmp eq i32 %937, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i108.i.i.i

940:                                              ; preds = %.lr.ph.i.i108.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %941, %939
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %.lr.ph.i.i108.i.i.i, !llvm.loop !171

.lr.ph.i.i108.i.i.i:                              ; preds = %935, %940
  %.0810.i.i.i.i.i = phi ptr [ %941, %940 ], [ %936, %935 ]
  %942 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !34
  %943 = icmp eq ptr %942, %915
  br i1 %943, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %940

944:                                              ; preds = %932
  %945 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %915) #11
  %946 = icmp ne ptr %945, null
  %947 = zext i1 %946 to i32
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i108.i.i.i, %940, %944, %935
  %.1.i.i.i.i.i = phi i32 [ %947, %944 ], [ 0, %935 ], [ 1, %.lr.ph.i.i108.i.i.i ], [ 0, %940 ]
  %948 = and i8 %.039.i.i.i, 1
  %949 = zext nneg i8 %948 to i32
  %950 = or i32 %.1.i.i.i.i.i, %949
  %951 = icmp ne i32 %950, 0
  %952 = trunc nuw nsw i32 %950 to i8
  %953 = load i8, ptr %255, align 4, !tbaa !29, !range !91, !noundef !95
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

955:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %956 = load ptr, ptr %25, align 8, !tbaa !21
  %957 = load i32, ptr %253, align 4, !tbaa !30
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw ptr, ptr %956, i64 %958
  %.not.not9.i.i110.i.i.i = icmp eq i32 %957, 0
  br i1 %.not.not9.i.i110.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i111.i.i.i

960:                                              ; preds = %.lr.ph.i.i111.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0810.i.i112.i.i.i, i64 8
  %.not.not.i.i113.i.i.i = icmp eq ptr %961, %959
  br i1 %.not.not.i.i113.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %.lr.ph.i.i111.i.i.i, !llvm.loop !171

.lr.ph.i.i111.i.i.i:                              ; preds = %955, %960
  %.0810.i.i112.i.i.i = phi ptr [ %961, %960 ], [ %956, %955 ]
  %962 = load ptr, ptr %.0810.i.i112.i.i.i, align 8, !tbaa !34
  %963 = icmp eq ptr %962, %915
  br i1 %963, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i, label %960

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %964 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef %915) #11
  %.not181.i.i.i = icmp eq ptr %964, null
  br i1 %.not181.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i: ; preds = %.lr.ph.i.i111.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %966 = load ptr, ptr %965, align 8, !tbaa !151
  %967 = icmp ne ptr %965, %966
  call void @llvm.assume(i1 %967)
  %968 = getelementptr inbounds i8, ptr %966, i64 -24
  %969 = load i8, ptr %968, align 8, !tbaa !62
  %970 = icmp eq i8 %969, 30
  %971 = select i1 %970, i1 true, i1 %951
  br i1 %971, label %select.unfold.i.i.i, label %thread-pre-split.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i: ; preds = %960, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, %955
  %972 = add i32 %.035.i.i.i, -1
  %.not44.i.i.i = icmp eq i32 %972, 0
  br i1 %.not44.i.i.i, label %select.unfold.i.i.i, label %973

973:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i
  %974 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %975 = load ptr, ptr %974, align 8, !tbaa !151
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %975, i64 -24
  %979 = load i8, ptr %978, align 8, !tbaa !62
  %980 = add i8 %979, -30
  %981 = icmp ult i8 %980, 11
  %spec.select.i115.i.i.i = select i1 %981, ptr %978, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i: ; preds = %977, %973
  %.0.i116.i.i.i = phi ptr [ null, %973 ], [ %spec.select.i115.i.i.i, %977 ]
  %982 = load i8, ptr %.0.i116.i.i.i, align 8, !tbaa !62
  %983 = icmp eq i8 %982, 32
  br i1 %983, label %984, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

984:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i
  %985 = load ptr, ptr %231, align 8, !tbaa !150
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 56
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 76
  %988 = load i8, ptr %987, align 4, !tbaa !29, !range !91, !noundef !95
  %989 = trunc nuw i8 %988 to i1
  br i1 %989, label %990, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

990:                                              ; preds = %984
  %991 = load ptr, ptr %986, align 8, !tbaa !21
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 68
  %993 = load i32, ptr %992, align 4, !tbaa !30
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %991, i64 %994
  %.not.not9.i.i119.i.i.i = icmp eq i32 %993, 0
  br i1 %.not.not9.i.i119.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i120.i.i.i

996:                                              ; preds = %.lr.ph.i.i120.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %.0810.i.i121.i.i.i, i64 8
  %.not.not.i.i122.i.i.i = icmp eq ptr %997, %995
  br i1 %.not.not.i.i122.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i, label %.lr.ph.i.i120.i.i.i, !llvm.loop !171

.lr.ph.i.i120.i.i.i:                              ; preds = %990, %996
  %.0810.i.i121.i.i.i = phi ptr [ %997, %996 ], [ %991, %990 ]
  %998 = load ptr, ptr %.0810.i.i121.i.i.i, align 8, !tbaa !34
  %999 = icmp eq ptr %998, %.0.i116.i.i.i
  br i1 %999, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i, label %996

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %984
  %1000 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %986, ptr noundef nonnull %.0.i116.i.i.i) #11
  %.not182.i.i.i = icmp eq ptr %1000, null
  br i1 %.not182.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre199.i.i.i = load ptr, ptr %974, align 8, !tbaa !151
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i: ; preds = %.lr.ph.i.i120.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %1001 = getelementptr inbounds i8, ptr %.0.i116.i.i.i, i64 -8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !132
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  %1004 = load ptr, ptr %1003, align 8, !tbaa !63
  %1005 = load i32, ptr %257, align 8, !tbaa !47
  %1006 = load i32, ptr %258, align 4, !tbaa !48
  %.not.i.i.not.i123.i.i.i = icmp ult i32 %1005, %1006
  br i1 %.not.i.i.not.i123.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i, label %1007, !prof !87

1007:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i
  %1008 = zext i32 %1005 to i64
  %1009 = add nuw nsw i64 %1008, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %256, i64 noundef %1009, i64 noundef 8) #11
  %.pre.i124.i.i.i = load i32, ptr %257, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i: ; preds = %1007, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i
  %1010 = phi i32 [ %1005, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread166.i.i.i ], [ %.pre.i124.i.i.i, %1007 ]
  %1011 = load ptr, ptr %22, align 8, !tbaa !46
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1012
  %1014 = ptrtoint ptr %1004 to i64
  store i64 %1014, ptr %1013, align 1
  %1015 = load i32, ptr %257, align 8, !tbaa !47
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %257, align 8, !tbaa !47
  %1017 = load ptr, ptr %1001, align 8, !tbaa !132
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 160
  %1019 = load ptr, ptr %1018, align 8, !tbaa !63
  %1020 = load i32, ptr %258, align 4, !tbaa !48
  %.not.i.i.not.i126.i.i.i = icmp ult i32 %1016, %1020
  br i1 %.not.i.i.not.i126.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i, label %1021, !prof !87

1021:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i
  %1022 = zext i32 %1016 to i64
  %1023 = add nuw nsw i64 %1022, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %256, i64 noundef %1023, i64 noundef 8) #11
  %.pre.i127.i.i.i = load i32, ptr %257, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i: ; preds = %1021, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i
  %1024 = phi i32 [ %1016, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit125.i.i.i ], [ %.pre.i127.i.i.i, %1021 ]
  %1025 = load ptr, ptr %22, align 8, !tbaa !46
  %1026 = zext i32 %1024 to i64
  %1027 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1026
  %1028 = ptrtoint ptr %1019 to i64
  store i64 %1028, ptr %1027, align 1
  %1029 = load i32, ptr %257, align 8, !tbaa !47
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %257, align 8, !tbaa !47
  br label %1054

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i: ; preds = %996, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i, %990, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i
  %1031 = phi ptr [ %.pre199.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread_crit_edge.i.i.i ], [ %975, %990 ], [ %975, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit117.i.i.i ], [ %975, %996 ]
  %1032 = icmp eq ptr %974, %1031
  br i1 %1032, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %1033

1033:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %1034 = getelementptr inbounds i8, ptr %1031, i64 -24
  %1035 = load i8, ptr %1034, align 8, !tbaa !62
  %1036 = add i8 %1035, -30
  %1037 = icmp ult i8 %1036, 11
  br i1 %1037, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %1033
  %1038 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1034) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %1033, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i
  %.0.i.i172.i.i.i = phi ptr [ %1034, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ null, %1033 ], [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ %1038, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %1033 ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.thread.i.i.i ]
  %1039 = sext i32 %.sink.i.i.i.i.i to i64
  %1040 = load i32, ptr %257, align 8, !tbaa !47
  %1041 = zext i32 %1040 to i64
  %1042 = add nsw i64 %1041, %1039
  %1043 = load i32, ptr %258, align 4, !tbaa !48
  %1044 = zext i32 %1043 to i64
  %1045 = icmp ugt i64 %1042, %1044
  br i1 %1045, label %1046, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

1046:                                             ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %256, i64 noundef %1042, i64 noundef 8) #11
  %.pre.i133.i.i.i = load i32, ptr %257, align 8, !tbaa !47
  %.pre29.i.i.i.i = zext i32 %.pre.i133.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i: ; preds = %1046, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %1041, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre29.i.i.i.i, %1046 ]
  %1047 = phi i32 [ %1040, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.pre.i133.i.i.i, %1046 ]
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.sink.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1048 = load ptr, ptr %22, align 8, !tbaa !46
  %1049 = getelementptr inbounds nuw ptr, ptr %1048, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1052, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1049, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i.i = phi i32 [ %1051, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %1050 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i172.i.i.i, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i.i) #12
  store ptr %1050, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !167
  %1051 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i.i, 1
  %1052 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i30.i.i = icmp eq i32 %1051, %.sink.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i.i.i.i
  %1053 = add i32 %1047, %.sink.i.i.i.i.i
  store i32 %1053, ptr %257, align 8, !tbaa !47
  br label %1054

thread-pre-split.i.i.i:                           ; preds = %.lr.ph.i.i97.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i
  %.140.ph.ph.i.i.i = phi i8 [ %.039.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit107.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i ], [ %.039.i.i.i, %.lr.ph.i.i97.i.i.i ]
  %.pr.i.i.i = load i32, ptr %257, align 8, !tbaa !47
  br label %1054

1054:                                             ; preds = %thread-pre-split.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i
  %1055 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %1053, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %1030, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.140.ph.i.i.i = phi i8 [ %.140.ph.ph.i.i.i, %thread-pre-split.i.i.i ], [ %952, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %952, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.136.ph.i.i.i = phi i32 [ %.035.i.i.i, %thread-pre-split.i.i.i ], [ %972, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit.i.i.i ], [ %972, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit128.i.i.i ]
  %.not.i.i29.i.i = icmp eq i32 %1055, 0
  br i1 %.not.i.i29.i.i, label %select.unfold.i.i.i, label %909, !llvm.loop !173

select.unfold.i.i.i:                              ; preds = %1054, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i
  %.2.i.i.i = phi i1 [ false, %1054 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i.i.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread161.i.i.i ]
  %1056 = load i8, ptr %268, align 4, !tbaa !29, !range !91, !noundef !95
  %1057 = trunc nuw i8 %1056 to i1
  br i1 %1057, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1058

1058:                                             ; preds = %select.unfold.i.i.i
  %1059 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %1059) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1058, %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #11
  %1060 = load i8, ptr %263, align 4, !tbaa !29, !range !91, !noundef !95
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i, label %1062

1062:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1063 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %1063) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i:  ; preds = %1062, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #11
  %1064 = load ptr, ptr %22, align 8, !tbaa !46
  %1065 = icmp eq ptr %1064, %256
  br i1 %1065, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1066

1066:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i
  call void @free(ptr noundef %1064) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1066, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit134.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %22) #11
  br i1 %.2.i.i.i, label %.critedge.i.loopexit.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %795, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %.02669.i.i, i64 8
  %.not.i14.i = icmp eq ptr %1067, %624
  br i1 %.not.i14.i, label %.critedge.i.loopexit.i, label %.lr.ph72.i.i

.critedge.i.loopexit.i:                           ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %.not.lcssa.i.ph.i = phi i1 [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.pre.i36 = load i8, ptr %255, align 4, !tbaa !29, !range !91
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %._crit_edge.i.i
  %1068 = phi i8 [ %620, %._crit_edge.i.i ], [ %.pre.i36, %.critedge.i.loopexit.i ]
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %.not.lcssa.i.ph.i, %.critedge.i.loopexit.i ]
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1070

1070:                                             ; preds = %.critedge.i.i
  %1071 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %1071) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %1070, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #11
  %spec.select125.i = select i1 %.not.lcssa.i.i, i32 2, i32 1
  %1072 = xor i1 %.not.lcssa.i.i, true
  br label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  %.0.i124.i = phi i1 [ true, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %1072, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1073 = phi i32 [ 1, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i ], [ %spec.select125.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ]
  %1074 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef %1073) #11
  %1075 = load i32, ptr %249, align 8, !tbaa !144
  %1076 = icmp eq i32 %1075, 0
  %1077 = load ptr, ptr %247, align 8, !tbaa !139
  %1078 = load i32, ptr %248, align 8, !tbaa !140
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1077, i64 %1079
  br i1 %1076, label %._crit_edge.i37, label %1081

1081:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1078, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1081, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1083, %.critedge2.i8.i14.i6.i.i ], [ %1077, %1081 ]
  %1082 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !133
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1082 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1083, %1080
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.i37, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %1081
  %.pn14.i.i = phi ptr [ %1077, %1081 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not146.i = icmp eq ptr %.pn14.i.i, %1080
  br i1 %.not146.i, label %._crit_edge.i37, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1084 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  br label %1108

._crit_edge.i37:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %1085 = getelementptr inbounds nuw i8, ptr %594, i64 120
  %1086 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1085, i32 noundef 0) #11, !noalias !175
  %.not.i16.not.i = icmp eq i64 %1086, 0
  br i1 %.not.i16.not.i, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i, label %1087

1087:                                             ; preds = %._crit_edge.i37
  %1088 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1085, i32 noundef 0) #11, !noalias !175
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1088 to i8
  %1089 = and i16 %1088, 256
  %.not5.i.i = icmp eq i16 %1089, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1087, %._crit_edge.i37
  %.sroa.6.0.i = phi i8 [ undef, %._crit_edge.i37 ], [ %.sroa.0.0.i.i.i.i, %1087 ]
  %1090 = load ptr, ptr %231, align 8, !tbaa !150
  %1091 = load ptr, ptr %1090, align 8, !tbaa !35
  %1092 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1091) #11
  %1093 = extractvalue { ptr, i64 } %1092, 0
  %1094 = extractvalue { ptr, i64 } %1092, 1
  %1095 = load ptr, ptr %28, align 8, !tbaa !105
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 134217727
  %1099 = zext nneg i32 %1098 to i64
  %1100 = sub nsw i64 0, %1099
  %1101 = getelementptr inbounds %"class.llvm::Use", ptr %1095, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  %1103 = load ptr, ptr %1102, align 8, !tbaa !63
  %1104 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1103) #11
  %1105 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1104) #11
  %1106 = extractvalue { ptr, i64 } %1105, 0
  %1107 = extractvalue { ptr, i64 } %1105, 1
  %brmerge.i = or i1 %.0.i124.i, %.not.i16.not.i
  br i1 %brmerge.i, label %1393, label %1132

1108:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i39
  %.sroa.0102.0147.i = phi ptr [ %.pn14.i.i, %.lr.ph.i39 ], [ %.sroa.0102.1.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0147.i, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0147.i, i64 16
  %1111 = load i32, ptr %1110, align 8, !tbaa !47
  %.not.i.i17.i = icmp eq i32 %1111, 0
  br i1 %.not.i.i17.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %1112

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %1109, align 8, !tbaa !46
  %1114 = load ptr, ptr %1113, align 8, !tbaa !147
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !149
  %1117 = load ptr, ptr %1084, align 8, !tbaa !149
  %.not.i18.i = icmp eq ptr %1117, %1116
  br i1 %.not.i18.i, label %.thread.i27.i, label %1120

.thread.i27.i:                                    ; preds = %1112
  %1118 = zext i32 %1111 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1113, i64 %1118
  br label %.lr.ph.preheader.i22.i

1120:                                             ; preds = %1112
  %1121 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1074, ptr noundef %1116, i1 noundef zeroext false) #11
  %.pre.i19.i = load ptr, ptr %1109, align 8, !tbaa !46
  %.pre21.i20.i = load i32, ptr %1110, align 8, !tbaa !47
  %1122 = zext i32 %.pre21.i20.i to i64
  %1123 = getelementptr inbounds nuw ptr, ptr %.pre.i19.i, i64 %1122
  %.not1819.i21.i = icmp eq i32 %.pre21.i20.i, 0
  br i1 %.not1819.i21.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %.lr.ph.preheader.i22.i

.lr.ph.preheader.i22.i:                           ; preds = %1120, %.thread.i27.i
  %1124 = phi ptr [ %1119, %.thread.i27.i ], [ %1123, %1120 ]
  %.024.i23.i = phi ptr [ %1074, %.thread.i27.i ], [ %1121, %1120 ]
  %1125 = phi ptr [ %1113, %.thread.i27.i ], [ %.pre.i19.i, %1120 ]
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i22.i
  %.01620.i25.i = phi ptr [ %1128, %.lr.ph.i24.i ], [ %1125, %.lr.ph.preheader.i22.i ]
  %1126 = load ptr, ptr %.01620.i25.i, align 8, !tbaa !147
  %1127 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1126, ptr noundef %.024.i23.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1128 = getelementptr inbounds nuw i8, ptr %.01620.i25.i, i64 8
  %.not18.i26.i = icmp eq ptr %1128, %1124
  br i1 %.not18.i26.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, label %.lr.ph.i24.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i: ; preds = %.lr.ph.i24.i, %1120, %1108
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0147.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1129, %1080
  br i1 %.not5.i3.i.i, label %._crit_edge.i37, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i, %.critedge2.i6.i.i
  %.sroa.0102.1.i = phi ptr [ %1131, %.critedge2.i6.i.i ], [ %1129, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit28.i ]
  %1130 = load ptr, ptr %.sroa.0102.1.i, align 8, !tbaa !133
  %magicptr.i5.i.i = ptrtoint ptr %1130 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1131, %1080
  br i1 %.not.i7.i.i, label %._crit_edge.i37, label %.lr.ph.i4.i.i, !llvm.loop !174

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i40 = icmp eq ptr %.sroa.0102.1.i, %1080
  br i1 %.not.i40, label %._crit_edge.i37, label %1108

1132:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1133 = load ptr, ptr %231, align 8, !tbaa !150
  %1134 = load ptr, ptr %1133, align 8, !tbaa !35
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1134) #11
  %1136 = load ptr, ptr %231, align 8, !tbaa !150
  %1137 = load ptr, ptr %1136, align 8, !tbaa !35
  %1138 = getelementptr i8, ptr %1137, i64 80
  %.val.i.i = load ptr, ptr %1138, align 8, !tbaa !49
  %1139 = icmp eq ptr %.val.i.i, null
  %1140 = getelementptr inbounds i8, ptr %.val.i.i, i64 -24
  %1141 = select i1 %1139, ptr null, ptr %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  br label %1144

1144:                                             ; preds = %1144, %1132
  %.sroa.02.0.in.i.i.i = phi ptr [ %1142, %1132 ], [ %1149, %1144 ]
  %.sroa.02.0.i.i.i = load ptr, ptr %.sroa.02.0.in.i.i.i, align 8, !tbaa !57
  %1145 = icmp ne ptr %.sroa.02.0.i.i.i, %1143
  call void @llvm.assume(i1 %1145)
  %1146 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -24
  %1147 = load i8, ptr %1146, align 8, !tbaa !62
  %1148 = icmp eq i8 %1147, 60
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 8
  br i1 %1148, label %1144, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1144
  %1150 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1135) #11
  %1151 = load ptr, ptr %239, align 8, !tbaa !46
  %1152 = load i32, ptr %241, align 8, !tbaa !47
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw ptr, ptr %1151, i64 %1153
  %.not44.i.i = icmp eq i32 %1152, 0
  br i1 %.not44.i.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

._crit_edge.i31.i:                                ; preds = %.lr.ph.i29.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1155 = load ptr, ptr %231, align 8, !tbaa !150
  %1156 = load ptr, ptr %1155, align 8, !tbaa !35
  %1157 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1156) #11
  %1158 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1135) #11
  %1159 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1158, i64 noundef %1086) #11
  %1160 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #11
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #11
  store i16 257, ptr %269, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1160, ptr noundef %1159, i32 noundef %1162, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #11
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 2
  %1164 = load i16, ptr %1163, align 2, !tbaa !210
  %1165 = and i16 %1164, -64
  %1166 = zext i8 %.sroa.6.0.i to i16
  %1167 = or i16 %1165, %1166
  store i16 %1167, ptr %1163, align 2, !tbaa !210
  %1168 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  %1169 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1135, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #11
  store i8 1, ptr %271, align 1, !tbaa !211
  store ptr @.str.5, ptr %21, align 8, !tbaa !137
  store i8 3, ptr %270, align 8, !tbaa !214
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1168, ptr noundef nonnull %1160, ptr noundef %1169, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr nonnull %.sroa.02.0.i.i.i, i64 0) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #11
  %1170 = load ptr, ptr %235, align 8, !tbaa !46
  %1171 = load i32, ptr %237, align 8, !tbaa !47
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw ptr, ptr %1170, i64 %1172
  %.not3946.i.i = icmp eq i32 %1171, 0
  br i1 %.not3946.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph.i29.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i29.i
  %.045.i.i = phi ptr [ %1176, %.lr.ph.i29.i ], [ %1151, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1174 = load ptr, ptr %.045.i.i, align 8, !tbaa !215
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1174, ptr noundef %1150) #11
  %1175 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1174) #11
  %1176 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 8
  %.not.i30.i = icmp eq ptr %1176, %1154
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i29.i

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i31.i
  %1177 = load ptr, ptr %232, align 8, !tbaa !217
  %1178 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1160) #11
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 72
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 80
  %1181 = load ptr, ptr %1180, align 8, !tbaa !49, !noalias !218
  %.not.i.i.i.i.i.i = icmp eq ptr %1181, %1179
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1182

1182:                                             ; preds = %._crit_edge50.i.i
  %1183 = icmp eq ptr %1181, null
  %1184 = getelementptr inbounds i8, ptr %1181, i64 -24
  %1185 = select i1 %1183, ptr null, ptr %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 56
  %1187 = load ptr, ptr %1186, align 8, !tbaa !57, !noalias !218
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1182
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !49, !noalias !218
  %1192 = icmp eq ptr %1191, %1179
  br i1 %1192, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i36.i
  %1193 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !49, !noalias !218
  %1195 = icmp eq ptr %1194, %1179
  br i1 %1195, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !60

.lr.ph.i.i.i.i36.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i37.i
  %1196 = phi ptr [ %1194, %.lr.ph.i.i.i.i.i.i37.i ], [ %1191, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1197 = icmp eq ptr %1196, null
  %1198 = getelementptr inbounds i8, ptr %1196, i64 -24
  %1199 = select i1 %1197, ptr null, ptr %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1201 = load ptr, ptr %1200, align 8, !tbaa !57, !noalias !218
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !60

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i36.i, %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1182, %._crit_edge50.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1181, %._crit_edge50.i.i ], [ %1181, %1182 ], [ %1191, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1194, %.lr.ph.i.i.i.i.i.i37.i ], [ %1196, %.lr.ph.i.i.i.i36.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge50.i.i ], [ %1187, %1182 ], [ %1187, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1201, %.lr.ph.i.i.i.i.i.i37.i ], [ %1201, %.lr.ph.i.i.i.i36.i ]
  %1204 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1179
  br i1 %1204, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.8.027.i.i.i = phi ptr [ %.sroa.8.3.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.515.026.i.i.i = phi ptr [ %.sroa.515.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1205 = icmp eq ptr %.sroa.8.027.i.i.i, null
  %1206 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i.i, i64 -24
  %1207 = load i8, ptr %1206, align 8, !tbaa !62
  %1208 = icmp ne i8 %1207, 85
  %.not.i.i32.i = or i1 %1205, %1208
  br i1 %.not.i.i32.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1209

1209:                                             ; preds = %.lr.ph28.i.i.i
  %1210 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i.i, i64 -22
  %1211 = load i16, ptr %1210, align 2, !tbaa !210
  %1212 = and i16 %1211, 3
  %1213 = add nsw i16 %1212, -1
  %1214 = icmp ult i16 %1213, 2
  br i1 %1214, label %1215, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i.i, i64 -20
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 1073741824
  %.not.i.i.i.i.i.i.i.i.i38 = icmp eq i32 %1218, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i38, label %1222, label %1219

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %.sroa.8.027.i.i.i, i64 -32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !132
  %.pre.i.i.i.i.i.i.i = and i32 %1217, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1222:                                             ; preds = %1215
  %1223 = and i32 %1217, 134217727
  %1224 = zext nneg i32 %1223 to i64
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds %"class.llvm::Use", ptr %1206, i64 %1225
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1222, %1219
  %1227 = phi ptr [ %1221, %1219 ], [ %1226, %1222 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1219 ], [ %1224, %1222 ]
  %1228 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1227, i64 %.pre-phi2.i.i.i.i.i.i.i
  %.not15.not.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not15.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i34.i

1229:                                             ; preds = %.lr.ph.i.i.i34.i
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i, i64 32
  %.not.not.i.i.i.i = icmp eq ptr %1230, %1228
  br i1 %.not.not.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1229
  %.sroa.011.016.i.i.i.i = phi ptr [ %1230, %1229 ], [ %1227, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1231 = load ptr, ptr %.sroa.011.016.i.i.i.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false)
  store ptr %1231, ptr %18, align 8, !tbaa !223, !alias.scope !228
  store i64 -1, ptr %273, align 8, !tbaa !138, !alias.scope !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store ptr %1160, ptr %19, align 8, !tbaa !223, !alias.scope !231
  store i64 -1, ptr %275, align 8, !tbaa !138, !alias.scope !231
  %1232 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1177, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  %1233 = and i32 %1232, 255
  %.not.i.i.i35.i = icmp eq i32 %1233, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #11
  br i1 %.not.i.i.i35.i, label %1229, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i34.i
  %1234 = load i16, ptr %1210, align 2, !tbaa !210
  %1235 = and i16 %1234, 3
  %1236 = icmp eq i16 %1235, 2
  br i1 %1236, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1237

1237:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1238 = and i16 %1234, -4
  store i16 %1238, ptr %1210, align 2, !tbaa !210
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1229, %1237, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1209, %.lr.ph28.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.8.027.i.i.i, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !57
  %1241 = icmp eq ptr %.sroa.515.026.i.i.i, null
  %1242 = getelementptr inbounds i8, ptr %.sroa.515.026.i.i.i, i64 -24
  %1243 = select i1 %1241, ptr null, ptr %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1245 = icmp eq ptr %1240, %1244
  br i1 %1245, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.515.026.i.i.i, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !49
  %1248 = icmp eq ptr %1247, %1179
  br i1 %1248, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i33.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i33.i
  %1249 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !49
  %1251 = icmp eq ptr %1250, %1179
  br i1 %1251, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i33.i, !llvm.loop !60

.lr.ph.i.i33.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1252 = phi ptr [ %1250, %.lr.ph.i.i12.i.i.i ], [ %1247, %.lr.ph.i.i12.preheader.i.i.i ]
  %1253 = icmp eq ptr %1252, null
  %1254 = getelementptr inbounds i8, ptr %1252, i64 -24
  %1255 = select i1 %1253, ptr null, ptr %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1257 = load ptr, ptr %1256, align 8, !tbaa !57
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %.lr.ph.i.i12.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !60

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i33.i, %.lr.ph.i.i12.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.515.1.i.i.i = phi ptr [ %.sroa.515.026.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1247, %.lr.ph.i.i12.preheader.i.i.i ], [ %1250, %.lr.ph.i.i12.i.i.i ], [ %1252, %.lr.ph.i.i33.i ]
  %.sroa.8.3.i.i.i = phi ptr [ %1240, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1240, %.lr.ph.i.i12.preheader.i.i.i ], [ %1257, %.lr.ph.i.i12.i.i.i ], [ %1257, %.lr.ph.i.i33.i ]
  %1260 = icmp eq ptr %.sroa.515.1.i.i.i, %1179
  br i1 %1260, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i31.i, %.lr.ph49.i.i
  %.03847.i.i = phi ptr [ %1263, %.lr.ph49.i.i ], [ %1170, %._crit_edge.i31.i ]
  %1261 = load ptr, ptr %.03847.i.i, align 8, !tbaa !133
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1261, ptr noundef nonnull %1168) #11
  %1262 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1261) #11
  %1263 = getelementptr inbounds nuw i8, ptr %.03847.i.i, i64 8
  %.not39.i.i = icmp eq ptr %1263, %1173
  br i1 %.not39.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  %1264 = load ptr, ptr %28, align 8, !tbaa !105
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1264, i1 noundef zeroext true) #11
  %1265 = load ptr, ptr %234, align 8, !tbaa !234
  %1266 = load ptr, ptr %1265, align 8, !tbaa !235
  %1267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1266) #11
  %1268 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1267) #11
  %.not.i.i38.i = icmp eq ptr %1268, null
  br i1 %.not.i.i38.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1269 = load ptr, ptr %1265, align 8, !tbaa !235
  %1270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1269) #11
  %1271 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1270) #11
  %1272 = load ptr, ptr %1271, align 8, !tbaa !244
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call noundef zeroext i1 %1274(ptr noundef nonnull align 8 dereferenceable(32) %1271) #11
  br i1 %1275, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #11, !noalias !246
  %1276 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !246
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1276) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr nonnull @.str.7, i64 1) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.8, i64 6, ptr %1106, i64 %1107) #11, !noalias !246
  %1277 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %13), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1277, ptr nonnull @.str.9, i64 13) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.10, i64 6, ptr %1093, i64 %1094) #11, !noalias !246
  %1278 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1277, ptr noundef nonnull %14), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1278, ptr nonnull @.str.11, i64 14) #11, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.12, i64 10, i64 noundef %1086) #11, !noalias !246
  %1279 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1278, ptr noundef nonnull %15), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1279, ptr nonnull @.str.13, i64 8) #11, !noalias !246
  %1280 = zext nneg i8 %.sroa.6.0.i to i64
  %1281 = shl nuw i64 1, %1280
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr nonnull @.str.14, i64 5, i64 noundef %1281) #11, !noalias !246
  %1282 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1279, ptr noundef nonnull %16), !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1282, ptr nonnull @.str.15, i64 1) #11, !noalias !246
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %276, ptr noundef nonnull align 8 dereferenceable(5) %1283, i64 5, i1 false)
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %1284, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull align 8 dereferenceable(40) %1285, i64 40, i1 false)
  store ptr %280, ptr %279, align 8, !tbaa !46, !alias.scope !246
  store i32 0, ptr %281, align 8, !tbaa !47, !alias.scope !246
  store i32 4, ptr %282, align 4, !tbaa !48, !alias.scope !246
  %1286 = getelementptr inbounds nuw i8, ptr %1282, i64 88
  %1287 = load i32, ptr %1286, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i39.i = icmp eq i32 %1287, 0
  br i1 %.not.i.i.i.i.i.i.i39.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1288

1288:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 80
  %1290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %279, ptr noundef nonnull align 8 dereferenceable(336) %1289)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1288, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 416
  %1292 = load i64, ptr %1291, align 8
  store i64 %1292, ptr %283, align 8, !alias.scope !246
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 424
  %1294 = load ptr, ptr %1293, align 8, !tbaa !249
  store ptr %1294, ptr %284, align 8, !tbaa !249, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %17, align 8, !tbaa !244, !alias.scope !246
  %1295 = load ptr, ptr %285, align 8, !tbaa !266, !noalias !246
  %1296 = icmp eq ptr %1295, %286
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1297 = load i64, ptr %287, align 8, !tbaa !267, !noalias !246
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1299 = load i64, ptr %286, align 8, !tbaa !137, !noalias !246
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %1301 = load ptr, ptr %16, align 8, !tbaa !266, !noalias !246
  %1302 = icmp eq ptr %1301, %288
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1303 = load i64, ptr %289, align 8, !tbaa !267, !noalias !246
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1305 = load i64, ptr %288, align 8, !tbaa !137, !noalias !246
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %1307 = load ptr, ptr %290, align 8, !tbaa !266, !noalias !246
  %1308 = icmp eq ptr %1307, %291
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1309 = load i64, ptr %292, align 8, !tbaa !267, !noalias !246
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %1311 = load i64, ptr %291, align 8, !tbaa !137, !noalias !246
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1312) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i.i
  %1313 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !246
  %1314 = icmp eq ptr %1313, %293
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1315 = load i64, ptr %294, align 8, !tbaa !267, !noalias !246
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i.i
  %1317 = load i64, ptr %293, align 8, !tbaa !137, !noalias !246
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i.i
  %1319 = load ptr, ptr %295, align 8, !tbaa !266, !noalias !246
  %1320 = icmp eq ptr %1319, %296
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1321 = load i64, ptr %297, align 8, !tbaa !267, !noalias !246
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i.i
  %1323 = load i64, ptr %296, align 8, !tbaa !137, !noalias !246
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1324) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i
  %1325 = load ptr, ptr %14, align 8, !tbaa !266, !noalias !246
  %1326 = icmp eq ptr %1325, %298
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1327 = load i64, ptr %299, align 8, !tbaa !267, !noalias !246
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i
  %1329 = load i64, ptr %298, align 8, !tbaa !137, !noalias !246
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i
  %1331 = load ptr, ptr %300, align 8, !tbaa !266, !noalias !246
  %1332 = icmp eq ptr %1331, %301
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1333 = load i64, ptr %302, align 8, !tbaa !267, !noalias !246
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i
  %1335 = load i64, ptr %301, align 8, !tbaa !137, !noalias !246
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i
  %1337 = load ptr, ptr %13, align 8, !tbaa !266, !noalias !246
  %1338 = icmp eq ptr %1337, %303
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1339 = load i64, ptr %304, align 8, !tbaa !267, !noalias !246
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i
  %1341 = load i64, ptr %303, align 8, !tbaa !137, !noalias !246
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !244, !noalias !246
  %1343 = load ptr, ptr %305, align 8, !tbaa !46, !noalias !246
  %1344 = load i32, ptr %306, align 8, !tbaa !47, !noalias !246
  %.not4.i.i.i.i.i.i = icmp eq i32 %1344, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1343, i64 %1345
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1347, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %1346, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %1348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %1349 = load ptr, ptr %1348, align 8, !tbaa !266
  %1350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %1352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %1353 = load i64, ptr %1352, align 8, !tbaa !267
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i40.i
  %1355 = load i64, ptr %1350, align 8, !tbaa !137
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1356) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %1357 = load ptr, ptr %1347, align 8, !tbaa !266
  %1358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %1361 = load i64, ptr %1360, align 8, !tbaa !267
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1363 = load i64, ptr %1358, align 8, !tbaa !137
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1364) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i41.i = icmp eq ptr %1343, %1347
  br i1 %.not.i.i.i.i.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i40.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !46, !noalias !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i
  %1365 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %1343, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i ]
  %1366 = icmp eq ptr %1365, %307
  br i1 %1366, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1367

1367:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %1365) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1367, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #11, !noalias !246
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1265, ptr noundef nonnull align 8 dereferenceable(424) %17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !244
  %1368 = load ptr, ptr %279, align 8, !tbaa !46
  %1369 = load i32, ptr %281, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq i32 %1369, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1368, i64 %1370
  br label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1372, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %1371, %.lr.ph.i.preheader.i.i.i.i ]
  %1372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !266
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i
  %1377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %1378 = load i64, ptr %1377, align 8, !tbaa !267
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i42.i
  %1380 = load i64, ptr %1375, align 8, !tbaa !137
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1382 = load ptr, ptr %1372, align 8, !tbaa !266
  %1383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %1386 = load i64, ptr %1385, align 8, !tbaa !267
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1388 = load i64, ptr %1383, align 8, !tbaa !137
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1389) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i43.i = icmp eq ptr %1368, %1372
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %279, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1390 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %1368, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i" ]
  %1391 = icmp eq ptr %1390, %280
  br i1 %1391, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %1392

1392:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %1390) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %1392, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #11
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1393:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1394 = load ptr, ptr %234, align 8, !tbaa !234
  %1395 = load ptr, ptr %1394, align 8, !tbaa !235
  %1396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1395) #11
  %1397 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1396) #11
  %.not.i.i44.i = icmp eq ptr %1397, null
  br i1 %.not.i.i44.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i: ; preds = %1393
  %1398 = load ptr, ptr %1394, align 8, !tbaa !235
  %1399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1398) #11
  %1400 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1399) #11
  %1401 = load ptr, ptr %1400, align 8, !tbaa !244
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call noundef zeroext i1 %1403(ptr noundef nonnull align 8 dereferenceable(32) %1400) #11
  br i1 %1404, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i, label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, %1393
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5) #11, !noalias !269
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #11, !noalias !269
  %1405 = load ptr, ptr %28, align 8, !tbaa !105, !noalias !269
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1405) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.7, i64 1) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.8, i64 6, ptr %1106, i64 %1107) #11, !noalias !269
  %1406 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1406, ptr nonnull @.str.16, i64 17) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.10, i64 6, ptr %1093, i64 %1094) #11, !noalias !269
  %1407 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1406, ptr noundef nonnull %8), !noalias !269
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %308, ptr noundef nonnull align 8 dereferenceable(5) %1408, i64 5, i1 false), !noalias !269
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %1409, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(40) %1410, i64 40, i1 false), !noalias !269
  store ptr %312, ptr %311, align 8, !tbaa !46, !noalias !269
  store i32 0, ptr %313, align 8, !tbaa !47, !noalias !269
  store i32 4, ptr %314, align 4, !tbaa !48, !noalias !269
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 88
  %1412 = load i32, ptr %1411, align 8, !tbaa !47, !noalias !269
  %.not.i.i.i.i.i.i.i52.i = icmp eq i32 %1412, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1413

1413:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 80
  %1415 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %311, ptr noundef nonnull align 8 dereferenceable(336) %1414), !noalias !269
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1413, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i45.i
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 416
  %1417 = load i64, ptr %1416, align 8, !noalias !269
  store i64 %1417, ptr %315, align 8, !noalias !269
  %1418 = getelementptr inbounds nuw i8, ptr %1407, i64 424
  %1419 = load ptr, ptr %1418, align 8, !tbaa !249, !noalias !269
  store ptr %1419, ptr %316, align 8, !tbaa !249, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1420 = load ptr, ptr %317, align 8, !tbaa !266, !noalias !269
  %1421 = icmp eq ptr %1420, %318
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1422 = load i64, ptr %319, align 8, !tbaa !267, !noalias !269
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1424 = load i64, ptr %318, align 8, !tbaa !137, !noalias !269
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93.i
  %1426 = load ptr, ptr %8, align 8, !tbaa !266, !noalias !269
  %1427 = icmp eq ptr %1426, %320
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i
  %1428 = load i64, ptr %321, align 8, !tbaa !267, !noalias !269
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i54.i
  %1430 = load i64, ptr %320, align 8, !tbaa !137, !noalias !269
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i92.i
  %1432 = load ptr, ptr %322, align 8, !tbaa !266, !noalias !269
  %1433 = icmp eq ptr %1432, %323
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i
  %1434 = load i64, ptr %324, align 8, !tbaa !267, !noalias !269
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i56.i
  %1436 = load i64, ptr %323, align 8, !tbaa !137, !noalias !269
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i.i91.i
  %1438 = load ptr, ptr %7, align 8, !tbaa !266, !noalias !269
  %1439 = icmp eq ptr %1438, %325
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i
  %1440 = load i64, ptr %326, align 8, !tbaa !267, !noalias !269
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4.i.i58.i
  %1442 = load i64, ptr %325, align 8, !tbaa !137, !noalias !269
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i5.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i6.i.i90.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !244, !noalias !269
  %1444 = load ptr, ptr %327, align 8, !tbaa !46, !noalias !269
  %1445 = load i32, ptr %328, align 8, !tbaa !47, !noalias !269
  %.not4.i.i.i.i.i61.i = icmp eq i32 %1445, 0
  br i1 %.not4.i.i.i.i.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i, label %.lr.ph.i.preheader.i.i.i.i62.i

.lr.ph.i.preheader.i.i.i.i62.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1444, i64 %1446
  br label %.lr.ph.i.i.i.i.i63.i

.lr.ph.i.i.i.i.i63.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i, %.lr.ph.i.preheader.i.i.i.i62.i
  %.05.i.i.i.i.i64.i = phi ptr [ %1448, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i ], [ %1447, %.lr.ph.i.preheader.i.i.i.i62.i ]
  %1448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -80
  %1449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -48
  %1450 = load ptr, ptr %1449, align 8, !tbaa !266, !noalias !269
  %1451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -32
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %1453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -40
  %1454 = load i64, ptr %1453, align 8, !tbaa !267, !noalias !269
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i: ; preds = %.lr.ph.i.i.i.i.i63.i
  %1456 = load i64, ptr %1451, align 8, !tbaa !137, !noalias !269
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1457) #13, !noalias !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89.i
  %1458 = load ptr, ptr %1448, align 8, !tbaa !266, !noalias !269
  %1459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -64
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i
  %1461 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64.i, i64 -72
  %1462 = load i64, ptr %1461, align 8, !tbaa !267, !noalias !269
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i66.i
  %1464 = load i64, ptr %1459, align 8, !tbaa !137, !noalias !269
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1458, i64 noundef %1465) #13, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i88.i
  %.not.i.i.i.i.i69.i = icmp eq ptr %1444, %1448
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i, label %.lr.ph.i.i.i.i.i63.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i68.i
  %.pre.i.i.i.i71.i = load ptr, ptr %327, align 8, !tbaa !46, !noalias !269
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i
  %1466 = phi ptr [ %.pre.i.i.i.i71.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i70.i ], [ %1444, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit8.i.i60.i ]
  %1467 = icmp eq ptr %1466, %329
  br i1 %1467, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %1468

1468:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i
  call void @free(ptr noundef %1466) #11, !noalias !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %1468, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i72.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #11, !noalias !269
  br i1 %.not.i16.not.i, label %1510, label %1469

1469:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.11, i64 14) #11, !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.12, i64 10, i64 noundef %1086) #11, !noalias !269
  %1470 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %9), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1470, ptr nonnull @.str.13, i64 8) #11, !noalias !269
  %1471 = zext nneg i8 %.sroa.6.0.i to i64
  %1472 = shl nuw i64 1, %1471
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.14, i64 5, i64 noundef %1472) #11, !noalias !269
  %1473 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %1470, ptr noundef nonnull %10), !noalias !269
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1473, ptr nonnull @.str.15, i64 1) #11, !noalias !269
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %330, ptr noundef nonnull align 8 dereferenceable(5) %1474, i64 5, i1 false)
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %1475, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 8 dereferenceable(40) %1476, i64 40, i1 false)
  store ptr %334, ptr %333, align 8, !tbaa !46, !alias.scope !269
  store i32 0, ptr %335, align 8, !tbaa !47, !alias.scope !269
  store i32 4, ptr %336, align 4, !tbaa !48, !alias.scope !269
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 88
  %1478 = load i32, ptr %1477, align 8, !tbaa !47
  %.not.i.i.i.i.i9.i.i.i = icmp eq i32 %1478, 0
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i, label %1479

1479:                                             ; preds = %1469
  %1480 = getelementptr inbounds nuw i8, ptr %1473, i64 80
  %1481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %333, ptr noundef nonnull align 8 dereferenceable(336) %1480)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i: ; preds = %1479, %1469
  %1482 = getelementptr inbounds nuw i8, ptr %1473, i64 416
  %1483 = load i64, ptr %1482, align 8
  store i64 %1483, ptr %337, align 8, !alias.scope !269
  %1484 = getelementptr inbounds nuw i8, ptr %1473, i64 424
  %1485 = load ptr, ptr %1484, align 8, !tbaa !249
  store ptr %1485, ptr %338, align 8, !tbaa !249, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  %1486 = load ptr, ptr %339, align 8, !tbaa !266, !noalias !269
  %1487 = icmp eq ptr %1486, %340
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1488 = load i64, ptr %341, align 8, !tbaa !267, !noalias !269
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit10.i.i.i
  %1490 = load i64, ptr %340, align 8, !tbaa !137, !noalias !269
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1491) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i
  %1492 = load ptr, ptr %10, align 8, !tbaa !266, !noalias !269
  %1493 = icmp eq ptr %1492, %342
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1494 = load i64, ptr %343, align 8, !tbaa !267, !noalias !269
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i.i.i
  %1496 = load i64, ptr %342, align 8, !tbaa !137, !noalias !269
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1497) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i14.i.i.i
  %1498 = load ptr, ptr %344, align 8, !tbaa !266, !noalias !269
  %1499 = icmp eq ptr %1498, %345
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1500 = load i64, ptr %346, align 8, !tbaa !267, !noalias !269
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit16.i.i.i
  %1502 = load i64, ptr %345, align 8, !tbaa !137, !noalias !269
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1503) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i.i
  %1504 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !269
  %1505 = icmp eq ptr %1504, %347
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1506 = load i64, ptr %348, align 8, !tbaa !267, !noalias !269
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i.i
  %1508 = load i64, ptr %347, align 8, !tbaa !137, !noalias !269
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1509) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

1510:                                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.17, i64 37) #11, !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %330, ptr noundef nonnull align 8 dereferenceable(5) %308, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull align 8 dereferenceable(40) %310, i64 40, i1 false)
  store ptr %334, ptr %333, align 8, !tbaa !46, !alias.scope !269
  store i32 0, ptr %335, align 8, !tbaa !47, !alias.scope !269
  store i32 4, ptr %336, align 4, !tbaa !48, !alias.scope !269
  %1511 = load i32, ptr %313, align 8, !tbaa !47, !noalias !269
  %.not.i.i.i.i.i23.i.i.i = icmp eq i32 %1511, 0
  br i1 %.not.i.i.i.i.i23.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, label %1512

1512:                                             ; preds = %1510
  %1513 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %333, ptr noundef nonnull align 8 dereferenceable(336) %311)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i: ; preds = %1512, %1510
  %1514 = load i64, ptr %315, align 8, !noalias !269
  store i64 %1514, ptr %337, align 8, !alias.scope !269
  %1515 = load ptr, ptr %316, align 8, !tbaa !249, !noalias !269
  store ptr %1515, ptr %338, align 8, !tbaa !249, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !244, !alias.scope !269
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit24.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i20.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !244, !noalias !269
  %1516 = load ptr, ptr %311, align 8, !tbaa !46, !noalias !269
  %1517 = load i32, ptr %313, align 8, !tbaa !47, !noalias !269
  %.not4.i.i.i25.i.i.i = icmp eq i32 %1517, 0
  br i1 %.not4.i.i.i25.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i, label %.lr.ph.i.preheader.i.i26.i.i.i

.lr.ph.i.preheader.i.i26.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1516, i64 %1518
  br label %.lr.ph.i.i.i27.i.i.i

.lr.ph.i.i.i27.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i, %.lr.ph.i.preheader.i.i26.i.i.i
  %.05.i.i.i28.i.i.i = phi ptr [ %1520, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i ], [ %1519, %.lr.ph.i.preheader.i.i26.i.i.i ]
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -80
  %1521 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -48
  %1522 = load ptr, ptr %1521, align 8, !tbaa !266
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -32
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i: ; preds = %.lr.ph.i.i.i27.i.i.i
  %1525 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -40
  %1526 = load i64, ptr %1525, align 8, !tbaa !267
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i: ; preds = %.lr.ph.i.i.i27.i.i.i
  %1528 = load i64, ptr %1523, align 8, !tbaa !137
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1529) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i38.i.i.i
  %1530 = load ptr, ptr %1520, align 8, !tbaa !266
  %1531 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -64
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i
  %1533 = getelementptr inbounds i8, ptr %.05.i.i.i28.i.i.i, i64 -72
  %1534 = load i64, ptr %1533, align 8, !tbaa !267
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i30.i.i.i
  %1536 = load i64, ptr %1531, align 8, !tbaa !137
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1537) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i31.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i37.i.i.i
  %.not.i.i.i33.i.i.i = icmp eq ptr %1516, %1520
  br i1 %.not.i.i.i33.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i, label %.lr.ph.i.i.i27.i.i.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i32.i.i.i
  %.pre.i.i35.i.i.i = load ptr, ptr %311, align 8, !tbaa !46, !noalias !269
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i
  %1538 = phi ptr [ %.pre.i.i35.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i34.i.i.i ], [ %1516, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit22.i.i.i ]
  %1539 = icmp eq ptr %1538, %312
  br i1 %1539, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1540

1540:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i
  call void @free(ptr noundef %1538) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1540, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i36.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5) #11, !noalias !269
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1394, ptr noundef nonnull align 8 dereferenceable(424) %11) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !244
  %1541 = load ptr, ptr %333, align 8, !tbaa !46
  %1542 = load i32, ptr %335, align 8, !tbaa !47
  %.not4.i.i.i.i73.i = icmp eq i32 %1542, 0
  br i1 %.not4.i.i.i.i73.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i, label %.lr.ph.i.preheader.i.i.i74.i

.lr.ph.i.preheader.i.i.i74.i:                     ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1541, i64 %1543
  br label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i, %.lr.ph.i.preheader.i.i.i74.i
  %.05.i.i.i.i76.i = phi ptr [ %1545, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i ], [ %1544, %.lr.ph.i.preheader.i.i.i74.i ]
  %1545 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -80
  %1546 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -48
  %1547 = load ptr, ptr %1546, align 8, !tbaa !266
  %1548 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -32
  %1549 = icmp eq ptr %1547, %1548
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i75.i
  %1550 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -40
  %1551 = load i64, ptr %1550, align 8, !tbaa !267
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i: ; preds = %.lr.ph.i.i.i.i75.i
  %1553 = load i64, ptr %1548, align 8, !tbaa !137
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1554) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i
  %1555 = load ptr, ptr %1545, align 8, !tbaa !266
  %1556 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -64
  %1557 = icmp eq ptr %1555, %1556
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i
  %1558 = getelementptr inbounds i8, ptr %.05.i.i.i.i76.i, i64 -72
  %1559 = load i64, ptr %1558, align 8, !tbaa !267
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i78.i
  %1561 = load i64, ptr %1556, align 8, !tbaa !137
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1562) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i86.i
  %.not.i.i.i.i81.i = icmp eq ptr %1541, %1545
  br i1 %.not.i.i.i.i81.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !268

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i80.i
  %.pre.i.i.i83.i = load ptr, ptr %333, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1563 = phi ptr [ %.pre.i.i.i83.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i82.i ], [ %1541, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i" ]
  %1564 = icmp eq ptr %1563, %334
  br i1 %1564, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i, label %1565

1565:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i
  call void @free(ptr noundef %1563) #11
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i: ; preds = %1565, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i84.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #11
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i94.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i85.i
  %1566 = load i32, ptr %248, align 8, !tbaa !140
  %1567 = icmp eq i32 %1566, 0
  %.pre1.i.i = load ptr, ptr %247, align 8, !tbaa !139
  br i1 %1567, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1568 = zext i32 %1566 to i64
  %1569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1568
  br label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1577, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1570 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !133
  %magicptr.i.i.i = ptrtoint ptr %1570 to i64
  switch i64 %magicptr.i.i.i, label %1571 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1571:                                             ; preds = %.lr.ph.i.i.i51
  %1572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !46
  %1574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1576

1576:                                             ; preds = %1571
  call void @free(ptr noundef %1573) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1576, %1571, %.lr.ph.i.i.i51, %.lr.ph.i.i.i51
  %1577 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i52 = icmp eq ptr %1577, %1569
  br i1 %.not.i.i.i52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i51, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i53 = load ptr, ptr %247, align 8, !tbaa !139
  %.pre2.i.i = load i32, ptr %248, align 8, !tbaa !140
  %1578 = zext i32 %.pre2.i.i to i64
  %1579 = mul nuw nsw i64 %1578, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1580 = phi i64 [ %1579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1581 = phi ptr [ %.pre.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1581, i64 noundef %1580, i64 noundef 8) #11
  %1582 = load ptr, ptr %243, align 8, !tbaa !46
  %1583 = icmp eq ptr %1582, %244
  br i1 %1583, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1584

1584:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1582) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1584, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1585 = load ptr, ptr %239, align 8, !tbaa !46
  %1586 = icmp eq ptr %1585, %240
  br i1 %1586, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1587

1587:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1585) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1587, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1588 = load ptr, ptr %235, align 8, !tbaa !46
  %1589 = icmp eq ptr %1588, %236
  br i1 %1589, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1590

1590:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1588) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1590
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %28) #11
  %1591 = getelementptr inbounds nuw i8, ptr %.02089, i64 8
  %.not = icmp eq ptr %1591, %230
  br i1 %.not, label %._crit_edge, label %349

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1592, i8 0, i64 64, i1 false), !alias.scope !273
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1593, ptr %0, align 8, !tbaa !21, !alias.scope !273
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1594, align 8, !tbaa !27, !alias.scope !273
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1595, align 4, !tbaa !30, !alias.scope !273
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1596, align 4, !tbaa !29, !alias.scope !273
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1598, ptr %1597, align 8, !tbaa !21, !alias.scope !273
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1599, align 8, !tbaa !27, !alias.scope !273
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1600, align 4, !tbaa !29, !alias.scope !273
  br label %1611

.critedge:                                        ; preds = %220
  %.ptr1.i54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i54, ptr %0, align 8, !tbaa !21, !alias.scope !276
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1601, align 8, !tbaa !27, !alias.scope !276
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1603, align 8, !tbaa !28, !alias.scope !276
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1604, align 4, !tbaa !29, !alias.scope !276
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1606, ptr %1605, align 8, !tbaa !21, !alias.scope !276
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1607, align 8, !tbaa !27, !alias.scope !276
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1608, align 4, !tbaa !30, !alias.scope !276
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1609, align 8, !tbaa !28, !alias.scope !276
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1610, align 4, !tbaa !29, !alias.scope !276
  store i32 1, ptr %1602, align 4, !tbaa !30, !alias.scope !276, !noalias !279
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i54, align 8, !tbaa !34, !alias.scope !276, !noalias !279
  br label %1611

1611:                                             ; preds = %._crit_edge, %.critedge, %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit.thread
  %1612 = load i8, ptr %54, align 4, !tbaa !29, !range !91, !noundef !95
  %1613 = trunc nuw i8 %1612 to i1
  br i1 %1613, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %1614

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %49, align 8, !tbaa !21
  call void @free(ptr noundef %1615) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %1614, %1611
  %1616 = load ptr, ptr %45, align 8, !tbaa !46
  %1617 = icmp eq ptr %1616, %46
  br i1 %1617, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1618

1618:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %1616) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %1618
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #11
  br label %1619

1619:                                             ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, %33
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
