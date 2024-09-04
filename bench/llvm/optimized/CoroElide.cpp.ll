; ModuleID = 'bench/llvm/original/CoroElide.cpp.ll'
source_filename = "bench/llvm/original/CoroElide.cpp.ll"
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
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.153 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.153 = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.161", %"class.llvm::SmallVector.169", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.161" = type { %"struct.std::_Optional_base.162" }
%"struct.std::_Optional_base.162" = type { %"struct.std::_Optional_payload.164" }
%"struct.std::_Optional_payload.164" = type { %"struct.std::_Optional_payload_base.base.166", [7 x i8] }
%"struct.std::_Optional_payload_base.base.166" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.173" = type { [320 x i8] }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm = comdat any

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
define dso_local void @_ZN4llvm13CoroElidePass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %10 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %18 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %19 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %20 = alloca %"class.llvm::OptimizationRemark", align 8
  %21 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %24 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %25 = alloca %"class.llvm::OptimizationRemark", align 8
  %26 = alloca %"class.llvm::MemoryLocation", align 8
  %27 = alloca %"class.llvm::MemoryLocation", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SmallVector.110", align 8
  %31 = alloca %"class.llvm::SmallPtrSet.115", align 8
  %32 = alloca %"class.llvm::SmallPtrSet.115", align 8
  %33 = alloca %"class.llvm::SmallPtrSet.96", align 8
  %34 = alloca ptr, align 8
  %35 = alloca [1 x %"class.llvm::StringRef"], align 8
  %36 = alloca %"class.(anonymous namespace)::FunctionElideInfo", align 8
  %37 = alloca %"class.(anonymous namespace)::CoroIdElider", align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr @.str.3, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1 %39, ptr nonnull %35, i64 1) #11
  br i1 %41, label %54, label %42

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %0, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %45, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %49, ptr %48, align 8, !alias.scope !4
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !alias.scope !4
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %51, align 8, !alias.scope !4
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %52, align 4, !alias.scope !4
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !alias.scope !4
  store i32 1, ptr %46, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %43, align 8, !alias.scope !4, !noalias !7
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

54:                                               ; preds = %4
  store ptr %2, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = getelementptr inbounds i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i64 noundef 4) #11
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %58 = getelementptr inbounds i8, ptr %36, i64 88
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 72
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 76
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %36, i64 80
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = getelementptr inbounds i8, ptr %63, i64 80
  %66 = load ptr, ptr %65, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %67

67:                                               ; preds = %54
  %68 = icmp eq ptr %66, null
  %69 = getelementptr inbounds i8, ptr %66, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !10
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !10
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %81 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %76, %.lr.ph.i.i.preheader.i.i.i.i ]
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = select i1 %82, ptr null, ptr %83
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !noalias !10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, !llvm.loop !15

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %67, %54
  %.sroa.23.0.i.i.i = phi ptr [ %66, %54 ], [ %66, %67 ], [ %76, %.lr.ph.i.i.preheader.i.i.i.i ], [ %81, %.lr.ph.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %54 ], [ %72, %67 ], [ %72, %.lr.ph.i.i.preheader.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i ]
  %89 = icmp eq ptr %.sroa.23.0.i.i.i, %64
  br i1 %89, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit, label %.lr.ph61.i.i

.lr.ph61.i.i:                                     ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.6.060.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %.sroa.338.059.i.i = phi ptr [ %.sroa.338.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i ]
  %90 = icmp eq ptr %.sroa.6.060.i.i, null
  %91 = getelementptr inbounds i8, ptr %.sroa.6.060.i.i, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 85
  br i1 %94, label %95, label %.critedge.i.i

95:                                               ; preds = %.lr.ph61.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 -32
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %97, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #11
  %121 = load i8, ptr %120, align 8
  %.not.i.i.i = icmp eq i8 %121, 3
  br i1 %.not.i.i.i, label %122, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

122:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %120, i64 -32
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 8
  %.not10.i.i.i = icmp eq i8 %125, 10
  br i1 %.not10.i.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %112, align 4
  %128 = and i32 %127, 134217727
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %"class.llvm::Use", ptr %92, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #11
  %135 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #11
  %.not17.i.i = icmp eq ptr %134, %135
  br i1 %.not17.i.i, label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %136

136:                                              ; preds = %126
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %138 = add i64 %137, 1
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %.not.i.i.i19.i.i = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i19.i.i, label %140, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i

140:                                              ; preds = %136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i64 noundef %138, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i: ; preds = %140, %136
  %141 = load ptr, ptr %55, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %92 to i64
  store i64 %144, ptr %143, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %146) #11
  br label %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_10CoroIdInstELb1EE9push_backES2_.exit.i.i, %126, %122, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_10CoroIdInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %98, %95
  %.pr.i.i = load i8, ptr %92, align 8
  %147 = icmp eq i8 %.pr.i.i, 85
  br i1 %147, label %148, label %.critedge.i.i

148:                                              ; preds = %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i
  %149 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i, label %.critedge.i.i, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, label %.critedge.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i23.i.i, label %.critedge.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i23.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 8192
  %.not.i.i.i.i.i.i.i.i24.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i24.i.i, label %.critedge.i.i, label %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i23.i.i
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 58
  br i1 %163, label %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, label %.critedge.i.i

_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.critedge.i.i

169:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %174, label %.critedge.i.i

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 134217726
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %.critedge.i.i

179:                                              ; preds = %174
  %180 = load ptr, ptr %59, align 8, !noalias !17
  %181 = load ptr, ptr %57, align 8, !noalias !17
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load i32, ptr %61, align 4, !noalias !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %.not24.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %183, %189
  %.025.i.i.i.i = phi ptr [ %190, %189 ], [ %181, %183 ]
  %187 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !17
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %.critedge.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i26.i.i
  %190 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i27.i.i = icmp eq ptr %190, %186
  br i1 %.not.i.i27.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i26.i.i, !llvm.loop !20

._crit_edge.i.i.i.i:                              ; preds = %189, %183
  %191 = load i32, ptr %60, align 8, !noalias !17
  %192 = icmp ult i32 %184, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %._crit_edge.i.i.i.i
  %194 = add nuw i32 %184, 1
  store i32 %194, ptr %61, align 4, !noalias !17
  store ptr %171, ptr %186, align 8, !noalias !17
  br label %.critedge.i.i

195:                                              ; preds = %._crit_edge.i.i.i.i, %179
  %196 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef nonnull %171) #11, !noalias !17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i26.i.i, %195, %193, %174, %169, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZN4llvm8dyn_castINS_15CoroSuspendInstENS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_15CoroSuspendInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i23.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i, %150, %148, %_ZN4llvm8dyn_castINS_10CoroIdInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph61.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.6.060.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %.sroa.338.059.i.i, null
  %200 = getelementptr inbounds i8, ptr %.sroa.338.059.i.i, i64 -24
  %201 = select i1 %199, ptr null, ptr %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = icmp eq ptr %198, %202
  br i1 %203, label %.lr.ph.i.i28.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i28.preheader.i.i:                       ; preds = %.critedge.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.338.059.i.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %64
  br i1 %206, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i28.i.i:                                 ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %64
  br i1 %209, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i28.preheader.i.i, %.lr.ph.i.i28.i.i
  %210 = phi ptr [ %208, %.lr.ph.i.i28.i.i ], [ %205, %.lr.ph.i.i28.preheader.i.i ]
  %211 = icmp eq ptr %210, null
  %212 = getelementptr inbounds i8, ptr %210, i64 -24
  %213 = select i1 %211, ptr null, ptr %212
  %214 = getelementptr inbounds i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %.lr.ph.i.i28.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i28.i.i, %.lr.ph.i.i28.preheader.i.i, %.critedge.i.i
  %.sroa.338.1.i.i = phi ptr [ %.sroa.338.059.i.i, %.critedge.i.i ], [ %205, %.lr.ph.i.i28.preheader.i.i ], [ %210, %.lr.ph.i.i ], [ %208, %.lr.ph.i.i28.i.i ]
  %.sroa.6.2.i.i = phi ptr [ %198, %.critedge.i.i ], [ %198, %.lr.ph.i.i28.preheader.i.i ], [ %215, %.lr.ph.i.i28.i.i ], [ %215, %.lr.ph.i.i ]
  %218 = icmp eq ptr %.sroa.338.1.i.i, %64
  br i1 %218, label %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit, label %.lr.ph61.i.i

_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i
  %219 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  br i1 %219, label %220, label %232

220:                                              ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %221, ptr %0, align 8, !alias.scope !21
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %222, align 8, !alias.scope !21
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %223, align 8, !alias.scope !21
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %225, align 8, !alias.scope !21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %227, ptr %226, align 8, !alias.scope !21
  %228 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %227, ptr %228, align 8, !alias.scope !21
  %229 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %229, align 8, !alias.scope !21
  %230 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %230, align 4, !alias.scope !21
  %231 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %231, align 8, !alias.scope !21
  store i32 1, ptr %224, align 4, !alias.scope !21, !noalias !24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %221, align 8, !alias.scope !21, !noalias !24
  br label %1360

232:                                              ; preds = %_ZN12_GLOBAL__N_117FunctionElideInfoC2EPN4llvm8FunctionE.exit
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #11
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %55, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %.not75 = icmp eq i64 %240, 0
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %247 = getelementptr inbounds i8, ptr %37, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %249 = getelementptr inbounds i8, ptr %37, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %251 = getelementptr inbounds i8, ptr %37, i64 104
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %253 = getelementptr inbounds i8, ptr %37, i64 152
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %259 = getelementptr inbounds i8, ptr %30, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %270 = getelementptr inbounds i8, ptr %37, i64 144
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %302 = getelementptr inbounds i8, ptr %25, i64 96
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %307 = getelementptr inbounds i8, ptr %20, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %324 = getelementptr inbounds i8, ptr %9, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %329 = getelementptr inbounds i8, ptr %10, i64 96
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %342 = getelementptr inbounds i8, ptr %15, i64 96
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 424
  br label %345

345:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %.02076 = phi ptr [ %239, %.lr.ph ], [ %1339, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
  %346 = load ptr, ptr %.02076, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %346, ptr %37, align 8
  store ptr %36, ptr %242, align 8
  store ptr %234, ptr %243, align 8
  store ptr %236, ptr %244, align 8
  store ptr %238, ptr %245, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %247, i64 noundef 1) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %249, i64 noundef 1) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %251, i64 noundef 4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %.sroa.062.080.i = load ptr, ptr %347, align 8
  %.not7581.i = icmp eq ptr %.sroa.062.080.i, null
  br i1 %.not7581.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %345, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.062.082.i = phi ptr [ %.sroa.062.0.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.062.080.i, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.062.082.i, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = load i8, ptr %349, align 8
  %351 = icmp eq i8 %350, 85
  br i1 %351, label %352, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

352:                                              ; preds = %.lr.ph.i
  %353 = getelementptr inbounds i8, ptr %349, i64 -32
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr %354, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %359, %361
  br i1 %362, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 38
  br i1 %368, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %370 = add i64 %369, 1
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %.not.i.i.i.i22 = icmp ugt i64 %370, %371
  br i1 %.not.i.i.i.i22, label %372, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

372:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %247, i64 noundef %370, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 27
  br i1 %375, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %377 = add i64 %376, 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %.not.i.i.i41.i = icmp ugt i64 %377, %378
  br i1 %.not.i.i.i41.i, label %379, label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

379:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %249, i64 noundef %377, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i: ; preds = %379, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, %372, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i
  %.sink109.i = phi ptr [ %246, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i ], [ %246, %372 ], [ %248, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i ], [ %248, %379 ]
  %380 = load ptr, ptr %.sink109.i, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink109.i) #11
  %382 = getelementptr inbounds ptr, ptr %380, i64 %381
  %383 = ptrtoint ptr %349 to i64
  store i64 %383, ptr %382, align 1
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink109.i) #11
  %385 = add i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink109.i, i64 noundef %385) #11
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %355, %352, %.lr.ph.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.062.082.i, i64 8
  %.sroa.062.0.i = load ptr, ptr %386, align 8
  %.not75.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, %345
  %387 = load ptr, ptr %246, align 8
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %.not89.i = icmp eq i64 %388, 0
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %._crit_edge.i, %._crit_edge88.i
  %.090.i = phi ptr [ %488, %._crit_edge88.i ], [ %387, %._crit_edge.i ]
  %390 = load ptr, ptr %.090.i, align 8
  store ptr %390, ptr %34, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.sroa.057.083.i = load ptr, ptr %391, align 8
  %.not7684.i = icmp eq ptr %.sroa.057.083.i, null
  br i1 %.not7684.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph92.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.057.085.i = phi ptr [ %.sroa.057.0.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.057.083.i, %.lr.ph92.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.057.085.i, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = load i8, ptr %393, align 8
  %395 = icmp eq i8 %394, 85
  br i1 %395, label %396, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

396:                                              ; preds = %.lr.ph87.i
  %397 = getelementptr inbounds i8, ptr %393, i64 -32
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %399

399:                                              ; preds = %396
  %400 = load i8, ptr %398, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i: ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %403, %405
  br i1 %406, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 8192
  %.not.i.i.i.i.i.i.i.i50.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 57
  br i1 %412, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 134217727
  %416 = zext nneg i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds %"class.llvm::Use", ptr %393, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %420, i64 32
  %423 = load i32, ptr %422, align 8
  %424 = icmp ult i32 %423, 65
  br i1 %424, label %425, label %432

425:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %426 = load i64, ptr %421, align 8
  %427 = icmp eq i32 %423, 0
  %428 = sub nuw nsw i32 64, %423
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %426, %429
  %431 = ashr exact i64 %430, %429
  %.0.i.i.i.i = select i1 %427, i64 0, i64 %431
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

432:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %433 = load ptr, ptr %421, align 8
  %434 = load i64, ptr %433, align 8
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i:       ; preds = %432, %425
  %.0.i.i52.i = phi i64 [ %.0.i.i.i.i, %425 ], [ %434, %432 ]
  %435 = and i64 %.0.i.i52.i, 4294967295
  %switch.i = icmp eq i64 %435, 0
  br i1 %switch.i, label %436, label %441

436:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %438 = add i64 %437, 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %.not.i.i.i53.i = icmp ugt i64 %438, %439
  br i1 %.not.i.i.i53.i, label %440, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

440:                                              ; preds = %436
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %251, i64 noundef %438, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

441:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %442 = load ptr, ptr %252, align 8
  %443 = load i32, ptr %253, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %34, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i32
  %449 = lshr i32 %448, 4
  %450 = lshr i32 %448, 9
  %451 = xor i32 %449, %450
  %452 = add i32 %443, -1
  %.02733.i.i.i.i.i = and i32 %451, %452
  %453 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %442, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %446, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %445, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %445 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %445 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %462 ], [ %.02733.i.i.i.i.i, %445 ]
  %.02635.i.i.i.i.i = phi i32 [ %465, %462 ], [ 1, %445 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %462 ], [ null, %445 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i21 = icmp eq ptr %.02834.i.i.i.i.i, null
  %461 = select i1 %.not.i.i.i.i.i21, ptr %458, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

462:                                              ; preds = %.lr.ph.i.i.i.i.i
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %458, ptr %.02834.i.i.i.i.i
  %465 = add i32 %.02635.i.i.i.i.i, 1
  %466 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i.i.i to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %442, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %446, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %460, %441
  %.sink.i.i.i.i.i = phi ptr [ %461, %460 ], [ null, %441 ]
  %471 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i.i)
  %472 = load ptr, ptr %34, align 8
  store ptr %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = getelementptr inbounds i8, ptr %471, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull %474, i64 noundef 4) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %445
  %.0.i.i54.i = phi ptr [ %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %454, %445 ], [ %468, %462 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #11
  %477 = add i64 %476, 1
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #11
  %.not.i.i.i55.i = icmp ugt i64 %477, %478
  br i1 %.not.i.i.i55.i, label %479, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

479:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %480 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull %480, i64 noundef %477, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i: ; preds = %479, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, %440, %436
  %.sink119.i = phi ptr [ %250, %436 ], [ %250, %440 ], [ %475, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ], [ %475, %479 ]
  %481 = load ptr, ptr %.sink119.i, align 8
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink119.i) #11
  %483 = getelementptr inbounds ptr, ptr %481, i64 %482
  %484 = ptrtoint ptr %393 to i64
  store i64 %484, ptr %483, align 1
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink119.i) #11
  %486 = add i64 %485, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink119.i, i64 noundef %486) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %399, %396, %.lr.ph87.i
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.057.085.i, i64 8
  %.sroa.057.0.i = load ptr, ptr %487, align 8
  %.not76.i = icmp eq ptr %.sroa.057.0.i, null
  br i1 %.not76.i, label %._crit_edge88.i, label %.lr.ph87.i

._crit_edge88.i:                                  ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph92.i
  %488 = getelementptr inbounds i8, ptr %.090.i, i64 8
  %.not.i = icmp eq ptr %488, %389
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge88.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %489 = load ptr, ptr %37, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 134217727
  %493 = zext nneg i32 %492 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds %"class.llvm::Use", ptr %489, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 96
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #11
  %499 = load i8, ptr %498, align 8
  %.not.i.i = icmp eq i8 %499, 3
  call void @llvm.assume(i1 %.not.i.i)
  %500 = getelementptr inbounds i8, ptr %498, i64 -32
  %501 = load ptr, ptr %500, align 8
  %502 = load i8, ptr %501, align 8
  %.not10.i.i = icmp eq i8 %502, 10
  %spec.select7.i.i = select i1 %.not10.i.i, ptr null, ptr %501
  %503 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef 0) #11
  %504 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  br i1 %504, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %505

505:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %506 = load ptr, ptr %250, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i11.i = icmp eq ptr %511, %509
  br i1 %.not.i11.i, label %514, label %512

512:                                              ; preds = %505
  %513 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %503, ptr noundef %509, i1 noundef zeroext false) #11
  %.pre.i.i = load ptr, ptr %250, align 8
  br label %514

514:                                              ; preds = %512, %505
  %515 = phi ptr [ %.pre.i.i, %512 ], [ %506, %505 ]
  %.0.i.i = phi ptr [ %513, %512 ], [ %503, %505 ]
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %517 = getelementptr inbounds ptr, ptr %515, i64 %516
  %.not1819.i.i = icmp eq i64 %516, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %514, %.lr.ph.i.i23
  %.01620.i.i = phi ptr [ %520, %.lr.ph.i.i23 ], [ %515, %514 ]
  %518 = load ptr, ptr %.01620.i.i, align 8
  %519 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %518, ptr noundef %.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %520 = getelementptr inbounds i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %520, %517
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i23

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i23, %514, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  %521 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  br i1 %521, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %522

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br label %1026

522:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  store ptr %254, ptr %33, align 8
  store ptr %254, ptr %255, align 8
  store i32 8, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 0, ptr %258, align 8
  %523 = load ptr, ptr %242, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 80
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %.sroa.027.044.i.i = load ptr, ptr %525, align 8
  %.not3145.i.i = icmp eq ptr %.sroa.027.044.i.i, %526
  br i1 %.not3145.i.i, label %._crit_edge.i.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %522, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %527 = phi i32 [ %567, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %522 ]
  %528 = phi i32 [ %568, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %522 ]
  %529 = phi ptr [ %569, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %254, %522 ]
  %530 = phi ptr [ %570, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %254, %522 ]
  %.sroa.027.046.i.i = phi ptr [ %.sroa.027.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.027.044.i.i, %522 ]
  %531 = icmp eq ptr %.sroa.027.046.i.i, null
  %532 = getelementptr inbounds i8, ptr %.sroa.027.046.i.i, i64 -24
  %533 = select i1 %531, ptr null, ptr %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %537

537:                                              ; preds = %.lr.ph.i12.i
  %538 = getelementptr inbounds i8, ptr %535, i64 -24
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = add nsw i32 %540, -30
  %542 = icmp ult i32 %541, 11
  %spec.select.i.i.i.i = select i1 %542, ptr %538, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %537, %.lr.ph.i12.i
  %.0.i.i.i.i24 = phi ptr [ null, %.lr.ph.i12.i ], [ %spec.select.i.i.i.i, %537 ]
  %543 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i24) #12
  %.not18.i13.i = icmp eq i32 %543, 0
  br i1 %.not18.i13.i, label %544, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

544:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %545 = load i8, ptr %.0.i.i.i.i24, align 8
  %546 = icmp eq i8 %545, 36
  br i1 %546, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %547

547:                                              ; preds = %544
  %548 = icmp eq ptr %530, %529
  br i1 %548, label %549, label %561

549:                                              ; preds = %547
  %550 = zext i32 %528 to i64
  %551 = getelementptr inbounds ptr, ptr %529, i64 %550
  %.not24.i.i.i.i34 = icmp eq i32 %528, 0
  br i1 %.not24.i.i.i.i34, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %549, %554
  %.025.i.i.i.i36 = phi ptr [ %555, %554 ], [ %529, %549 ]
  %552 = load ptr, ptr %.025.i.i.i.i36, align 8, !noalias !28
  %553 = icmp eq ptr %552, %533
  br i1 %553, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i35
  %555 = getelementptr inbounds i8, ptr %.025.i.i.i.i36, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %555, %551
  br i1 %.not.i.i.i.i37, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !20

._crit_edge.i.i.i.i38:                            ; preds = %554, %549
  %556 = icmp ult i32 %528, %527
  br i1 %556, label %557, label %561

557:                                              ; preds = %._crit_edge.i.i.i.i38
  %558 = add nuw i32 %528, 1
  store i32 %558, ptr %257, align 4, !noalias !28
  store ptr %533, ptr %551, align 8, !noalias !28
  %559 = load ptr, ptr %33, align 8, !noalias !28
  %560 = load i32, ptr %257, align 4, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

561:                                              ; preds = %._crit_edge.i.i.i.i38, %547
  %562 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %533) #11, !noalias !28
  %.pre.i.i.i = load ptr, ptr %33, align 8, !noalias !28
  %.pre8.i.i.i = load i32, ptr %257, align 4, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i35, %561, %557
  %563 = phi i32 [ %560, %557 ], [ %.pre8.i.i.i, %561 ], [ %528, %.lr.ph.i.i.i.i35 ]
  %564 = phi ptr [ %559, %557 ], [ %.pre.i.i.i, %561 ], [ %529, %.lr.ph.i.i.i.i35 ]
  %565 = load ptr, ptr %255, align 8, !noalias !28
  %566 = load i32, ptr %256, align 8, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %544, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %567 = phi i32 [ %527, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %527, %544 ], [ %566, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %568 = phi i32 [ %528, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %528, %544 ], [ %563, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %569 = phi ptr [ %529, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %529, %544 ], [ %564, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %570 = phi ptr [ %530, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %530, %544 ], [ %565, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.027.046.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %571, align 8
  %.not31.i.i = icmp eq ptr %.sroa.027.0.i.i, %526
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i12.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %522
  %572 = load ptr, ptr %246, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %574 = getelementptr inbounds ptr, ptr %572, i64 %573
  %.not55.i.i = icmp eq i64 %573, 0
  br i1 %.not55.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.01756.i.i = phi ptr [ %1020, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %572, %._crit_edge.i.i ]
  %575 = load ptr, ptr %.01756.i.i, align 8
  %576 = load ptr, ptr %252, align 8
  %577 = load i32, ptr %253, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %.loopexit.i.i.i, label %579

579:                                              ; preds = %.lr.ph59.i.i
  %580 = ptrtoint ptr %575 to i64
  %581 = trunc i64 %580 to i32
  %582 = lshr i32 %581, 4
  %583 = lshr i32 %581, 9
  %584 = xor i32 %582, %583
  %585 = add i32 %577, -1
  %.01618.i.i.i.i.i = and i32 %584, %585
  %586 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %587 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %576, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %575, %588
  br i1 %589, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %579, %592
  %590 = phi ptr [ %597, %592 ], [ %588, %579 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %592 ], [ %.01618.i.i.i.i.i, %579 ]
  %.01519.i.i.i.i.i = phi i32 [ %593, %592 ], [ 1, %579 ]
  %591 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %.loopexit.i.i.i, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %593 = add i32 %.01519.i.i.i.i.i, 1
  %594 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %594, %585
  %595 = zext i32 %.016.i.i.i.i.i to i64
  %596 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %576, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %575, %597
  br i1 %598, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph59.i.i
  %599 = zext i32 %577 to i64
  %600 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %576, i64 %599
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %592, %.loopexit.i.i.i, %579
  %.0.i.i.pn.i.i.i = phi ptr [ %600, %.loopexit.i.i.i ], [ %587, %579 ], [ %596, %592 ]
  %601 = zext i32 %577 to i64
  %602 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %576, i64 %601
  %603 = icmp eq ptr %.0.i.i.pn.i.i.i, %602
  br i1 %603, label %._crit_edge60.i.i, label %604

604:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %606 = load ptr, ptr %255, align 8
  %607 = load ptr, ptr %33, align 8
  %608 = icmp eq ptr %606, %607
  %609 = load i32, ptr %257, align 4
  %610 = load i32, ptr %256, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %608, i32 %609, i32 %610
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %611 = getelementptr inbounds ptr, ptr %606, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %604, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %613, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %606, %604 ]
  %612 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %612, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %613 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %613, %611
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %604
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %606, %604 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ]
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %611
  br i1 %.not18.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %.pre.i14.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %614 = phi ptr [ %712, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.pre.i14.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.06.019.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %615 = load ptr, ptr %605, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %605) #11
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  %618 = ptrtoint ptr %617 to i64
  %619 = ashr i64 %616, 2
  %620 = icmp sgt i64 %619, 0
  br i1 %620, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 48
  br label %622

622:                                              ; preds = %665, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %667, %665 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %615, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %666, %665 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %623 = load ptr, ptr %621, align 8
  %624 = icmp eq ptr %621, %623
  br i1 %624, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds i8, ptr %623, i64 -24
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = add nsw i32 %628, -30
  %630 = icmp ult i32 %629, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %630, ptr %626, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %625, %622
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %622 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %625 ]
  %631 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %631, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %632

632:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %633 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %633, align 8
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %634 = load ptr, ptr %621, align 8
  %635 = icmp eq ptr %621, %634
  br i1 %635, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %634, i64 -24
  %638 = load i8, ptr %637, align 8
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %639, -30
  %641 = icmp ult i32 %640, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %641, ptr %637, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %636, %632
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %632 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %636 ]
  %642 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %642, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %643

643:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %644 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %644, align 8
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %645 = load ptr, ptr %621, align 8
  %646 = icmp eq ptr %621, %645
  br i1 %646, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %645, i64 -24
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, -30
  %652 = icmp ult i32 %651, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %652, ptr %648, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %647, %643
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %643 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %647 ]
  %653 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %653, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133", label %654

654:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %655 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %655, align 8
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %656 = load ptr, ptr %621, align 8
  %657 = icmp eq ptr %621, %656
  br i1 %657, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %656, i64 -24
  %660 = load i8, ptr %659, align 8
  %661 = zext i8 %660 to i32
  %662 = add nsw i32 %661, -30
  %663 = icmp ult i32 %662, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %663, ptr %659, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %658, %654
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %654 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %658 ]
  %664 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %664, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135", label %665

665:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %666 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %667 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %668 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %668, label %622, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %665
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %666 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %618, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %669 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %669, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %616, %.lr.ph.i.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %666, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %615, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %670
    i64 2, label %683
    i64 1, label %696
  ]

670:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %671 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %672, i64 -24
  %676 = load i8, ptr %675, align 8
  %677 = zext i8 %676 to i32
  %678 = add nsw i32 %677, -30
  %679 = icmp ult i32 %678, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %679, ptr %675, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %674, %670
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %670 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %674 ]
  %680 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %680, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %681

681:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %682 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %683

683:                                              ; preds = %681, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %682, %681 ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %684 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %685, i64 -24
  %689 = load i8, ptr %688, align 8
  %690 = zext i8 %689 to i32
  %691 = add nsw i32 %690, -30
  %692 = icmp ult i32 %691, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %692, ptr %688, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %687, %683
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %683 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %687 ]
  %693 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %693, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %694

694:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %695 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %696

696:                                              ; preds = %694, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %695, %694 ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %697 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %698, i64 -24
  %702 = load i8, ptr %701, align 8
  %703 = zext i8 %702 to i32
  %704 = add nsw i32 %703, -30
  %705 = icmp ult i32 %704, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %705, ptr %701, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %700, %696
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %696 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %700 ]
  %706 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %706, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %707 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %708 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %709 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %707, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %708, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133" ], [ %709, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %617, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %710

710:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %711 = getelementptr inbounds i8, ptr %.sroa.06.019.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %711, %611
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %710, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %713, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %711, %710 ]
  %712 = load ptr, ptr %.sroa.06.1.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %712, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %713 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %713, %611
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i.i.i, %611
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %714 = icmp eq ptr %611, %.sroa.06.019.i.i.i.i.i.i.i
  br i1 %714, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %715

715:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %32)
  %716 = load ptr, ptr %252, align 8
  %717 = load i32, ptr %253, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %.loopexit.i.i.i.i, label %719

719:                                              ; preds = %715
  %720 = ptrtoint ptr %575 to i64
  %721 = trunc i64 %720 to i32
  %722 = lshr i32 %721, 4
  %723 = lshr i32 %721, 9
  %724 = xor i32 %722, %723
  %725 = add i32 %717, -1
  %.01618.i.i.i.i.i.i = and i32 %725, %724
  %726 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %727 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %716, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %575, %728
  br i1 %729, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %719, %732
  %730 = phi ptr [ %737, %732 ], [ %728, %719 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %732 ], [ %.01618.i.i.i.i.i.i, %719 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %733, %732 ], [ 1, %719 ]
  %731 = icmp eq ptr %730, inttoptr (i64 -4096 to ptr)
  br i1 %731, label %.loopexit.i.i.i.i, label %732

732:                                              ; preds = %.lr.ph.i.i.i.i.i.i26
  %733 = add i32 %.01519.i.i.i.i.i.i, 1
  %734 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %734, %725
  %735 = zext i32 %.016.i.i.i.i.i.i to i64
  %736 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %716, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %575, %737
  br i1 %738, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !31

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i26, %715
  %739 = zext i32 %717 to i64
  %740 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %716, i64 %739
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i: ; preds = %732, %.loopexit.i.i.i.i, %719
  %.0.i.i.pn.i.i.i.i = phi ptr [ %740, %.loopexit.i.i.i.i ], [ %727, %719 ], [ %736, %732 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #11
  %.tr.i.i.i = trunc i64 %742 to i32
  %743 = shl i32 %.tr.i.i.i, 5
  %744 = add i32 %743, 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef 32) #11
  %745 = getelementptr inbounds i8, ptr %575, i64 40
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %748 = add i64 %747, 1
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i.i.i.i = icmp ugt i64 %748, %749
  br i1 %.not.i.i.i.i.i.i, label %750, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

750:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %748, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %750, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i
  %751 = load ptr, ptr %30, align 8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %753 = getelementptr inbounds ptr, ptr %751, i64 %752
  %754 = ptrtoint ptr %746 to i64
  store i64 %754, ptr %753, align 1
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %756 = add i64 %755, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %756) #11
  store ptr %260, ptr %31, align 8
  store ptr %260, ptr %261, align 8
  store i32 32, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 0, ptr %264, align 8
  %757 = load ptr, ptr %741, align 8
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #11
  %759 = getelementptr inbounds ptr, ptr %757, i64 %758
  %.not176.i.i.i = icmp eq i64 %758, 0
  br i1 %.not176.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  %.pre.i19.i.i = load ptr, ptr %261, align 8, !noalias !35
  %.pre189.i.i.i = load ptr, ptr %31, align 8, !noalias !35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %760 = phi ptr [ %781, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre189.i.i.i, %.lr.ph.preheader.i.i.i ]
  %761 = phi ptr [ %782, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i19.i.i, %.lr.ph.preheader.i.i.i ]
  %.035177.i.i.i = phi ptr [ %783, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %757, %.lr.ph.preheader.i.i.i ]
  %762 = load ptr, ptr %.035177.i.i.i, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %761, %760
  br i1 %765, label %766, label %779

766:                                              ; preds = %.lr.ph.i.i.i
  %767 = load i32, ptr %263, align 4, !noalias !35
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %760, i64 %768
  %.not24.i.i.i.i.i = icmp eq i32 %767, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i21.i.i

.lr.ph.i.i.i21.i.i:                               ; preds = %766, %772
  %.025.i.i.i.i.i = phi ptr [ %773, %772 ], [ %760, %766 ]
  %770 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !35
  %771 = icmp eq ptr %770, %764
  br i1 %771, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, label %772

772:                                              ; preds = %.lr.ph.i.i.i21.i.i
  %773 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %773, %769
  br i1 %.not.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i21.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i:                            ; preds = %772, %766
  %774 = load i32, ptr %262, align 8, !noalias !35
  %775 = icmp ult i32 %767, %774
  br i1 %775, label %776, label %779

776:                                              ; preds = %._crit_edge.i.i.i.i.i
  %777 = add nuw i32 %767, 1
  store i32 %777, ptr %263, align 4, !noalias !35
  store ptr %764, ptr %769, align 8, !noalias !35
  %778 = load ptr, ptr %31, align 8, !noalias !35
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

779:                                              ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %780 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %764) #11, !noalias !35
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !noalias !35
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i21.i.i, %779, %776
  %781 = phi ptr [ %778, %776 ], [ %.pre.i.i.i.i, %779 ], [ %760, %.lr.ph.i.i.i21.i.i ]
  %782 = load ptr, ptr %261, align 8, !noalias !35
  %783 = getelementptr inbounds i8, ptr %.035177.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %783, %759
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  store ptr %265, ptr %32, align 8
  store ptr %265, ptr %266, align 8
  store i32 32, ptr %267, align 8
  store i32 0, ptr %268, align 4
  store i32 0, ptr %269, align 8
  %784 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %.sroa.0149.0178.i.i.i = load ptr, ptr %784, align 8
  %.not167179.i.i.i = icmp eq ptr %.sroa.0149.0178.i.i.i, null
  br i1 %.not167179.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph182.i.i.i

.lr.ph182.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
  %785 = phi i32 [ %830, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %786 = phi i32 [ %831, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %787 = phi ptr [ %832, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %265, %._crit_edge.i.i.i ]
  %788 = phi ptr [ %833, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %265, %._crit_edge.i.i.i ]
  %.sroa.0149.0180.i.i.i = phi ptr [ %.sroa.0149.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %.sroa.0149.0178.i.i.i, %._crit_edge.i.i.i ]
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0180.i.i.i, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = load i8, ptr %790, align 8
  %792 = icmp eq i8 %791, 85
  br i1 %792, label %793, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

793:                                              ; preds = %.lr.ph182.i.i.i
  %794 = getelementptr inbounds i8, ptr %790, i64 -32
  %795 = load ptr, ptr %794, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %796

796:                                              ; preds = %793
  %797 = load i8, ptr %795, align 8
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 80
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr %800, %802
  br i1 %803, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %806, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 36
  %808 = load i32, ptr %807, align 4
  switch i32 %808, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 45, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
    i32 55, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %796, %793, %.lr.ph182.i.i.i
  %809 = getelementptr inbounds i8, ptr %790, i64 40
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %788, %787
  br i1 %811, label %812, label %824

812:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %813 = zext i32 %786 to i64
  %814 = getelementptr inbounds ptr, ptr %787, i64 %813
  %.not24.i.i61.i.i.i = icmp eq i32 %786, 0
  br i1 %.not24.i.i61.i.i.i, label %._crit_edge.i.i65.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %812, %817
  %.025.i.i63.i.i.i = phi ptr [ %818, %817 ], [ %787, %812 ]
  %815 = load ptr, ptr %.025.i.i63.i.i.i, align 8, !noalias !38
  %816 = icmp eq ptr %815, %810
  br i1 %816, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, label %817

817:                                              ; preds = %.lr.ph.i.i62.i.i.i
  %818 = getelementptr inbounds i8, ptr %.025.i.i63.i.i.i, i64 8
  %.not.i.i64.i.i.i = icmp eq ptr %818, %814
  br i1 %.not.i.i64.i.i.i, label %._crit_edge.i.i65.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !20

._crit_edge.i.i65.i.i.i:                          ; preds = %817, %812
  %819 = icmp ult i32 %786, %785
  br i1 %819, label %820, label %824

820:                                              ; preds = %._crit_edge.i.i65.i.i.i
  %821 = add nuw i32 %786, 1
  store i32 %821, ptr %268, align 4, !noalias !38
  store ptr %810, ptr %814, align 8, !noalias !38
  %822 = load ptr, ptr %32, align 8, !noalias !38
  %823 = load i32, ptr %268, align 4, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

824:                                              ; preds = %._crit_edge.i.i65.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %825 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %810) #11, !noalias !38
  %.pre.i45.i.i.i = load ptr, ptr %32, align 8, !noalias !38
  %.pre8.i47.i.i.i = load i32, ptr %268, align 4, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i, %824, %820
  %826 = phi i32 [ %823, %820 ], [ %.pre8.i47.i.i.i, %824 ], [ %786, %.lr.ph.i.i62.i.i.i ]
  %827 = phi ptr [ %822, %820 ], [ %.pre.i45.i.i.i, %824 ], [ %787, %.lr.ph.i.i62.i.i.i ]
  %828 = load ptr, ptr %266, align 8, !noalias !38
  %829 = load i32, ptr %267, align 8, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %830 = phi i32 [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %829, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %831 = phi i32 [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %826, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %832 = phi ptr [ %787, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %827, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %787, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %787, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %833 = phi ptr [ %788, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %828, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %788, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %788, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0180.i.i.i, i64 8
  %.sroa.0149.0.i.i.i = load ptr, ptr %834, align 8
  %.not167.i.i.i = icmp eq ptr %.sroa.0149.0.i.i.i, null
  br i1 %.not167.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph182.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i, %._crit_edge.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.critedge194.i.i.i
  %.036.i.i.i = phi i8 [ %.137.i.i.i, %.critedge194.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.034.i.i.i = phi i32 [ %.1.i.i.i, %.critedge194.i.i.i ], [ %744, %.preheader.i.i.i.preheader ]
  %835 = load ptr, ptr %30, align 8
  %836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %837 = getelementptr inbounds ptr, ptr %835, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 -8
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %841 = add i64 %840, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %841) #11
  %842 = load ptr, ptr %261, align 8, !noalias !41
  %843 = load ptr, ptr %31, align 8, !noalias !41
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i

845:                                              ; preds = %.preheader.i.i.i
  %846 = load i32, ptr %263, align 4, !noalias !41
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %843, i64 %847
  %.not24.i.i85.i.i.i = icmp eq i32 %846, 0
  br i1 %.not24.i.i85.i.i.i, label %._crit_edge.i.i89.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %845, %851
  %.025.i.i87.i.i.i = phi ptr [ %852, %851 ], [ %843, %845 ]
  %849 = load ptr, ptr %.025.i.i87.i.i.i, align 8, !noalias !41
  %850 = icmp eq ptr %849, %839
  br i1 %850, label %.critedge194.i.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i86.i.i.i
  %852 = getelementptr inbounds i8, ptr %.025.i.i87.i.i.i, i64 8
  %.not.i.i88.i.i.i = icmp eq ptr %852, %848
  br i1 %.not.i.i88.i.i.i, label %._crit_edge.i.i89.i.i.i, label %.lr.ph.i.i86.i.i.i, !llvm.loop !20

._crit_edge.i.i89.i.i.i:                          ; preds = %851, %845
  %853 = load i32, ptr %262, align 8, !noalias !41
  %854 = icmp ult i32 %846, %853
  br i1 %854, label %.critedge.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i89.i.i.i
  %855 = add nuw i32 %846, 1
  store i32 %855, ptr %263, align 4, !noalias !41
  store ptr %839, ptr %848, align 8, !noalias !41
  br label %858

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i: ; preds = %._crit_edge.i.i89.i.i.i, %.preheader.i.i.i
  %856 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %839) #11, !noalias !41
  %.fca.1.extract.i.i68.i.i.i = extractvalue { ptr, i8 } %856, 1
  %857 = trunc i8 %.fca.1.extract.i.i68.i.i.i to i1
  br i1 %857, label %858, label %.critedge194.i.i.i

858:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i, %.critedge.i.i.i
  %859 = load ptr, ptr %266, align 8
  %860 = load ptr, ptr %32, align 8
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %871

862:                                              ; preds = %858
  %863 = load i32, ptr %268, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %860, i64 %864
  %.not1317.i.i.i.i.i = icmp eq i32 %863, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i95.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %862, %868
  %.01118.i.i.i.i.i = phi ptr [ %869, %868 ], [ %860, %862 ]
  %866 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %867 = icmp eq ptr %866, %839
  br i1 %867, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %868

868:                                              ; preds = %.lr.ph.i.i94.i.i.i
  %869 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %869, %865
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i95.i.i.i, label %.lr.ph.i.i94.i.i.i, !llvm.loop !44

._crit_edge.i.i95.i.i.i:                          ; preds = %868, %862
  %870 = getelementptr inbounds ptr, ptr %859, i64 %864
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

871:                                              ; preds = %858
  %872 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %839) #11
  %.not.i.i91.i.i.i = icmp eq ptr %872, null
  %.pre.i92.i.i.i = load ptr, ptr %266, align 8
  %.pre4.i.i.i.i = load ptr, ptr %32, align 8
  br i1 %.not.i.i91.i.i.i, label %873, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %871
  %.pre5.i.i.i.i = load i32, ptr %268, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

873:                                              ; preds = %871
  %874 = icmp eq ptr %.pre.i92.i.i.i, %.pre4.i.i.i.i
  %875 = load i32, ptr %268, align 4
  %876 = load i32, ptr %267, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %874, i32 %875, i32 %876
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %877 = getelementptr inbounds ptr, ptr %.pre.i92.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i94.i.i.i, %873, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i95.i.i.i
  %878 = phi i32 [ %863, %._crit_edge.i.i95.i.i.i ], [ %875, %873 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %863, %.lr.ph.i.i94.i.i.i ]
  %879 = phi ptr [ %859, %._crit_edge.i.i95.i.i.i ], [ %.pre4.i.i.i.i, %873 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %859, %.lr.ph.i.i94.i.i.i ]
  %880 = phi ptr [ %859, %._crit_edge.i.i95.i.i.i ], [ %.pre.i92.i.i.i, %873 ], [ %.pre.i92.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %859, %.lr.ph.i.i94.i.i.i ]
  %.0.i.i.i20.i.i = phi ptr [ %870, %._crit_edge.i.i95.i.i.i ], [ %877, %873 ], [ %872, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i94.i.i.i ]
  %881 = icmp eq ptr %880, %879
  %882 = load i32, ptr %267, align 8
  %.v.v.i.i.i.i.i = select i1 %881, i32 %878, i32 %882
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %883 = getelementptr inbounds ptr, ptr %880, i64 %.v.i.i.i.i.i
  %884 = icmp ne ptr %.0.i.i.i20.i.i, %883
  %885 = and i8 %.036.i.i.i, 1
  %886 = zext i1 %884 to i8
  %887 = or i8 %885, %886
  %888 = icmp ne i8 %887, 0
  %889 = load ptr, ptr %255, align 8
  %890 = load ptr, ptr %33, align 8
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %901

892:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %893 = load i32, ptr %257, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %890, i64 %894
  %.not1317.i.i107.i.i.i = icmp eq i32 %893, 0
  br i1 %.not1317.i.i107.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i108.i.i.i

.lr.ph.i.i108.i.i.i:                              ; preds = %892, %898
  %.01118.i.i109.i.i.i = phi ptr [ %899, %898 ], [ %890, %892 ]
  %896 = load ptr, ptr %.01118.i.i109.i.i.i, align 8
  %897 = icmp eq ptr %896, %839
  br i1 %897, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i108.i.i.i
  %899 = getelementptr inbounds i8, ptr %.01118.i.i109.i.i.i, i64 8
  %.not13.i.i110.i.i.i = icmp eq ptr %899, %895
  br i1 %.not13.i.i110.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i108.i.i.i, !llvm.loop !44

._crit_edge.i.i111.i.i.i:                         ; preds = %898, %892
  %900 = getelementptr inbounds ptr, ptr %889, i64 %894
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

901:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %902 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %839) #11
  %.not.i.i96.i.i.i = icmp eq ptr %902, null
  %.pre.i97.i.i.i = load ptr, ptr %255, align 8
  %.pre4.i98.i.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i.i96.i.i.i, label %903, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i: ; preds = %901
  %.pre5.i101.i.i.i = load i32, ptr %257, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

903:                                              ; preds = %901
  %904 = icmp eq ptr %.pre.i97.i.i.i, %.pre4.i98.i.i.i
  %905 = load i32, ptr %257, align 4
  %906 = load i32, ptr %256, align 8
  %.v.v.i14.i.i105.i.i.i = select i1 %904, i32 %905, i32 %906
  %.v.i15.i.i106.i.i.i = zext i32 %.v.v.i14.i.i105.i.i.i to i64
  %907 = getelementptr inbounds ptr, ptr %.pre.i97.i.i.i, i64 %.v.i15.i.i106.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i108.i.i.i, %903, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i, %._crit_edge.i.i111.i.i.i
  %908 = phi i32 [ %893, %._crit_edge.i.i111.i.i.i ], [ %905, %903 ], [ %.pre5.i101.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %893, %.lr.ph.i.i108.i.i.i ]
  %909 = phi ptr [ %889, %._crit_edge.i.i111.i.i.i ], [ %.pre4.i98.i.i.i, %903 ], [ %.pre4.i98.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %889, %.lr.ph.i.i108.i.i.i ]
  %910 = phi ptr [ %889, %._crit_edge.i.i111.i.i.i ], [ %.pre.i97.i.i.i, %903 ], [ %.pre.i97.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %889, %.lr.ph.i.i108.i.i.i ]
  %.0.i.i102.i.i.i = phi ptr [ %900, %._crit_edge.i.i111.i.i.i ], [ %907, %903 ], [ %902, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %.01118.i.i109.i.i.i, %.lr.ph.i.i108.i.i.i ]
  %911 = icmp eq ptr %910, %909
  %912 = load i32, ptr %256, align 8
  %.v.v.i.i103.i.i.i = select i1 %911, i32 %908, i32 %912
  %.v.i.i104.i.i.i = zext i32 %.v.v.i.i103.i.i.i to i64
  %913 = getelementptr inbounds ptr, ptr %910, i64 %.v.i.i104.i.i.i
  %.not168.i.i.i = icmp eq ptr %.0.i.i102.i.i.i, %913
  br i1 %.not168.i.i.i, label %921, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %914, %915
  call void @llvm.assume(i1 %916)
  %917 = getelementptr inbounds i8, ptr %915, i64 -24
  %918 = load i8, ptr %917, align 8
  %919 = icmp eq i8 %918, 30
  %920 = select i1 %919, i1 true, i1 %888
  br i1 %920, label %1007, label %.critedge194.i.i.i

921:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %922 = add i32 %.034.i.i.i, -1
  %.not40.i.i.i = icmp eq i32 %922, 0
  br i1 %.not40.i.i.i, label %1007, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds i8, ptr %925, i64 -24
  %929 = load i8, ptr %928, align 8
  %930 = zext i8 %929 to i32
  %931 = add nsw i32 %930, -30
  %932 = icmp ult i32 %931, 11
  %spec.select.i112.i.i.i = select i1 %932, ptr %928, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i: ; preds = %927, %923
  %.0.i113.i.i.i = phi ptr [ null, %923 ], [ %spec.select.i112.i.i.i, %927 ]
  %933 = load i8, ptr %.0.i113.i.i.i, align 8
  %934 = icmp eq i8 %933, 32
  br i1 %934, label %935, label %996

935:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i
  %936 = load ptr, ptr %242, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 56
  %938 = getelementptr inbounds i8, ptr %936, i64 64
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %937, align 8
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %952

942:                                              ; preds = %935
  %943 = getelementptr inbounds i8, ptr %936, i64 76
  %944 = load i32, ptr %943, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %940, i64 %945
  %.not1317.i.i126.i.i.i = icmp eq i32 %944, 0
  br i1 %.not1317.i.i126.i.i.i, label %._crit_edge.i.i130.i.i.i, label %.lr.ph.i.i127.i.i.i

.lr.ph.i.i127.i.i.i:                              ; preds = %942, %949
  %.01118.i.i128.i.i.i = phi ptr [ %950, %949 ], [ %940, %942 ]
  %947 = load ptr, ptr %.01118.i.i128.i.i.i, align 8
  %948 = icmp eq ptr %947, %.0.i113.i.i.i
  br i1 %948, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i, label %949

949:                                              ; preds = %.lr.ph.i.i127.i.i.i
  %950 = getelementptr inbounds i8, ptr %.01118.i.i128.i.i.i, i64 8
  %.not13.i.i129.i.i.i = icmp eq ptr %950, %946
  br i1 %.not13.i.i129.i.i.i, label %._crit_edge.i.i130.i.i.i, label %.lr.ph.i.i127.i.i.i, !llvm.loop !44

._crit_edge.i.i130.i.i.i:                         ; preds = %949, %942
  %951 = getelementptr inbounds ptr, ptr %939, i64 %945
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

952:                                              ; preds = %935
  %953 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %937, ptr noundef nonnull %.0.i113.i.i.i) #11
  %.not.i.i115.i.i.i = icmp eq ptr %953, null
  %.pre.i116.i.i.i = load ptr, ptr %938, align 8
  %.pre4.i117.i.i.i = load ptr, ptr %937, align 8
  br i1 %.not.i.i115.i.i.i, label %954, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i: ; preds = %952
  %.phi.trans.insert.i119.i.i.i = getelementptr inbounds i8, ptr %936, i64 76
  %.pre5.i120.i.i.i = load i32, ptr %.phi.trans.insert.i119.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

954:                                              ; preds = %952
  %955 = icmp eq ptr %.pre.i116.i.i.i, %.pre4.i117.i.i.i
  %956 = getelementptr inbounds i8, ptr %936, i64 76
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %936, i64 72
  %959 = load i32, ptr %958, align 8
  %.v.v.i14.i.i124.i.i.i = select i1 %955, i32 %957, i32 %959
  %.v.i15.i.i125.i.i.i = zext i32 %.v.v.i14.i.i124.i.i.i to i64
  %960 = getelementptr inbounds ptr, ptr %.pre.i116.i.i.i, i64 %.v.i15.i.i125.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i127.i.i.i, %954, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i, %._crit_edge.i.i130.i.i.i
  %961 = phi i32 [ %944, %._crit_edge.i.i130.i.i.i ], [ %957, %954 ], [ %.pre5.i120.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %944, %.lr.ph.i.i127.i.i.i ]
  %962 = phi ptr [ %939, %._crit_edge.i.i130.i.i.i ], [ %.pre4.i117.i.i.i, %954 ], [ %.pre4.i117.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %939, %.lr.ph.i.i127.i.i.i ]
  %963 = phi ptr [ %939, %._crit_edge.i.i130.i.i.i ], [ %.pre.i116.i.i.i, %954 ], [ %.pre.i116.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %939, %.lr.ph.i.i127.i.i.i ]
  %.0.i.i121.i.i.i = phi ptr [ %951, %._crit_edge.i.i130.i.i.i ], [ %960, %954 ], [ %953, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %.01118.i.i128.i.i.i, %.lr.ph.i.i127.i.i.i ]
  %964 = icmp eq ptr %963, %962
  %965 = getelementptr inbounds i8, ptr %936, i64 72
  %966 = load i32, ptr %965, align 8
  %.v.v.i.i122.i.i.i = select i1 %964, i32 %961, i32 %966
  %.v.i.i123.i.i.i = zext i32 %.v.v.i.i122.i.i.i to i64
  %967 = getelementptr inbounds ptr, ptr %963, i64 %.v.i.i123.i.i.i
  %.not169.i.i.i = icmp eq ptr %.0.i.i121.i.i.i, %967
  br i1 %.not169.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i, label %968

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre190.i.i.i = load ptr, ptr %924, align 8
  br label %996

968:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %969 = getelementptr inbounds i8, ptr %.0.i113.i.i.i, i64 -8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 96
  %972 = load ptr, ptr %971, align 8
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %974 = add i64 %973, 1
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i131.i.i.i = icmp ugt i64 %974, %975
  br i1 %.not.i.i.i131.i.i.i, label %976, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i

976:                                              ; preds = %968
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %974, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i: ; preds = %976, %968
  %977 = load ptr, ptr %30, align 8
  %978 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %979 = getelementptr inbounds ptr, ptr %977, i64 %978
  %980 = ptrtoint ptr %972 to i64
  store i64 %980, ptr %979, align 1
  %981 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %982 = add i64 %981, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %982) #11
  %983 = load ptr, ptr %969, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 160
  %985 = load ptr, ptr %984, align 8
  %986 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %987 = add i64 %986, 1
  %988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i133.i.i.i = icmp ugt i64 %987, %988
  br i1 %.not.i.i.i133.i.i.i, label %989, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i

989:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %987, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i: ; preds = %989, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i
  %990 = load ptr, ptr %30, align 8
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %992 = getelementptr inbounds ptr, ptr %990, i64 %991
  %993 = ptrtoint ptr %985 to i64
  store i64 %993, ptr %992, align 1
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %995 = add i64 %994, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %995) #11
  br label %.critedge194.i.i.i

996:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i
  %997 = phi ptr [ %.pre190.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i ], [ %925, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i ]
  %998 = icmp eq ptr %924, %997
  br i1 %998, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %997, i64 -24
  %1001 = load i8, ptr %1000, align 8
  %1002 = zext i8 %1001 to i32
  %1003 = add nsw i32 %1002, -30
  %1004 = icmp ult i32 %1003, 11
  br i1 %1004, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %999
  %1005 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1000) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %999, %996
  %.0.i.i135164.i.i.i = phi ptr [ %1000, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ null, %999 ], [ null, %996 ]
  %.sink.i.i.i.i.i32 = phi i32 [ %1005, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %999 ], [ 0, %996 ]
  call void @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %.0.i.i135164.i.i.i, i32 0, ptr %.0.i.i135164.i.i.i, i32 %.sink.i.i.i.i.i32)
  br label %.critedge194.i.i.i

.critedge194.i.i.i:                               ; preds = %.lr.ph.i.i86.i.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i
  %.137.i.i.i = phi i8 [ %.036.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i ], [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %887, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i ], [ %887, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.036.i.i.i, %.lr.ph.i.i86.i.i.i ]
  %.1.i.i.i = phi i32 [ %.034.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i ], [ %.034.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %922, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i ], [ %922, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i86.i.i.i ]
  %1006 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br i1 %1006, label %1007, label %.preheader.i.i.i, !llvm.loop !45

1007:                                             ; preds = %.critedge194.i.i.i, %921, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i.i = phi i1 [ true, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ true, %921 ], [ false, %.critedge194.i.i.i ]
  %1008 = load ptr, ptr %266, align 8
  %1009 = load ptr, ptr %32, align 8
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i, label %1011

1011:                                             ; preds = %1007
  call void @free(ptr noundef %1008) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i: ; preds = %1011, %1007
  %1012 = load ptr, ptr %261, align 8
  %1013 = load ptr, ptr %31, align 8
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i, label %1015

1015:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1012) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i: ; preds = %1015, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %1017 = load ptr, ptr %30, align 8
  %1018 = icmp eq ptr %1017, %259
  br i1 %1018, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1019

1019:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i
  call void @free(ptr noundef %1017) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1019, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %32)
  br i1 %.0.i.i.i, label %._crit_edge60.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %710, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1020 = getelementptr inbounds i8, ptr %.01756.i.i, i64 8
  %.not.i15.i = icmp eq ptr %1020, %574
  br i1 %.not.i15.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, %._crit_edge.i.i
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ]
  %1021 = load ptr, ptr %255, align 8
  %1022 = load ptr, ptr %33, align 8
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1024

1024:                                             ; preds = %._crit_edge60.i.i
  call void @free(ptr noundef %1021) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br i1 %.not.lcssa.i.i, label %1025, label %1026

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %._crit_edge60.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br i1 %.not.lcssa.i.i, label %1025, label %1026

1025:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %1024
  br label %1026

1026:                                             ; preds = %1025, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %1024, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.0.i1689.not.i = phi i1 [ false, %1025 ], [ true, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ], [ true, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i ], [ true, %1024 ]
  %1027 = phi i32 [ 2, %1025 ], [ 1, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ], [ 1, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i ], [ 1, %1024 ]
  %1028 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef %1027) #11
  %1029 = load i32, ptr %270, align 8
  %1030 = icmp eq i32 %1029, 0
  %1031 = load ptr, ptr %252, align 8
  %1032 = load i32, ptr %253, align 8
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1033
  br i1 %1030, label %._crit_edge.i28, label %1035

1035:                                             ; preds = %1026
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1032, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1035, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1037, %.critedge2.i8.i14.i6.i.i ], [ %1031, %1035 ]
  %1036 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1036 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1037 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1037, %1034
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.i28, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %1035
  %.pn14.i.i = phi ptr [ %1031, %1035 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not115.i = icmp eq ptr %.pn14.i.i, %1034
  br i1 %.not115.i, label %._crit_edge.i28, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1038 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  br label %1039

1039:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i30
  %.sroa.068.0116.i = phi ptr [ %.pn14.i.i, %.lr.ph.i30 ], [ %.sroa.068.1.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.068.0116.i, i64 8
  %1041 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1040) #11
  br i1 %1041, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1040, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1038, align 8
  %.not.i17.i = icmp eq ptr %1047, %1046
  br i1 %.not.i17.i, label %1050, label %1048

1048:                                             ; preds = %1042
  %1049 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1028, ptr noundef %1046, i1 noundef zeroext false) #11
  %.pre.i18.i = load ptr, ptr %1040, align 8
  br label %1050

1050:                                             ; preds = %1048, %1042
  %1051 = phi ptr [ %.pre.i18.i, %1048 ], [ %1043, %1042 ]
  %.0.i19.i = phi ptr [ %1049, %1048 ], [ %1028, %1042 ]
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1040) #11
  %1053 = getelementptr inbounds ptr, ptr %1051, i64 %1052
  %.not1819.i20.i = icmp eq i64 %1052, 0
  br i1 %.not1819.i20.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %1050, %.lr.ph.i21.i
  %.01620.i22.i = phi ptr [ %1056, %.lr.ph.i21.i ], [ %1051, %1050 ]
  %1054 = load ptr, ptr %.01620.i22.i, align 8
  %1055 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1054, ptr noundef %.0.i19.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1056 = getelementptr inbounds i8, ptr %.01620.i22.i, i64 8
  %.not18.i23.i = icmp eq ptr %1056, %1053
  br i1 %.not18.i23.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %.lr.ph.i21.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i: ; preds = %.lr.ph.i21.i, %1050, %1039
  %1057 = getelementptr inbounds i8, ptr %.sroa.068.0116.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1057, %1034
  br i1 %.not5.i3.i.i, label %._crit_edge.i28, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, %.critedge2.i6.i.i
  %.sroa.068.1.i = phi ptr [ %1059, %.critedge2.i6.i.i ], [ %1057, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i ]
  %1058 = load ptr, ptr %.sroa.068.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1058 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1059 = getelementptr inbounds i8, ptr %.sroa.068.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1059, %1034
  br i1 %.not.i7.i.i, label %._crit_edge.i28, label %.lr.ph.i4.i.i, !llvm.loop !46

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i31 = icmp eq ptr %.sroa.068.1.i, %1034
  br i1 %.not.i31, label %._crit_edge.i28, label %1039

._crit_edge.i28:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %1026
  %1060 = getelementptr inbounds nuw i8, ptr %503, i64 120
  %1061 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1060, i32 noundef 0) #11, !noalias !47
  %.not.i25.not.i = icmp eq i64 %1061, 0
  br i1 %.not.i25.not.i, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i, label %1062

1062:                                             ; preds = %._crit_edge.i28
  %1063 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1060, i32 noundef 0) #11, !noalias !47
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1063 to i8
  %1064 = and i16 %1063, 256
  %.not5.i.i = icmp eq i16 %1064, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1062, %._crit_edge.i28
  %.sroa.4.0.i = phi i8 [ undef, %._crit_edge.i28 ], [ %.sroa.0.0.i.i.i.i, %1062 ]
  %1065 = load ptr, ptr %242, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1066) #11
  %1068 = extractvalue { ptr, i64 } %1067, 0
  %1069 = extractvalue { ptr, i64 } %1067, 1
  %1070 = load ptr, ptr %37, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 134217727
  %1074 = zext nneg i32 %1073 to i64
  %1075 = sub nsw i64 0, %1074
  %1076 = getelementptr inbounds %"class.llvm::Use", ptr %1070, i64 %1075
  %1077 = getelementptr inbounds i8, ptr %1076, i64 64
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1078) #11
  %1080 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1079) #11
  %1081 = extractvalue { ptr, i64 } %1080, 0
  %1082 = extractvalue { ptr, i64 } %1080, 1
  %brmerge.i = or i1 %.0.i1689.not.i, %.not.i25.not.i
  br i1 %brmerge.i, label %1253, label %1083

1083:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %1084 = load ptr, ptr %242, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1085) #11
  %1087 = load ptr, ptr %242, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr i8, ptr %1088, i64 80
  %.val.i.i = load ptr, ptr %1089, align 8
  %1090 = icmp eq ptr %.val.i.i, null
  %1091 = getelementptr inbounds i8, ptr %.val.i.i, i64 -24
  %1092 = select i1 %1090, ptr null, ptr %1091
  %1093 = getelementptr inbounds i8, ptr %1092, i64 56
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 48
  br label %1095

1095:                                             ; preds = %1095, %1083
  %.sroa.01.0.in.i.i.i = phi ptr [ %1093, %1083 ], [ %1102, %1095 ]
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i, align 8
  %1096 = icmp ne ptr %.sroa.01.0.i.i.i, %1094
  call void @llvm.assume(i1 %1096)
  %1097 = icmp eq ptr %.sroa.01.0.i.i.i, null
  %1098 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i, i64 -24
  %1099 = select i1 %1097, ptr null, ptr %1098
  %1100 = load i8, ptr %1099, align 8
  %1101 = icmp eq i8 %1100, 60
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  br i1 %1101, label %1095, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1095
  %1103 = getelementptr inbounds i8, ptr %1099, i64 24
  %1104 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1086) #11
  %1105 = load ptr, ptr %248, align 8
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 %1106
  %.not52.i.i = icmp eq i64 %1106, 0
  br i1 %.not52.i.i, label %._crit_edge.i28.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i26.i
  %.053.i.i = phi ptr [ %1110, %.lr.ph.i26.i ], [ %1105, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1108 = load ptr, ptr %.053.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1108, ptr noundef %1104) #11
  %1109 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1108) #11
  %1110 = getelementptr inbounds i8, ptr %.053.i.i, i64 8
  %.not.i27.i = icmp eq ptr %1110, %1107
  br i1 %.not.i27.i, label %._crit_edge.i28.i, label %.lr.ph.i26.i

._crit_edge.i28.i:                                ; preds = %.lr.ph.i26.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1111 = load ptr, ptr %242, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1112) #11
  %1114 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1086) #11
  %1115 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1114, i64 noundef %1061) #11
  %1116 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #11
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1118 = load i32, ptr %1117, align 4
  store i16 257, ptr %271, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1116, ptr noundef %1115, i32 noundef %1118, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1103, i64 0) #11
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  %1120 = load i16, ptr %1119, align 2
  %1121 = and i16 %1120, -64
  %1122 = zext i8 %.sroa.4.0.i to i16
  %1123 = or i16 %1121, %1122
  store i16 %1123, ptr %1119, align 2
  %1124 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #11
  %1125 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1086, i32 noundef 0) #11
  store i8 1, ptr %273, align 1
  store ptr @.str.5, ptr %29, align 8
  store i8 3, ptr %272, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1124, ptr noundef nonnull %1116, ptr noundef %1125, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr nonnull %1103, i64 0) #11
  %1126 = load ptr, ptr %246, align 8
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %1128 = getelementptr inbounds ptr, ptr %1126, i64 %1127
  %.not4654.i.i = icmp eq i64 %1127, 0
  br i1 %.not4654.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i28.i, %.lr.ph57.i.i
  %.04555.i.i = phi ptr [ %1131, %.lr.ph57.i.i ], [ %1126, %._crit_edge.i28.i ]
  %1129 = load ptr, ptr %.04555.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1129, ptr noundef nonnull %1124) #11
  %1130 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1129) #11
  %1131 = getelementptr inbounds i8, ptr %.04555.i.i, i64 8
  %.not46.i.i = icmp eq ptr %1131, %1128
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i28.i
  %1132 = load ptr, ptr %243, align 8
  %1133 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1116) #11
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 72
  %1135 = getelementptr inbounds i8, ptr %1133, i64 80
  %1136 = load ptr, ptr %1135, align 8, !noalias !50
  %.not.i.i.i.i.i29.i = icmp eq ptr %1136, %1134
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1137

1137:                                             ; preds = %._crit_edge58.i.i
  %1138 = icmp eq ptr %1136, null
  %1139 = getelementptr inbounds i8, ptr %1136, i64 -24
  %1140 = select i1 %1138, ptr null, ptr %1139
  %1141 = getelementptr inbounds i8, ptr %1140, i64 56
  %1142 = load ptr, ptr %1141, align 8, !noalias !50
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1137
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1146 = load ptr, ptr %1145, align 8, !noalias !50
  %1147 = icmp eq ptr %1146, %1134
  br i1 %1147, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i34.i
  %1148 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1149 = load ptr, ptr %1148, align 8, !noalias !50
  %1150 = icmp eq ptr %1149, %1134
  br i1 %1150, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !15

.lr.ph.i.i.i.i34.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i35.i
  %1151 = phi ptr [ %1149, %.lr.ph.i.i.i.i.i.i35.i ], [ %1146, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1152 = icmp eq ptr %1151, null
  %1153 = getelementptr inbounds i8, ptr %1151, i64 -24
  %1154 = select i1 %1152, ptr null, ptr %1153
  %1155 = getelementptr inbounds i8, ptr %1154, i64 56
  %1156 = load ptr, ptr %1155, align 8, !noalias !50
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !15

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1137, %._crit_edge58.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1136, %._crit_edge58.i.i ], [ %1136, %1137 ], [ %1146, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1149, %.lr.ph.i.i.i.i.i.i35.i ], [ %1151, %.lr.ph.i.i.i.i34.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge58.i.i ], [ %1142, %1137 ], [ %1142, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1156, %.lr.ph.i.i.i.i.i.i35.i ], [ %1156, %.lr.ph.i.i.i.i34.i ]
  %1159 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1134
  br i1 %1159, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.6.027.i.i.i = phi ptr [ %.sroa.6.2.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.315.026.i.i.i = phi ptr [ %.sroa.315.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1160 = icmp eq ptr %.sroa.6.027.i.i.i, null
  %1161 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -24
  %1162 = load i8, ptr %1161, align 8
  %1163 = icmp ne i8 %1162, 85
  %.not.i.i30.i = or i1 %1160, %1163
  br i1 %.not.i.i30.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1164

1164:                                             ; preds = %.lr.ph28.i.i.i
  %1165 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -22
  %1166 = load i16, ptr %1165, align 2
  %1167 = and i16 %1166, 3
  %1168 = zext nneg i16 %1167 to i32
  %1169 = add nsw i32 %1168, -1
  %1170 = icmp ult i32 %1169, 2
  br i1 %1170, label %1171, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1171:                                             ; preds = %1164
  %1172 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -20
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 1073741824
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %1174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -32
  %1177 = load ptr, ptr %1176, align 8
  %.pre.i.i.i.i.i.i.i = and i32 %1173, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1178:                                             ; preds = %1171
  %1179 = and i32 %1173, 134217727
  %1180 = zext nneg i32 %1179 to i64
  %1181 = sub nsw i64 0, %1180
  %1182 = getelementptr inbounds %"class.llvm::Use", ptr %1161, i64 %1181
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1178, %1175
  %1183 = phi ptr [ %1177, %1175 ], [ %1182, %1178 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1175 ], [ %1180, %1178 ]
  %1184 = getelementptr inbounds %"class.llvm::Use", ptr %1183, i64 %.pre-phi2.i.i.i.i.i.i.i
  %.not.i.i.i32.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i32.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i33.i

1185:                                             ; preds = %.lr.ph.i.i.i33.i
  %1186 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %.not15.i.i.i.i = icmp eq ptr %1186, %1184
  br i1 %.not15.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1185
  %.sroa.08.012.i.i.i.i = phi ptr [ %1186, %1185 ], [ %1183, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1187 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store ptr %1187, ptr %26, align 8, !alias.scope !55
  store i64 -1, ptr %275, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, i8 0, i64 32, i1 false)
  store ptr %1116, ptr %27, align 8, !alias.scope !58
  store i64 -1, ptr %277, align 8, !alias.scope !58
  %1188 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1132, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27) #11
  %1189 = and i32 %1188, 255
  %.not16.i.i.i.i = icmp eq i32 %1189, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br i1 %.not16.i.i.i.i, label %1185, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i33.i
  %1190 = load i16, ptr %1165, align 2
  %1191 = and i16 %1190, 3
  %1192 = icmp eq i16 %1191, 2
  br i1 %1192, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1193

1193:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1194 = and i16 %1190, -4
  store i16 %1194, ptr %1165, align 2
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1185, %1193, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1164, %.lr.ph28.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.6.027.i.i.i, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %.sroa.315.026.i.i.i, null
  %1198 = getelementptr inbounds i8, ptr %.sroa.315.026.i.i.i, i64 -24
  %1199 = select i1 %1197, ptr null, ptr %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1201 = icmp eq ptr %1196, %1200
  br i1 %1201, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.315.026.i.i.i, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr %1203, %1134
  br i1 %1204, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i31.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i31.i
  %1205 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp eq ptr %1206, %1134
  br i1 %1207, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i31.i, !llvm.loop !15

.lr.ph.i.i31.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1208 = phi ptr [ %1206, %.lr.ph.i.i12.i.i.i ], [ %1203, %.lr.ph.i.i12.preheader.i.i.i ]
  %1209 = icmp eq ptr %1208, null
  %1210 = getelementptr inbounds i8, ptr %1208, i64 -24
  %1211 = select i1 %1209, ptr null, ptr %1210
  %1212 = getelementptr inbounds i8, ptr %1211, i64 56
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %.lr.ph.i.i12.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i31.i, %.lr.ph.i.i12.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.315.1.i.i.i = phi ptr [ %.sroa.315.026.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1203, %.lr.ph.i.i12.preheader.i.i.i ], [ %1206, %.lr.ph.i.i12.i.i.i ], [ %1208, %.lr.ph.i.i31.i ]
  %.sroa.6.2.i.i.i = phi ptr [ %1196, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1196, %.lr.ph.i.i12.preheader.i.i.i ], [ %1213, %.lr.ph.i.i12.i.i.i ], [ %1213, %.lr.ph.i.i31.i ]
  %1216 = icmp eq ptr %.sroa.315.1.i.i.i, %1134
  br i1 %1216, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %1217 = load ptr, ptr %37, align 8
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1217, i1 noundef zeroext true) #11
  %1218 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1219) #11
  %1221 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1220) #11
  %.not.i.i36.i = icmp eq ptr %1221, null
  br i1 %.not.i.i36.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1222 = load ptr, ptr %1218, align 8
  %1223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1222) #11
  %1224 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1223) #11
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 48
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef zeroext i1 %1227(ptr noundef nonnull align 8 dereferenceable(32) %1224) #11
  br i1 %1228, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %1229 = load ptr, ptr %37, align 8, !noalias !61
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1229) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr nonnull @.str.7, i64 1) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.8, i64 6, ptr %1081, i64 %1082) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %279) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull %19) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr nonnull @.str.9, i64 13) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.10, i64 6, ptr %1068, i64 %1069) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %22) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull %18) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr nonnull @.str.11, i64 14) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.12, i64 10, i64 noundef %1061) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %23) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %287) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull %17) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr nonnull @.str.13, i64 8) #11, !noalias !61
  %1230 = zext nneg i8 %.sroa.4.0.i to i64
  %1231 = shl nuw i64 1, %1230
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.14, i64 5, i64 noundef %1231) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %24) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %291) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr noundef nonnull %16) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %290) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %20, ptr nonnull @.str.15, i64 1) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %294, ptr noundef nonnull align 8 dereferenceable(5) %295, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(40) %299, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull %302, i64 noundef 4) #11
  %1232 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  br i1 %1232, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1233

1233:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %301)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1233, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1235 = load i64, ptr %304, align 8, !noalias !61
  store i64 %1235, ptr %303, align 8, !alias.scope !61
  %1236 = load ptr, ptr %306, align 8, !noalias !61
  store ptr %1236, ptr %305, align 8, !alias.scope !61
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %25, align 8, !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !noalias !61
  %1237 = load ptr, ptr %301, align 8, !noalias !61
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %1238, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1239 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1237, i64 %1238
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1240, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1239, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %1241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1241) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1240) #11
  %.not.i.i.i.i.i.i.i37.i = icmp eq ptr %1237, %1240
  br i1 %.not.i.i.i.i.i.i.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1242 = load ptr, ptr %301, align 8, !noalias !61
  %1243 = icmp eq ptr %1242, %307
  br i1 %1243, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1244

1244:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %1242) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1244, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(424) %25) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %1245 = load ptr, ptr %300, align 8
  %1246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #11
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %1246, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1247 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1245, i64 %1246
  br label %.lr.ph.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %.lr.ph.i.i.i.i.i.i38.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1248, %.lr.ph.i.i.i.i.i.i38.i ], [ %1247, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %1249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1249) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1248) #11
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %1245, %1248
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1250 = load ptr, ptr %300, align 8
  %1251 = icmp eq ptr %1250, %302
  br i1 %1251, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i", label %1252

1252:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %1250) #11
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %1252, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1253:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1254 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %15)
  %1255 = load ptr, ptr %1254, align 8
  %1256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1255) #11
  %1257 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1256) #11
  %.not.i.i40.i = icmp eq ptr %1257, null
  br i1 %.not.i.i40.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i: ; preds = %1253
  %1258 = load ptr, ptr %1254, align 8
  %1259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1258) #11
  %1260 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1259) #11
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 48
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call noundef zeroext i1 %1263(ptr noundef nonnull align 8 dereferenceable(32) %1260) #11
  br i1 %1264, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i, %1253
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %1265 = load ptr, ptr %37, align 8, !noalias !65
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1265) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.7, i64 1) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.8, i64 6, ptr %1081, i64 %1082) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %309) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %8) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr nonnull @.str.16, i64 17) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.10, i64 6, ptr %1068, i64 %1069) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %313) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull %7) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %316, ptr noundef nonnull align 8 dereferenceable(5) %317, i64 5, i1 false), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false), !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(40) %321, i64 40, i1 false), !noalias !65
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull %324, i64 noundef 4) #11, !noalias !65
  %1266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #11, !noalias !65
  br i1 %1266, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1267

1267:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i
  %1268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %323), !noalias !65
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1267, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i
  %1269 = load i64, ptr %326, align 8, !noalias !65
  store i64 %1269, ptr %325, align 8, !noalias !65
  %1270 = load ptr, ptr %328, align 8, !noalias !65
  store ptr %1270, ptr %327, align 8, !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %9, align 8, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11, !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !noalias !65
  %1271 = load ptr, ptr %323, align 8, !noalias !65
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #11, !noalias !65
  %.not4.i.i.i.i.i.i.i48.i = icmp eq i64 %1272, 0
  br i1 %.not4.i.i.i.i.i.i.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i, label %.lr.ph.i.preheader.i.i.i.i.i.i49.i

.lr.ph.i.preheader.i.i.i.i.i.i49.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1273 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1271, i64 %1272
  br label %.lr.ph.i.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i.i50.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %.lr.ph.i.preheader.i.i.i.i.i.i49.i
  %.05.i.i.i.i.i.i.i51.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i.i.i50.i ], [ %1273, %.lr.ph.i.preheader.i.i.i.i.i.i49.i ]
  %1274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i51.i, i64 -80
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i51.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1275) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1274) #11, !noalias !65
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %1271, %1274
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i, label %.lr.ph.i.i.i.i.i.i.i50.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1276 = load ptr, ptr %323, align 8, !noalias !65
  %1277 = icmp eq ptr %1276, %329
  br i1 %1277, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i, label %1278

1278:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i
  call void @free(ptr noundef %1276) #11, !noalias !65
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i: ; preds = %1278, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i
  br i1 %.not.i25.not.i, label %1287, label %1279

1279:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.11, i64 14) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.12, i64 10, i64 noundef %1061) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %331) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %6) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.13, i64 8) #11, !noalias !65
  %1280 = zext nneg i8 %.sroa.4.0.i to i64
  %1281 = shl nuw i64 1, %1280
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.14, i64 5, i64 noundef %1281) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %335) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull %5) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.15, i64 1) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %338, ptr noundef nonnull align 8 dereferenceable(5) %316, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull align 8 dereferenceable(40) %320, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull %342, i64 noundef 4) #11
  %1282 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  br i1 %1282, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i, label %1283

1283:                                             ; preds = %1279
  %1284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %322)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i: ; preds = %1283, %1279
  %1285 = load i64, ptr %325, align 8, !noalias !65
  store i64 %1285, ptr %343, align 8, !alias.scope !65
  %1286 = load ptr, ptr %327, align 8, !noalias !65
  store ptr %1286, ptr %344, align 8, !alias.scope !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %1293

1287:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.17, i64 37) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %338, ptr noundef nonnull align 8 dereferenceable(5) %316, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull align 8 dereferenceable(40) %320, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull %342, i64 noundef 4) #11
  %1288 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  br i1 %1288, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i, label %1289

1289:                                             ; preds = %1287
  %1290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %322)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i: ; preds = %1289, %1287
  %1291 = load i64, ptr %325, align 8, !noalias !65
  store i64 %1291, ptr %343, align 8, !alias.scope !65
  %1292 = load ptr, ptr %327, align 8, !noalias !65
  store ptr %1292, ptr %344, align 8, !alias.scope !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %15, align 8, !alias.scope !65
  br label %1293

1293:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !noalias !65
  %1294 = load ptr, ptr %322, align 8, !noalias !65
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #11
  %.not4.i.i.i.i.i5.i.i.i = icmp eq i64 %1295, 0
  br i1 %.not4.i.i.i.i.i5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.preheader.i.i.i.i6.i.i.i

.lr.ph.i.preheader.i.i.i.i6.i.i.i:                ; preds = %1293
  %1296 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1294, i64 %1295
  br label %.lr.ph.i.i.i.i.i7.i.i.i

.lr.ph.i.i.i.i.i7.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i7.i.i.i, %.lr.ph.i.preheader.i.i.i.i6.i.i.i
  %.05.i.i.i.i.i8.i.i.i = phi ptr [ %1297, %.lr.ph.i.i.i.i.i7.i.i.i ], [ %1296, %.lr.ph.i.preheader.i.i.i.i6.i.i.i ]
  %1297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8.i.i.i, i64 -80
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1298) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1297) #11
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %1294, %1297
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.i.i.i.i7.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i: ; preds = %.lr.ph.i.i.i.i.i7.i.i.i, %1293
  %1299 = load ptr, ptr %322, align 8, !noalias !65
  %1300 = icmp eq ptr %1299, %324
  br i1 %1300, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1301

1301:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i
  call void @free(ptr noundef %1299) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1301, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1254, ptr noundef nonnull align 8 dereferenceable(424) %15) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8
  %1302 = load ptr, ptr %341, align 8
  %1303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #11
  %.not4.i.i.i.i.i.i54.i = icmp eq i64 %1303, 0
  br i1 %.not4.i.i.i.i.i.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, label %.lr.ph.i.preheader.i.i.i.i.i55.i

.lr.ph.i.preheader.i.i.i.i.i55.i:                 ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1304 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1302, i64 %1303
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.preheader.i.i.i.i.i55.i
  %.05.i.i.i.i.i.i57.i = phi ptr [ %1305, %.lr.ph.i.i.i.i.i.i56.i ], [ %1304, %.lr.ph.i.preheader.i.i.i.i.i55.i ]
  %1305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -80
  %1306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1306) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1305) #11
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %1302, %1305
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, label %.lr.ph.i.i.i.i.i.i56.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1307 = load ptr, ptr %341, align 8
  %1308 = icmp eq ptr %1307, %342
  br i1 %1308, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i", label %1309

1309:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i
  call void @free(ptr noundef %1307) #11
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %1309, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"
  %1310 = load i32, ptr %253, align 8
  %1311 = icmp eq i32 %1310, 0
  %.pre1.i.i = load ptr, ptr %252, align 8
  br i1 %1311, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i39

.lr.ph.preheader.i.i.i39:                         ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1312
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i39
  %.011.i.i.i = phi ptr [ %1322, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i39 ]
  %1314 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1314 to i64
  switch i64 %magicptr.i.i.i, label %1315 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1315:                                             ; preds = %.lr.ph.i.i.i40
  %1316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1316) #11
  %1318 = load ptr, ptr %1316, align 8
  %1319 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1321

1321:                                             ; preds = %1315
  call void @free(ptr noundef %1318) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1321, %1315, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40
  %1322 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i41 = icmp eq ptr %1322, %1313
  br i1 %.not.i.i.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i40, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %252, align 8
  %.pre2.i.i = load i32, ptr %253, align 8
  %1323 = zext i32 %.pre2.i.i to i64
  %1324 = mul nuw nsw i64 %1323, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1325 = phi i64 [ %1324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1326 = phi ptr [ %.pre.i.i42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1326, i64 noundef %1325, i64 noundef 8) #11
  %1327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %1328 = load ptr, ptr %250, align 8
  %1329 = icmp eq ptr %1328, %251
  br i1 %1329, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1330

1330:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1328) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1330, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %1332 = load ptr, ptr %248, align 8
  %1333 = icmp eq ptr %1332, %249
  br i1 %1333, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1334

1334:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1332) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1334, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %1336 = load ptr, ptr %246, align 8
  %1337 = icmp eq ptr %1336, %247
  br i1 %1337, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1338

1338:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1336) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1338
  %1339 = getelementptr inbounds i8, ptr %.02076, i64 8
  %.not = icmp eq ptr %1339, %241
  br i1 %.not, label %._crit_edge, label %345

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1340 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1340, i8 0, i64 72, i1 false), !alias.scope !69
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1341, ptr %0, align 8, !alias.scope !69
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1341, ptr %1342, align 8, !alias.scope !69
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1343, align 8, !alias.scope !69
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1344, align 4, !alias.scope !69
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1346 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1346, ptr %1345, align 8, !alias.scope !69
  %1347 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1346, ptr %1347, align 8, !alias.scope !69
  %1348 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1348, align 8, !alias.scope !69
  br label %1360

.critedge:                                        ; preds = %232
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1349, ptr %0, align 8, !alias.scope !72
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1349, ptr %1350, align 8, !alias.scope !72
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1351, align 8, !alias.scope !72
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1353, align 8, !alias.scope !72
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1355 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1355, ptr %1354, align 8, !alias.scope !72
  %1356 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1355, ptr %1356, align 8, !alias.scope !72
  %1357 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %1357, align 8, !alias.scope !72
  %1358 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %1358, align 4, !alias.scope !72
  %1359 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %1359, align 8, !alias.scope !72
  store i32 1, ptr %1352, align 4, !alias.scope !72, !noalias !75
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1349, align 8, !alias.scope !72, !noalias !75
  br label %1360

1360:                                             ; preds = %._crit_edge, %.critedge, %220
  %1361 = load ptr, ptr %59, align 8
  %1362 = load ptr, ptr %57, align 8
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i, label %1364

1364:                                             ; preds = %1360
  call void @free(ptr noundef %1361) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i: ; preds = %1364, %1360
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  %1366 = load ptr, ptr %55, align 8
  %1367 = icmp eq ptr %1366, %56
  br i1 %1367, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1368

1368:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1366) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %1368, %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i, %42
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 1, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !78

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #11
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !27

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 56
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #11
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 56
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !78

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #11
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 4) #11
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %49) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit
  %53 = getelementptr inbounds i8, ptr %.020, i64 56
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #11
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorIKNS_11InstructionES2_EEPS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #12
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorIKNS_11InstructionES2_EEPS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorIKNS_11InstructionES2_EEPS3_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %26, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #11
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !81

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %24, %.lr.ph.i ], [ %23, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !64

26:                                               ; preds = %4
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %28 = icmp ult i64 %27, %5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %29
  %32 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %30, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  %.not.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %.lr.ph.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

36:                                               ; preds = %26
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %37

37:                                               ; preds = %36
  %38 = icmp sgt i64 %6, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %49, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %48, %.lr.ph.i.i.i.i.i32 ], [ %40, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #11
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 80
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 80
  %49 = add nsw i64 %.012.i.i.i.i.i33, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !81

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %37, %36, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit ], [ 0, %36 ], [ %6, %37 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %51 = load ptr, ptr %1, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %53 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %52
  %.not9.i.i.i.i = icmp eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %54, i64 %.022
  %56 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #11
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !82

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %63

63:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #11
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %21) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!13 = distinct !{!13, !14, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE6insertES3_"}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17PreservedAnalyses3allEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL14getFrameLayoutPN4llvm8FunctionE: argument 0"}
!49 = distinct !{!49, !"_ZL14getFrameLayoutPN4llvm8FunctionE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!53 = distinct !{!53, !54, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv: argument 0"}
!63 = distinct !{!63, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv"}
!64 = distinct !{!64, !16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv"}
!68 = distinct !{!68, !16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm17PreservedAnalyses3allEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
