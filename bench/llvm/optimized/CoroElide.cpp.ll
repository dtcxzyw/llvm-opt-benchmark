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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %49, ptr %48, align 8, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %51, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %52, align 4, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !alias.scope !4
  store i32 1, ptr %46, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %43, align 8, !alias.scope !4, !noalias !7
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

54:                                               ; preds = %4
  store ptr %2, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = getelementptr inbounds i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i64 noundef 4) #11
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %66 = load ptr, ptr %65, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i.i, label %67

67:                                               ; preds = %54
  %68 = icmp eq ptr %66, null
  %69 = getelementptr inbounds i8, ptr %66, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
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
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %227, ptr %226, align 8, !alias.scope !21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %227, ptr %228, align 8, !alias.scope !21
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %229, align 8, !alias.scope !21
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %230, align 4, !alias.scope !21
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %231, align 8, !alias.scope !21
  store i32 1, ptr %224, align 4, !alias.scope !21, !noalias !24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %221, align 8, !alias.scope !21, !noalias !24
  br label %1358

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
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 152
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
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 144
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
  %.02076 = phi ptr [ %239, %.lr.ph ], [ %1337, %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit ]
  %346 = load ptr, ptr %.02076, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %346, ptr %37, align 8
  store ptr %36, ptr %242, align 8
  store ptr %234, ptr %243, align 8
  store ptr %236, ptr %244, align 8
  store ptr %238, ptr %245, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull %247, i64 noundef 1) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull %249, i64 noundef 1) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull %251, i64 noundef 4) #11
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

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i, %379, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i, %372
  %.sink108.i = phi ptr [ %246, %372 ], [ %246, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i ], [ %248, %379 ], [ %248, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.i ]
  %.sink106.i = load ptr, ptr %.sink108.i, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink108.i) #11
  %381 = getelementptr inbounds ptr, ptr %.sink106.i, i64 %380
  %382 = ptrtoint ptr %349 to i64
  store i64 %382, ptr %381, align 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink108.i) #11
  %384 = add i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink108.i, i64 noundef %384) #11
  br label %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm14CastIsPossibleINS_13CoroAllocInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %355, %352, %.lr.ph.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.062.082.i, i64 8
  %.sroa.062.0.i = load ptr, ptr %385, align 8
  %.not75.i = icmp eq ptr %.sroa.062.0.i, null
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_13CoroAllocInstENS_4UserEEEDcPT0_.exit.thread.i, %345
  %386 = load ptr, ptr %246, align 8
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %388 = getelementptr inbounds ptr, ptr %386, i64 %387
  %.not89.i = icmp eq i64 %387, 0
  br i1 %.not89.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %._crit_edge.i, %._crit_edge88.i
  %.090.i = phi ptr [ %486, %._crit_edge88.i ], [ %386, %._crit_edge.i ]
  %389 = load ptr, ptr %.090.i, align 8
  store ptr %389, ptr %34, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %.sroa.057.083.i = load ptr, ptr %390, align 8
  %.not7684.i = icmp eq ptr %.sroa.057.083.i, null
  br i1 %.not7684.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph92.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.057.085.i = phi ptr [ %.sroa.057.0.i, %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.057.083.i, %.lr.ph92.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.057.085.i, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = load i8, ptr %392, align 8
  %394 = icmp eq i8 %393, 85
  br i1 %394, label %395, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

395:                                              ; preds = %.lr.ph87.i
  %396 = getelementptr inbounds i8, ptr %392, i64 -32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %397, align 8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i: ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %402, %404
  br i1 %405, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 8192
  %.not.i.i.i.i.i.i.i.i50.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i.i.i50.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 57
  br i1 %411, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 134217727
  %415 = zext nneg i32 %414 to i64
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds %"class.llvm::Use", ptr %392, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = icmp ult i32 %422, 65
  br i1 %423, label %424, label %431

424:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %425 = load i64, ptr %420, align 8
  %426 = icmp eq i32 %422, 0
  %427 = sub nuw nsw i32 64, %422
  %428 = zext nneg i32 %427 to i64
  %429 = shl i64 %425, %428
  %430 = ashr exact i64 %429, %428
  %.0.i.i.i.i = select i1 %426, i64 0, i64 %430
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

431:                                              ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.i
  %432 = load ptr, ptr %420, align 8
  %433 = load i64, ptr %432, align 8
  br label %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i

_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i:       ; preds = %431, %424
  %.0.i.i52.i = phi i64 [ %.0.i.i.i.i, %424 ], [ %433, %431 ]
  %434 = and i64 %.0.i.i52.i, 4294967295
  %switch.i = icmp eq i64 %434, 0
  br i1 %switch.i, label %435, label %440

435:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %437 = add i64 %436, 1
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %.not.i.i.i53.i = icmp ugt i64 %437, %438
  br i1 %.not.i.i.i53.i, label %439, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

439:                                              ; preds = %435
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull %251, i64 noundef %437, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

440:                                              ; preds = %_ZNK4llvm13CoroSubFnInst8getIndexEv.exit.i
  %441 = load ptr, ptr %252, align 8
  %442 = load i32, ptr %253, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %34, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %451 = add i32 %442, -1
  %.02733.i.i.i.i.i = and i32 %450, %451
  %452 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %441, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %445, %454
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %444, %461
  %456 = phi ptr [ %468, %461 ], [ %454, %444 ]
  %457 = phi ptr [ %467, %461 ], [ %453, %444 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %461 ], [ %.02733.i.i.i.i.i, %444 ]
  %.02635.i.i.i.i.i = phi i32 [ %464, %461 ], [ 1, %444 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %461 ], [ null, %444 ]
  %458 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i21 = icmp eq ptr %.02834.i.i.i.i.i, null
  %460 = select i1 %.not.i.i.i.i.i21, ptr %457, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

461:                                              ; preds = %.lr.ph.i.i.i.i.i
  %462 = icmp eq ptr %456, inttoptr (i64 -8192 to ptr)
  %463 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %462, i1 %463, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %457, ptr %.02834.i.i.i.i.i
  %464 = add i32 %.02635.i.i.i.i.i, 1
  %465 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %465, %451
  %466 = zext i32 %.027.i.i.i.i.i to i64
  %467 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %441, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %445, %468
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %459, %440
  %.sink.i.i.i.i.i = phi ptr [ %460, %459 ], [ null, %440 ]
  %470 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i.i)
  %471 = load ptr, ptr %34, align 8
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = getelementptr inbounds i8, ptr %470, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef nonnull %473, i64 noundef 4) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %461, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %444
  %.0.i.i54.i = phi ptr [ %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %453, %444 ], [ %467, %461 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i, i64 8
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #11
  %476 = add i64 %475, 1
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #11
  %.not.i.i.i55.i = icmp ugt i64 %476, %477
  br i1 %.not.i.i.i55.i, label %478, label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %479 = getelementptr inbounds i8, ptr %.0.i.i54.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull %479, i64 noundef %476, i64 noundef 8) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, %478, %435, %439
  %.sink117.i = phi ptr [ %250, %439 ], [ %250, %435 ], [ %474, %478 ], [ %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %.sink115.i = load ptr, ptr %.sink117.i, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink117.i) #11
  %481 = getelementptr inbounds ptr, ptr %.sink115.i, i64 %480
  %482 = ptrtoint ptr %392 to i64
  store i64 %482, ptr %481, align 1
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink117.i) #11
  %484 = add i64 %483, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink117.i, i64 noundef %484) #11
  br label %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.sink.split.i, %_ZN4llvm14CastIsPossibleINS_13CoroSubFnInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i49.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, %398, %395, %.lr.ph87.i
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.057.085.i, i64 8
  %.sroa.057.0.i = load ptr, ptr %485, align 8
  %.not76.i = icmp eq ptr %.sroa.057.0.i, null
  br i1 %.not76.i, label %._crit_edge88.i, label %.lr.ph87.i

._crit_edge88.i:                                  ; preds = %_ZN4llvm8dyn_castINS_13CoroSubFnInstENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph92.i
  %486 = getelementptr inbounds i8, ptr %.090.i, i64 8
  %.not.i = icmp eq ptr %486, %388
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit: ; preds = %._crit_edge88.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %487 = load ptr, ptr %37, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 134217727
  %491 = zext nneg i32 %490 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds %"class.llvm::Use", ptr %487, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 96
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #11
  %497 = load i8, ptr %496, align 8
  %.not.i.i = icmp eq i8 %497, 3
  call void @llvm.assume(i1 %.not.i.i)
  %498 = getelementptr inbounds i8, ptr %496, i64 -32
  %499 = load ptr, ptr %498, align 8
  %500 = load i8, ptr %499, align 8
  %.not10.i.i = icmp eq i8 %500, 10
  %spec.select7.i.i = select i1 %.not10.i.i, ptr null, ptr %499
  %501 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef 0) #11
  %502 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  br i1 %502, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %503

503:                                              ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  %504 = load ptr, ptr %250, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i11.i = icmp eq ptr %509, %507
  br i1 %.not.i11.i, label %512, label %510

510:                                              ; preds = %503
  %511 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %501, ptr noundef %507, i1 noundef zeroext false) #11
  %.pre.i.i = load ptr, ptr %250, align 8
  br label %512

512:                                              ; preds = %510, %503
  %513 = phi ptr [ %.pre.i.i, %510 ], [ %504, %503 ]
  %.0.i.i = phi ptr [ %511, %510 ], [ %501, %503 ]
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #11
  %515 = getelementptr inbounds ptr, ptr %513, i64 %514
  %.not1819.i.i = icmp eq i64 %514, 0
  br i1 %.not1819.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %512, %.lr.ph.i.i23
  %.01620.i.i = phi ptr [ %518, %.lr.ph.i.i23 ], [ %513, %512 ]
  %516 = load ptr, ptr %.01620.i.i, align 8
  %517 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %516, ptr noundef %.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %518 = getelementptr inbounds i8, ptr %.01620.i.i, i64 8
  %.not18.i.i = icmp eq ptr %518, %515
  br i1 %.not18.i.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i, label %.lr.ph.i.i23

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i: ; preds = %.lr.ph.i.i23, %512, %_ZN12_GLOBAL__N_112CoroIdEliderC2EPN4llvm10CoroIdInstERNS_17FunctionElideInfoERNS1_9AAResultsERNS1_13DominatorTreeERNS1_25OptimizationRemarkEmitterE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  %519 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  br i1 %519, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i, label %520

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i: ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br label %1024

520:                                              ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit.i
  store ptr %254, ptr %33, align 8
  store ptr %254, ptr %255, align 8
  store i32 8, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 0, ptr %258, align 8
  %521 = load ptr, ptr %242, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 72
  %.sroa.027.044.i.i = load ptr, ptr %523, align 8
  %.not3145.i.i = icmp eq ptr %.sroa.027.044.i.i, %524
  br i1 %.not3145.i.i, label %._crit_edge.i.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %520, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i
  %525 = phi i32 [ %565, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 8, %520 ]
  %526 = phi i32 [ %566, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ 0, %520 ]
  %527 = phi ptr [ %567, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %254, %520 ]
  %528 = phi ptr [ %568, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %254, %520 ]
  %.sroa.027.046.i.i = phi ptr [ %.sroa.027.0.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ], [ %.sroa.027.044.i.i, %520 ]
  %529 = icmp eq ptr %.sroa.027.046.i.i, null
  %530 = getelementptr inbounds i8, ptr %.sroa.027.046.i.i, i64 -24
  %531 = select i1 %529, ptr null, ptr %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %535

535:                                              ; preds = %.lr.ph.i12.i
  %536 = getelementptr inbounds i8, ptr %533, i64 -24
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 %538, -30
  %540 = icmp ult i32 %539, 11
  %spec.select.i.i.i.i = select i1 %540, ptr %536, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %535, %.lr.ph.i12.i
  %.0.i.i.i.i24 = phi ptr [ null, %.lr.ph.i12.i ], [ %spec.select.i.i.i.i, %535 ]
  %541 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i24) #12
  %.not18.i13.i = icmp eq i32 %541, 0
  br i1 %.not18.i13.i, label %542, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

542:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %543 = load i8, ptr %.0.i.i.i.i24, align 8
  %544 = icmp eq i8 %543, 36
  br i1 %544, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %545

545:                                              ; preds = %542
  %546 = icmp eq ptr %528, %527
  br i1 %546, label %547, label %559

547:                                              ; preds = %545
  %548 = zext i32 %526 to i64
  %549 = getelementptr inbounds ptr, ptr %527, i64 %548
  %.not24.i.i.i.i34 = icmp eq i32 %526, 0
  br i1 %.not24.i.i.i.i34, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %547, %552
  %.025.i.i.i.i36 = phi ptr [ %553, %552 ], [ %527, %547 ]
  %550 = load ptr, ptr %.025.i.i.i.i36, align 8, !noalias !28
  %551 = icmp eq ptr %550, %531
  br i1 %551, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i35
  %553 = getelementptr inbounds i8, ptr %.025.i.i.i.i36, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %553, %549
  br i1 %.not.i.i.i.i37, label %._crit_edge.i.i.i.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !20

._crit_edge.i.i.i.i38:                            ; preds = %552, %547
  %554 = icmp ult i32 %526, %525
  br i1 %554, label %555, label %559

555:                                              ; preds = %._crit_edge.i.i.i.i38
  %556 = add nuw i32 %526, 1
  store i32 %556, ptr %257, align 4, !noalias !28
  store ptr %531, ptr %549, align 8, !noalias !28
  %557 = load ptr, ptr %33, align 8, !noalias !28
  %558 = load i32, ptr %257, align 4, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

559:                                              ; preds = %._crit_edge.i.i.i.i38, %545
  %560 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %531) #11, !noalias !28
  %.pre.i.i.i = load ptr, ptr %33, align 8, !noalias !28
  %.pre8.i.i.i = load i32, ptr %257, align 4, !noalias !28
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i35, %559, %555
  %561 = phi i32 [ %558, %555 ], [ %.pre8.i.i.i, %559 ], [ %526, %.lr.ph.i.i.i.i35 ]
  %562 = phi ptr [ %557, %555 ], [ %.pre.i.i.i, %559 ], [ %527, %.lr.ph.i.i.i.i35 ]
  %563 = load ptr, ptr %255, align 8, !noalias !28
  %564 = load i32, ptr %256, align 8, !noalias !28
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %542, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %565 = phi i32 [ %525, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %525, %542 ], [ %564, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %566 = phi i32 [ %526, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %526, %542 ], [ %561, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %567 = phi ptr [ %527, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %527, %542 ], [ %562, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %568 = phi ptr [ %528, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %528, %542 ], [ %563, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.027.046.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %569, align 8
  %.not31.i.i = icmp eq ptr %.sroa.027.0.i.i, %524
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i12.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %520
  %570 = load ptr, ptr %246, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %572 = getelementptr inbounds ptr, ptr %570, i64 %571
  %.not55.i.i = icmp eq i64 %571, 0
  br i1 %.not55.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %._crit_edge.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %.01756.i.i = phi ptr [ %1018, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %570, %._crit_edge.i.i ]
  %573 = load ptr, ptr %.01756.i.i, align 8
  %574 = load ptr, ptr %252, align 8
  %575 = load i32, ptr %253, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.loopexit.i.i.i, label %577

577:                                              ; preds = %.lr.ph59.i.i
  %578 = ptrtoint ptr %573 to i64
  %579 = trunc i64 %578 to i32
  %580 = lshr i32 %579, 4
  %581 = lshr i32 %579, 9
  %582 = xor i32 %580, %581
  %583 = add i32 %575, -1
  %.01618.i.i.i.i.i = and i32 %582, %583
  %584 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %585 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %574, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %573, %586
  br i1 %587, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %577, %590
  %588 = phi ptr [ %595, %590 ], [ %586, %577 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %590 ], [ %.01618.i.i.i.i.i, %577 ]
  %.01519.i.i.i.i.i = phi i32 [ %591, %590 ], [ 1, %577 ]
  %589 = icmp eq ptr %588, inttoptr (i64 -4096 to ptr)
  br i1 %589, label %.loopexit.i.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i25
  %591 = add i32 %.01519.i.i.i.i.i, 1
  %592 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %592, %583
  %593 = zext i32 %.016.i.i.i.i.i to i64
  %594 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %574, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %573, %595
  br i1 %596, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !31

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph59.i.i
  %597 = zext i32 %575 to i64
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %574, i64 %597
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i: ; preds = %590, %.loopexit.i.i.i, %577
  %.0.i.i.pn.i.i.i = phi ptr [ %598, %.loopexit.i.i.i ], [ %585, %577 ], [ %594, %590 ]
  %599 = zext i32 %575 to i64
  %600 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %574, i64 %599
  %601 = icmp eq ptr %.0.i.i.pn.i.i.i, %600
  br i1 %601, label %._crit_edge60.i.i, label %602

602:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %604 = load ptr, ptr %255, align 8
  %605 = load ptr, ptr %33, align 8
  %606 = icmp eq ptr %604, %605
  %607 = load i32, ptr %257, align 4
  %608 = load i32, ptr %256, align 8
  %.v.v.i4.i2.i.i.i.i.i.i.i = select i1 %606, i32 %607, i32 %608
  %.v.i5.i3.i.i.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i.i.i to i64
  %609 = getelementptr inbounds ptr, ptr %604, i64 %.v.i5.i3.i.i.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i:                  ; preds = %602, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %611, %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i ], [ %604, %602 ]
  %610 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i.i.i = icmp ugt ptr %610, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i
  %611 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i.i.i = icmp eq ptr %611, %609
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i, %602
  %.sroa.0.4.i8.i.i.i.i.i.i.i = phi ptr [ %604, %602 ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i.i.i ]
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, %609
  br i1 %.not18.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %.pre.i14.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %612 = phi ptr [ %710, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.pre.i14.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.06.019.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %613 = load ptr, ptr %603, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %603) #11
  %615 = getelementptr inbounds ptr, ptr %613, i64 %614
  %616 = ptrtoint ptr %615 to i64
  %617 = ashr i64 %614, 2
  %618 = icmp sgt i64 %617, 0
  br i1 %618, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 48
  br label %620

620:                                              ; preds = %663, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %617, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %665, %663 ]
  %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %613, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %664, %663 ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %621 = load ptr, ptr %619, align 8
  %622 = icmp eq ptr %619, %621
  br i1 %622, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %621, i64 -24
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %626, -30
  %628 = icmp ult i32 %627, 11
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %628, ptr %624, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %623, %620
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %620 ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %623 ]
  %629 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %629, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %630

630:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %631 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %631, align 8
  %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %632 = load ptr, ptr %619, align 8
  %633 = icmp eq ptr %619, %632
  br i1 %633, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %632, i64 -24
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = add nsw i32 %637, -30
  %639 = icmp ult i32 %638, 11
  %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %639, ptr %635, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %634, %630
  %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %630 ], [ %spec.select.i.i.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %634 ]
  %640 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val31.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %640, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", label %641

641:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %642 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %642, align 8
  %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %643 = load ptr, ptr %619, align 8
  %644 = icmp eq ptr %619, %643
  br i1 %644, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %643, i64 -24
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = add nsw i32 %648, -30
  %650 = icmp ult i32 %649, 11
  %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %650, ptr %646, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %645, %641
  %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %641 ], [ %spec.select.i.i.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %645 ]
  %651 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val34.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %651, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133", label %652

652:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %653 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %653, align 8
  %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %654 = load ptr, ptr %619, align 8
  %655 = icmp eq ptr %619, %654
  br i1 %655, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %654, i64 -24
  %658 = load i8, ptr %657, align 8
  %659 = zext i8 %658 to i32
  %660 = add nsw i32 %659, -30
  %661 = icmp ult i32 %660, 11
  %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %661, ptr %657, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %656, %652
  %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %652 ], [ %spec.select.i.i.i.i53.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %656 ]
  %662 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val37.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i54.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %662, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135", label %663

663:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %664 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %665 = add nsw i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %666 = icmp sgt i64 %.076.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %666, label %620, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %663
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %664 to i64
  %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %616, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %667 = ashr exact i64 %.pre81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %667, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %614, %.lr.ph.i.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %664, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %613, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %.pre-phi82.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i" [
    i64 3, label %668
    i64 2, label %681
    i64 1, label %694
  ]

668:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %669 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %670, i64 -24
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = add nsw i32 %675, -30
  %677 = icmp ult i32 %676, 11
  %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %677, ptr %673, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %672, %668
  %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %668 ], [ %spec.select.i.i.i.i56.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %672 ]
  %678 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val40.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i57.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %678, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %679

679:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %680 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %681

681:                                              ; preds = %679, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %680, %679 ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %682 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %683, i64 -24
  %687 = load i8, ptr %686, align 8
  %688 = zext i8 %687 to i32
  %689 = add nsw i32 %688, -30
  %690 = icmp ult i32 %689, 11
  %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %690, ptr %686, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %685, %681
  %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %681 ], [ %spec.select.i.i.i.i59.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %685 ]
  %691 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val43.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i60.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %691, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %692

692:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %693 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %694

694:                                              ; preds = %692, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %693, %692 ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %695 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %696, i64 -24
  %700 = load i8, ptr %699, align 8
  %701 = zext i8 %700 to i32
  %702 = add nsw i32 %701, -30
  %703 = icmp ult i32 %702, 11
  %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %703, ptr %699, ptr null
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %698, %694
  %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %694 ], [ %spec.select.i.i.i.i62.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %698 ]
  %704 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %.val45.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %.0.i.i.i.i63.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #11
  br i1 %704, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit49.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %705 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit52.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %706 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit55.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %707 = getelementptr inbounds i8, ptr %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit58.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit61.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ], [ %705, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %706, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit133" ], [ %707, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i.loopexit.split.loop.exit135" ], [ %.02975.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %615, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", label %708

708:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i"
  %709 = getelementptr inbounds i8, ptr %.sroa.06.019.i.i.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i.i.i = icmp eq ptr %709, %609
  br i1 %.not3.i3.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %708, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %711, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %709, %708 ]
  %710 = load ptr, ptr %.sroa.06.1.i.i.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i.i.i = icmp ugt ptr %710, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %711 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %711, %609
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i.i.i, %609
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EclIN4llvm19SmallPtrSetIteratorIPNS7_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvENK3$_0clIN4llvm10BasicBlockEEEDaPT_EUlS9_E_EclIPKPNS6_13CoroSubFnInstEEEbS8_.exit64.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %712 = icmp eq ptr %609, %.sroa.06.019.i.i.i.i.i.i.i
  br i1 %712, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", label %713

713:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %32)
  %714 = load ptr, ptr %252, align 8
  %715 = load i32, ptr %253, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.loopexit.i.i.i.i, label %717

717:                                              ; preds = %713
  %718 = ptrtoint ptr %573 to i64
  %719 = trunc i64 %718 to i32
  %720 = lshr i32 %719, 4
  %721 = lshr i32 %719, 9
  %722 = xor i32 %720, %721
  %723 = add i32 %715, -1
  %.01618.i.i.i.i.i.i = and i32 %723, %722
  %724 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %725 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %714, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %573, %726
  br i1 %727, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %717, %730
  %728 = phi ptr [ %735, %730 ], [ %726, %717 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %730 ], [ %.01618.i.i.i.i.i.i, %717 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %731, %730 ], [ 1, %717 ]
  %729 = icmp eq ptr %728, inttoptr (i64 -4096 to ptr)
  br i1 %729, label %.loopexit.i.i.i.i, label %730

730:                                              ; preds = %.lr.ph.i.i.i.i.i.i26
  %731 = add i32 %.01519.i.i.i.i.i.i, 1
  %732 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %732, %723
  %733 = zext i32 %.016.i.i.i.i.i.i to i64
  %734 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %714, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %573, %735
  br i1 %736, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !31

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i26, %713
  %737 = zext i32 %715 to i64
  %738 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %714, i64 %737
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i: ; preds = %730, %.loopexit.i.i.i.i, %717
  %.0.i.i.pn.i.i.i.i = phi ptr [ %738, %.loopexit.i.i.i.i ], [ %725, %717 ], [ %734, %730 ]
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #11
  %.tr.i.i.i = trunc i64 %740 to i32
  %741 = shl i32 %.tr.i.i.i, 5
  %742 = add i32 %741, 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %259, i64 noundef 32) #11
  %743 = getelementptr inbounds i8, ptr %573, i64 40
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %746 = add i64 %745, 1
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i.i.i.i = icmp ugt i64 %746, %747
  br i1 %.not.i.i.i.i.i.i, label %748, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

748:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %746, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %748, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i.i
  %749 = load ptr, ptr %30, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %751 = getelementptr inbounds ptr, ptr %749, i64 %750
  %752 = ptrtoint ptr %744 to i64
  store i64 %752, ptr %751, align 1
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %754 = add i64 %753, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %754) #11
  store ptr %260, ptr %31, align 8
  store ptr %260, ptr %261, align 8
  store i32 32, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 0, ptr %264, align 8
  %755 = load ptr, ptr %739, align 8
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #11
  %757 = getelementptr inbounds ptr, ptr %755, i64 %756
  %.not176.i.i.i = icmp eq i64 %756, 0
  br i1 %.not176.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  %.pre.i19.i.i = load ptr, ptr %261, align 8, !noalias !35
  %.pre189.i.i.i = load ptr, ptr %31, align 8, !noalias !35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.lr.ph.preheader.i.i.i
  %758 = phi ptr [ %779, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre189.i.i.i, %.lr.ph.preheader.i.i.i ]
  %759 = phi ptr [ %780, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %.pre.i19.i.i, %.lr.ph.preheader.i.i.i ]
  %.035177.i.i.i = phi ptr [ %781, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i ], [ %755, %.lr.ph.preheader.i.i.i ]
  %760 = load ptr, ptr %.035177.i.i.i, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 40
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %759, %758
  br i1 %763, label %764, label %777

764:                                              ; preds = %.lr.ph.i.i.i
  %765 = load i32, ptr %263, align 4, !noalias !35
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds ptr, ptr %758, i64 %766
  %.not24.i.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not24.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i21.i.i

.lr.ph.i.i.i21.i.i:                               ; preds = %764, %770
  %.025.i.i.i.i.i = phi ptr [ %771, %770 ], [ %758, %764 ]
  %768 = load ptr, ptr %.025.i.i.i.i.i, align 8, !noalias !35
  %769 = icmp eq ptr %768, %762
  br i1 %769, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, label %770

770:                                              ; preds = %.lr.ph.i.i.i21.i.i
  %771 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %771, %767
  br i1 %.not.i.i.i.i.i33, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i21.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i:                            ; preds = %770, %764
  %772 = load i32, ptr %262, align 8, !noalias !35
  %773 = icmp ult i32 %765, %772
  br i1 %773, label %774, label %777

774:                                              ; preds = %._crit_edge.i.i.i.i.i
  %775 = add nuw i32 %765, 1
  store i32 %775, ptr %263, align 4, !noalias !35
  store ptr %762, ptr %767, align 8, !noalias !35
  %776 = load ptr, ptr %31, align 8, !noalias !35
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

777:                                              ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %778 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %762) #11, !noalias !35
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !noalias !35
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i21.i.i, %777, %774
  %779 = phi ptr [ %776, %774 ], [ %.pre.i.i.i.i, %777 ], [ %758, %.lr.ph.i.i.i21.i.i ]
  %780 = load ptr, ptr %261, align 8, !noalias !35
  %781 = getelementptr inbounds i8, ptr %.035177.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %781, %757
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i
  store ptr %265, ptr %32, align 8
  store ptr %265, ptr %266, align 8
  store i32 32, ptr %267, align 8
  store i32 0, ptr %268, align 4
  store i32 0, ptr %269, align 8
  %782 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %.sroa.0149.0178.i.i.i = load ptr, ptr %782, align 8
  %.not167179.i.i.i = icmp eq ptr %.sroa.0149.0178.i.i.i, null
  br i1 %.not167179.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph182.i.i.i

.lr.ph182.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
  %783 = phi i32 [ %828, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ 32, %._crit_edge.i.i.i ]
  %784 = phi i32 [ %829, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %785 = phi ptr [ %830, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %265, %._crit_edge.i.i.i ]
  %786 = phi ptr [ %831, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %265, %._crit_edge.i.i.i ]
  %.sroa.0149.0180.i.i.i = phi ptr [ %.sroa.0149.0.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i ], [ %.sroa.0149.0178.i.i.i, %._crit_edge.i.i.i ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0180.i.i.i, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = load i8, ptr %788, align 8
  %790 = icmp eq i8 %789, 85
  br i1 %790, label %791, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

791:                                              ; preds = %.lr.ph182.i.i.i
  %792 = getelementptr inbounds i8, ptr %788, i64 -32
  %793 = load ptr, ptr %792, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %794

794:                                              ; preds = %791
  %795 = load i8, ptr %793, align 8
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 80
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %798, %800
  br i1 %801, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %803 = load i32, ptr %802, align 8
  %804 = and i32 %803, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 36
  %806 = load i32, ptr %805, align 4
  switch i32 %806, label %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i [
    i32 45, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
    i32 57, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
    i32 55, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i
  ]

_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %794, %791, %.lr.ph182.i.i.i
  %807 = getelementptr inbounds i8, ptr %788, i64 40
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %786, %785
  br i1 %809, label %810, label %822

810:                                              ; preds = %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %811 = zext i32 %784 to i64
  %812 = getelementptr inbounds ptr, ptr %785, i64 %811
  %.not24.i.i61.i.i.i = icmp eq i32 %784, 0
  br i1 %.not24.i.i61.i.i.i, label %._crit_edge.i.i65.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %810, %815
  %.025.i.i63.i.i.i = phi ptr [ %816, %815 ], [ %785, %810 ]
  %813 = load ptr, ptr %.025.i.i63.i.i.i, align 8, !noalias !38
  %814 = icmp eq ptr %813, %808
  br i1 %814, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, label %815

815:                                              ; preds = %.lr.ph.i.i62.i.i.i
  %816 = getelementptr inbounds i8, ptr %.025.i.i63.i.i.i, i64 8
  %.not.i.i64.i.i.i = icmp eq ptr %816, %812
  br i1 %.not.i.i64.i.i.i, label %._crit_edge.i.i65.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !20

._crit_edge.i.i65.i.i.i:                          ; preds = %815, %810
  %817 = icmp ult i32 %784, %783
  br i1 %817, label %818, label %822

818:                                              ; preds = %._crit_edge.i.i65.i.i.i
  %819 = add nuw i32 %784, 1
  store i32 %819, ptr %268, align 4, !noalias !38
  store ptr %808, ptr %812, align 8, !noalias !38
  %820 = load ptr, ptr %32, align 8, !noalias !38
  %821 = load i32, ptr %268, align 4, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

822:                                              ; preds = %._crit_edge.i.i65.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstENS_13CoroSubFnInstEJNS_12CoroSaveInstEEPKNS_4UserEEEbRKT2_.exit.thread.i.i.i
  %823 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %808) #11, !noalias !38
  %.pre.i45.i.i.i = load ptr, ptr %32, align 8, !noalias !38
  %.pre8.i47.i.i.i = load i32, ptr %268, align 4, !noalias !38
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i, %822, %818
  %824 = phi i32 [ %821, %818 ], [ %.pre8.i47.i.i.i, %822 ], [ %784, %.lr.ph.i.i62.i.i.i ]
  %825 = phi ptr [ %820, %818 ], [ %.pre.i45.i.i.i, %822 ], [ %785, %.lr.ph.i.i62.i.i.i ]
  %826 = load ptr, ptr %266, align 8, !noalias !38
  %827 = load i32, ptr %267, align 8, !noalias !38
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i
  %828 = phi i32 [ %783, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %827, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %783, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %783, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %829 = phi i32 [ %784, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %824, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %784, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %784, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %830 = phi ptr [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %825, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %785, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %831 = phi ptr [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %826, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i48.i.i.i ], [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ], [ %786, %_ZN4llvm3isaINS_12CoroFreeInstEPKNS_4UserEEEbRKT0_.exit.i.i.i.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0180.i.i.i, i64 8
  %.sroa.0149.0.i.i.i = load ptr, ptr %832, align 8
  %.not167.i.i.i = icmp eq ptr %.sroa.0149.0.i.i.i, null
  br i1 %.not167.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph182.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit66.i.i.i, %._crit_edge.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.critedge194.i.i.i
  %.036.i.i.i = phi i8 [ %.137.i.i.i, %.critedge194.i.i.i ], [ 0, %.preheader.i.i.i.preheader ]
  %.034.i.i.i = phi i32 [ %.1.i.i.i, %.critedge194.i.i.i ], [ %742, %.preheader.i.i.i.preheader ]
  %833 = load ptr, ptr %30, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %839 = add i64 %838, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %839) #11
  %840 = load ptr, ptr %261, align 8, !noalias !41
  %841 = load ptr, ptr %31, align 8, !noalias !41
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %843, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i

843:                                              ; preds = %.preheader.i.i.i
  %844 = load i32, ptr %263, align 4, !noalias !41
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %841, i64 %845
  %.not24.i.i85.i.i.i = icmp eq i32 %844, 0
  br i1 %.not24.i.i85.i.i.i, label %._crit_edge.i.i89.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %843, %849
  %.025.i.i87.i.i.i = phi ptr [ %850, %849 ], [ %841, %843 ]
  %847 = load ptr, ptr %.025.i.i87.i.i.i, align 8, !noalias !41
  %848 = icmp eq ptr %847, %837
  br i1 %848, label %.critedge194.i.i.i, label %849

849:                                              ; preds = %.lr.ph.i.i86.i.i.i
  %850 = getelementptr inbounds i8, ptr %.025.i.i87.i.i.i, i64 8
  %.not.i.i88.i.i.i = icmp eq ptr %850, %846
  br i1 %.not.i.i88.i.i.i, label %._crit_edge.i.i89.i.i.i, label %.lr.ph.i.i86.i.i.i, !llvm.loop !20

._crit_edge.i.i89.i.i.i:                          ; preds = %849, %843
  %851 = load i32, ptr %262, align 8, !noalias !41
  %852 = icmp ult i32 %844, %851
  br i1 %852, label %.critedge.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i89.i.i.i
  %853 = add nuw i32 %844, 1
  store i32 %853, ptr %263, align 4, !noalias !41
  store ptr %837, ptr %846, align 8, !noalias !41
  br label %856

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i: ; preds = %._crit_edge.i.i89.i.i.i, %.preheader.i.i.i
  %854 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %837) #11, !noalias !41
  %.fca.1.extract.i.i68.i.i.i = extractvalue { ptr, i8 } %854, 1
  %855 = trunc i8 %.fca.1.extract.i.i68.i.i.i to i1
  br i1 %855, label %856, label %.critedge194.i.i.i

856:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i, %.critedge.i.i.i
  %857 = load ptr, ptr %266, align 8
  %858 = load ptr, ptr %32, align 8
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %869

860:                                              ; preds = %856
  %861 = load i32, ptr %268, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %858, i64 %862
  %.not1317.i.i.i.i.i = icmp eq i32 %861, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i95.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %860, %866
  %.01118.i.i.i.i.i = phi ptr [ %867, %866 ], [ %858, %860 ]
  %864 = load ptr, ptr %.01118.i.i.i.i.i, align 8
  %865 = icmp eq ptr %864, %837
  br i1 %865, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i, label %866

866:                                              ; preds = %.lr.ph.i.i94.i.i.i
  %867 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %867, %863
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i95.i.i.i, label %.lr.ph.i.i94.i.i.i, !llvm.loop !44

._crit_edge.i.i95.i.i.i:                          ; preds = %866, %860
  %868 = getelementptr inbounds ptr, ptr %857, i64 %862
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

869:                                              ; preds = %856
  %870 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef %837) #11
  %.not.i.i91.i.i.i = icmp eq ptr %870, null
  %.pre.i92.i.i.i = load ptr, ptr %266, align 8
  %.pre4.i.i.i.i = load ptr, ptr %32, align 8
  br i1 %.not.i.i91.i.i.i, label %871, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %869
  %.pre5.i.i.i.i = load i32, ptr %268, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

871:                                              ; preds = %869
  %872 = icmp eq ptr %.pre.i92.i.i.i, %.pre4.i.i.i.i
  %873 = load i32, ptr %268, align 4
  %874 = load i32, ptr %267, align 8
  %.v.v.i14.i.i.i.i.i = select i1 %872, i32 %873, i32 %874
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %875 = getelementptr inbounds ptr, ptr %.pre.i92.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i94.i.i.i, %871, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i95.i.i.i
  %876 = phi i32 [ %861, %._crit_edge.i.i95.i.i.i ], [ %873, %871 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %861, %.lr.ph.i.i94.i.i.i ]
  %877 = phi ptr [ %857, %._crit_edge.i.i95.i.i.i ], [ %.pre4.i.i.i.i, %871 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %857, %.lr.ph.i.i94.i.i.i ]
  %878 = phi ptr [ %857, %._crit_edge.i.i95.i.i.i ], [ %.pre.i92.i.i.i, %871 ], [ %.pre.i92.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %857, %.lr.ph.i.i94.i.i.i ]
  %.0.i.i.i20.i.i = phi ptr [ %868, %._crit_edge.i.i95.i.i.i ], [ %875, %871 ], [ %870, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i94.i.i.i ]
  %879 = icmp eq ptr %878, %877
  %880 = load i32, ptr %267, align 8
  %.v.v.i.i.i.i.i = select i1 %879, i32 %876, i32 %880
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %881 = getelementptr inbounds ptr, ptr %878, i64 %.v.i.i.i.i.i
  %882 = icmp ne ptr %.0.i.i.i20.i.i, %881
  %883 = and i8 %.036.i.i.i, 1
  %884 = zext i1 %882 to i8
  %885 = or i8 %883, %884
  %886 = icmp ne i8 %885, 0
  %887 = load ptr, ptr %255, align 8
  %888 = load ptr, ptr %33, align 8
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %890, label %899

890:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %891 = load i32, ptr %257, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %888, i64 %892
  %.not1317.i.i107.i.i.i = icmp eq i32 %891, 0
  br i1 %.not1317.i.i107.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i108.i.i.i

.lr.ph.i.i108.i.i.i:                              ; preds = %890, %896
  %.01118.i.i109.i.i.i = phi ptr [ %897, %896 ], [ %888, %890 ]
  %894 = load ptr, ptr %.01118.i.i109.i.i.i, align 8
  %895 = icmp eq ptr %894, %837
  br i1 %895, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i, label %896

896:                                              ; preds = %.lr.ph.i.i108.i.i.i
  %897 = getelementptr inbounds i8, ptr %.01118.i.i109.i.i.i, i64 8
  %.not13.i.i110.i.i.i = icmp eq ptr %897, %893
  br i1 %.not13.i.i110.i.i.i, label %._crit_edge.i.i111.i.i.i, label %.lr.ph.i.i108.i.i.i, !llvm.loop !44

._crit_edge.i.i111.i.i.i:                         ; preds = %896, %890
  %898 = getelementptr inbounds ptr, ptr %887, i64 %892
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

899:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.i.i.i
  %900 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %837) #11
  %.not.i.i96.i.i.i = icmp eq ptr %900, null
  %.pre.i97.i.i.i = load ptr, ptr %255, align 8
  %.pre4.i98.i.i.i = load ptr, ptr %33, align 8
  br i1 %.not.i.i96.i.i.i, label %901, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i: ; preds = %899
  %.pre5.i101.i.i.i = load i32, ptr %257, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

901:                                              ; preds = %899
  %902 = icmp eq ptr %.pre.i97.i.i.i, %.pre4.i98.i.i.i
  %903 = load i32, ptr %257, align 4
  %904 = load i32, ptr %256, align 8
  %.v.v.i14.i.i105.i.i.i = select i1 %902, i32 %903, i32 %904
  %.v.i15.i.i106.i.i.i = zext i32 %.v.v.i14.i.i105.i.i.i to i64
  %905 = getelementptr inbounds ptr, ptr %.pre.i97.i.i.i, i64 %.v.i15.i.i106.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i108.i.i.i, %901, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i, %._crit_edge.i.i111.i.i.i
  %906 = phi i32 [ %891, %._crit_edge.i.i111.i.i.i ], [ %903, %901 ], [ %.pre5.i101.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %891, %.lr.ph.i.i108.i.i.i ]
  %907 = phi ptr [ %887, %._crit_edge.i.i111.i.i.i ], [ %.pre4.i98.i.i.i, %901 ], [ %.pre4.i98.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %887, %.lr.ph.i.i108.i.i.i ]
  %908 = phi ptr [ %887, %._crit_edge.i.i111.i.i.i ], [ %.pre.i97.i.i.i, %901 ], [ %.pre.i97.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %887, %.lr.ph.i.i108.i.i.i ]
  %.0.i.i102.i.i.i = phi ptr [ %898, %._crit_edge.i.i111.i.i.i ], [ %905, %901 ], [ %900, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i99.i.i.i ], [ %.01118.i.i109.i.i.i, %.lr.ph.i.i108.i.i.i ]
  %909 = icmp eq ptr %908, %907
  %910 = load i32, ptr %256, align 8
  %.v.v.i.i103.i.i.i = select i1 %909, i32 %906, i32 %910
  %.v.i.i104.i.i.i = zext i32 %.v.v.i.i103.i.i.i to i64
  %911 = getelementptr inbounds ptr, ptr %908, i64 %.v.i.i104.i.i.i
  %.not168.i.i.i = icmp eq ptr %.0.i.i102.i.i.i, %911
  br i1 %.not168.i.i.i, label %919, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %912, %913
  call void @llvm.assume(i1 %914)
  %915 = getelementptr inbounds i8, ptr %913, i64 -24
  %916 = load i8, ptr %915, align 8
  %917 = icmp eq i8 %916, 30
  %918 = select i1 %917, i1 true, i1 %886
  br i1 %918, label %1005, label %.critedge194.i.i.i

919:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i.i
  %920 = add i32 %.034.i.i.i, -1
  %.not40.i.i.i = icmp eq i32 %920, 0
  br i1 %.not40.i.i.i, label %1005, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %923 = load ptr, ptr %922, align 8
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %923, i64 -24
  %927 = load i8, ptr %926, align 8
  %928 = zext i8 %927 to i32
  %929 = add nsw i32 %928, -30
  %930 = icmp ult i32 %929, 11
  %spec.select.i112.i.i.i = select i1 %930, ptr %926, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i: ; preds = %925, %921
  %.0.i113.i.i.i = phi ptr [ null, %921 ], [ %spec.select.i112.i.i.i, %925 ]
  %931 = load i8, ptr %.0.i113.i.i.i, align 8
  %932 = icmp eq i8 %931, 32
  br i1 %932, label %933, label %994

933:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i
  %934 = load ptr, ptr %242, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 64
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %935, align 8
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %950

940:                                              ; preds = %933
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 76
  %942 = load i32, ptr %941, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds ptr, ptr %938, i64 %943
  %.not1317.i.i126.i.i.i = icmp eq i32 %942, 0
  br i1 %.not1317.i.i126.i.i.i, label %._crit_edge.i.i130.i.i.i, label %.lr.ph.i.i127.i.i.i

.lr.ph.i.i127.i.i.i:                              ; preds = %940, %947
  %.01118.i.i128.i.i.i = phi ptr [ %948, %947 ], [ %938, %940 ]
  %945 = load ptr, ptr %.01118.i.i128.i.i.i, align 8
  %946 = icmp eq ptr %945, %.0.i113.i.i.i
  br i1 %946, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i, label %947

947:                                              ; preds = %.lr.ph.i.i127.i.i.i
  %948 = getelementptr inbounds i8, ptr %.01118.i.i128.i.i.i, i64 8
  %.not13.i.i129.i.i.i = icmp eq ptr %948, %944
  br i1 %.not13.i.i129.i.i.i, label %._crit_edge.i.i130.i.i.i, label %.lr.ph.i.i127.i.i.i, !llvm.loop !44

._crit_edge.i.i130.i.i.i:                         ; preds = %947, %940
  %949 = getelementptr inbounds ptr, ptr %937, i64 %943
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

950:                                              ; preds = %933
  %951 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %935, ptr noundef nonnull %.0.i113.i.i.i) #11
  %.not.i.i115.i.i.i = icmp eq ptr %951, null
  %.pre.i116.i.i.i = load ptr, ptr %936, align 8
  %.pre4.i117.i.i.i = load ptr, ptr %935, align 8
  br i1 %.not.i.i115.i.i.i, label %952, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i: ; preds = %950
  %.phi.trans.insert.i119.i.i.i = getelementptr inbounds nuw i8, ptr %934, i64 76
  %.pre5.i120.i.i.i = load i32, ptr %.phi.trans.insert.i119.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

952:                                              ; preds = %950
  %953 = icmp eq ptr %.pre.i116.i.i.i, %.pre4.i117.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %934, i64 76
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds nuw i8, ptr %934, i64 72
  %957 = load i32, ptr %956, align 8
  %.v.v.i14.i.i124.i.i.i = select i1 %953, i32 %955, i32 %957
  %.v.i15.i.i125.i.i.i = zext i32 %.v.v.i14.i.i124.i.i.i to i64
  %958 = getelementptr inbounds ptr, ptr %.pre.i116.i.i.i, i64 %.v.i15.i.i125.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i: ; preds = %.lr.ph.i.i127.i.i.i, %952, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i, %._crit_edge.i.i130.i.i.i
  %959 = phi i32 [ %942, %._crit_edge.i.i130.i.i.i ], [ %955, %952 ], [ %.pre5.i120.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %942, %.lr.ph.i.i127.i.i.i ]
  %960 = phi ptr [ %937, %._crit_edge.i.i130.i.i.i ], [ %.pre4.i117.i.i.i, %952 ], [ %.pre4.i117.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %937, %.lr.ph.i.i127.i.i.i ]
  %961 = phi ptr [ %937, %._crit_edge.i.i130.i.i.i ], [ %.pre.i116.i.i.i, %952 ], [ %.pre.i116.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %937, %.lr.ph.i.i127.i.i.i ]
  %.0.i.i121.i.i.i = phi ptr [ %949, %._crit_edge.i.i130.i.i.i ], [ %958, %952 ], [ %951, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i118.i.i.i ], [ %.01118.i.i128.i.i.i, %.lr.ph.i.i127.i.i.i ]
  %962 = icmp eq ptr %961, %960
  %963 = getelementptr inbounds nuw i8, ptr %934, i64 72
  %964 = load i32, ptr %963, align 8
  %.v.v.i.i122.i.i.i = select i1 %962, i32 %959, i32 %964
  %.v.i.i123.i.i.i = zext i32 %.v.v.i.i122.i.i.i to i64
  %965 = getelementptr inbounds ptr, ptr %961, i64 %.v.i.i123.i.i.i
  %.not169.i.i.i = icmp eq ptr %.0.i.i121.i.i.i, %965
  br i1 %.not169.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i, label %966

_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %.pre190.i.i.i = load ptr, ptr %922, align 8
  br label %994

966:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit.i.i.i
  %967 = getelementptr inbounds i8, ptr %.0.i113.i.i.i, i64 -8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 96
  %970 = load ptr, ptr %969, align 8
  %971 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %972 = add i64 %971, 1
  %973 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i131.i.i.i = icmp ugt i64 %972, %973
  br i1 %.not.i.i.i131.i.i.i, label %974, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i

974:                                              ; preds = %966
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %972, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i: ; preds = %974, %966
  %975 = load ptr, ptr %30, align 8
  %976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %977 = getelementptr inbounds ptr, ptr %975, i64 %976
  %978 = ptrtoint ptr %970 to i64
  store i64 %978, ptr %977, align 1
  %979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %980 = add i64 %979, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %980) #11
  %981 = load ptr, ptr %967, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 160
  %983 = load ptr, ptr %982, align 8
  %984 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %985 = add i64 %984, 1
  %986 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %.not.i.i.i133.i.i.i = icmp ugt i64 %985, %986
  br i1 %.not.i.i.i133.i.i.i, label %987, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i

987:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %259, i64 noundef %985, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i: ; preds = %987, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit132.i.i.i
  %988 = load ptr, ptr %30, align 8
  %989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %990 = getelementptr inbounds ptr, ptr %988, i64 %989
  %991 = ptrtoint ptr %983 to i64
  store i64 %991, ptr %990, align 1
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %993 = add i64 %992, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %993) #11
  br label %.critedge194.i.i.i

994:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i
  %995 = phi ptr [ %.pre190.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_10SwitchInstEE5countES3_.exit._crit_edge.i.i.i ], [ %923, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit114.i.i.i ]
  %996 = icmp eq ptr %922, %995
  br i1 %996, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds i8, ptr %995, i64 -24
  %999 = load i8, ptr %998, align 8
  %1000 = zext i8 %999 to i32
  %1001 = add nsw i32 %1000, -30
  %1002 = icmp ult i32 %1001, 11
  br i1 %1002, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i: ; preds = %997
  %1003 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %998) #12
  br label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i:  ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i, %997, %994
  %.0.i.i135164.i.i.i = phi ptr [ %998, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ null, %997 ], [ null, %994 ]
  %.sink.i.i.i.i.i32 = phi i32 [ %1003, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i ], [ 0, %997 ], [ 0, %994 ]
  call void @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %.0.i.i135164.i.i.i, i32 0, ptr %.0.i.i135164.i.i.i, i32 %.sink.i.i.i.i.i32)
  br label %.critedge194.i.i.i

.critedge194.i.i.i:                               ; preds = %.lr.ph.i.i86.i.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i
  %.137.i.i.i = phi i8 [ %.036.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i ], [ 0, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %885, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i ], [ %885, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.036.i.i.i, %.lr.ph.i.i86.i.i.i ]
  %.1.i.i.i = phi i32 [ %.034.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit90.i.i.i ], [ %.034.i.i.i, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ %920, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit134.i.i.i ], [ %920, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i86.i.i.i ]
  %1004 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br i1 %1004, label %1005, label %.preheader.i.i.i, !llvm.loop !45

1005:                                             ; preds = %.critedge194.i.i.i, %919, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %.0.i.i.i = phi i1 [ true, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ true, %919 ], [ false, %.critedge194.i.i.i ]
  %1006 = load ptr, ptr %266, align 8
  %1007 = load ptr, ptr %32, align 8
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i, label %1009

1009:                                             ; preds = %1005
  call void @free(ptr noundef %1006) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i: ; preds = %1009, %1005
  %1010 = load ptr, ptr %261, align 8
  %1011 = load ptr, ptr %31, align 8
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i, label %1013

1013:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1010) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i

_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i: ; preds = %1013, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit.i.i.i
  %1014 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #11
  %1015 = load ptr, ptr %30, align 8
  %1016 = icmp eq ptr %1015, %259
  br i1 %1016, label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, label %1017

1017:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i
  call void @free(ptr noundef %1015) #11
  br label %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i

_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i: ; preds = %1017, %_ZN4llvm11SmallPtrSetIPKNS_10BasicBlockELj32EED2Ev.exit138.i.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %32)
  br i1 %.0.i.i.i, label %._crit_edge60.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i.i.i.i.i.i, %708, %.critedge2.i6.i.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm9adl_beginIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i.i.i
  %1018 = getelementptr inbounds i8, ptr %.01756.i.i, i64 8
  %.not.i15.i = icmp eq ptr %1018, %572
  br i1 %.not.i15.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i", %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i, %._crit_edge.i.i
  %.not.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ true, %"_ZN4llvm6all_ofIRNS_11SmallPtrSetIPNS_10BasicBlockELj8EEEZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEvE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %_ZNK12_GLOBAL__N_112CoroIdElider18canCoroBeginEscapeEPKN4llvm13CoroBeginInstERKNS1_15SmallPtrSetImplIPNS1_10BasicBlockEEE.exit.i.i ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit.i.i ]
  %1019 = load ptr, ptr %255, align 8
  %1020 = load ptr, ptr %33, align 8
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, label %1022

1022:                                             ; preds = %._crit_edge60.i.i
  call void @free(ptr noundef %1019) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br i1 %.not.lcssa.i.i, label %1023, label %1024

_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i: ; preds = %._crit_edge60.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br i1 %.not.lcssa.i.i, label %1023, label %1024

1023:                                             ; preds = %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %1022
  br label %1024

1024:                                             ; preds = %1023, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i, %1022, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i
  %.0.i1689.not.i = phi i1 [ false, %1023 ], [ true, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ], [ true, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i ], [ true, %1022 ]
  %1025 = phi i32 [ 2, %1023 ], [ 1, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.i ], [ 1, %_ZNK12_GLOBAL__N_112CoroIdElider24lifetimeEligibleForElideEv.exit.thread.i ], [ 1, %1022 ]
  %1026 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select7.i.i, i32 noundef %1025) #11
  %1027 = load i32, ptr %270, align 8
  %1028 = icmp eq i32 %1027, 0
  %1029 = load ptr, ptr %252, align 8
  %1030 = load i32, ptr %253, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1029, i64 %1031
  br i1 %1028, label %._crit_edge.i28, label %1033

1033:                                             ; preds = %1024
  %.not5.i5.i10.i2.i.i = icmp eq i32 %1030, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %1033, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %1035, %.critedge2.i8.i14.i6.i.i ], [ %1029, %1033 ]
  %1034 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %1034 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %1035 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %1035, %1032
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.i28, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %1033
  %.pn14.i.i = phi ptr [ %1029, %1033 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not115.i = icmp eq ptr %.pn14.i.i, %1032
  br i1 %.not115.i, label %._crit_edge.i28, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  br label %1037

1037:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.lr.ph.i30
  %.sroa.068.0116.i = phi ptr [ %.pn14.i.i, %.lr.ph.i30 ], [ %.sroa.068.1.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.068.0116.i, i64 8
  %1039 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #11
  br i1 %1039, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %1038, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1036, align 8
  %.not.i17.i = icmp eq ptr %1045, %1044
  br i1 %.not.i17.i, label %1048, label %1046

1046:                                             ; preds = %1040
  %1047 = call noundef ptr @_ZN4llvm12ConstantExpr10getBitCastEPNS_8ConstantEPNS_4TypeEb(ptr noundef nonnull %1026, ptr noundef %1044, i1 noundef zeroext false) #11
  %.pre.i18.i = load ptr, ptr %1038, align 8
  br label %1048

1048:                                             ; preds = %1046, %1040
  %1049 = phi ptr [ %.pre.i18.i, %1046 ], [ %1041, %1040 ]
  %.0.i19.i = phi ptr [ %1047, %1046 ], [ %1026, %1040 ]
  %1050 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #11
  %1051 = getelementptr inbounds ptr, ptr %1049, i64 %1050
  %.not1819.i20.i = icmp eq i64 %1050, 0
  br i1 %.not1819.i20.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %1048, %.lr.ph.i21.i
  %.01620.i22.i = phi ptr [ %1054, %.lr.ph.i21.i ], [ %1049, %1048 ]
  %1052 = load ptr, ptr %.01620.i22.i, align 8
  %1053 = call noundef zeroext i1 @_ZN4llvm29replaceAndRecursivelySimplifyEPNS_11InstructionEPNS_5ValueEPKNS_17TargetLibraryInfoEPKNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_14SmallSetVectorIS1_Lj8EEE(ptr noundef %1052, ptr noundef %.0.i19.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %1054 = getelementptr inbounds i8, ptr %.01620.i22.i, i64 8
  %.not18.i23.i = icmp eq ptr %1054, %1051
  br i1 %.not18.i23.i, label %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, label %.lr.ph.i21.i

_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i: ; preds = %.lr.ph.i21.i, %1048, %1037
  %1055 = getelementptr inbounds i8, ptr %.sroa.068.0116.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %1055, %1032
  br i1 %.not5.i3.i.i, label %._crit_edge.i28, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, %.critedge2.i6.i.i
  %.sroa.068.1.i = phi ptr [ %1057, %.critedge2.i6.i.i ], [ %1055, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i ]
  %1056 = load ptr, ptr %.sroa.068.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %1056 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1057 = getelementptr inbounds i8, ptr %.sroa.068.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %1057, %1032
  br i1 %.not.i7.i.i, label %._crit_edge.i28, label %.lr.ph.i4.i.i, !llvm.loop !46

_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i31 = icmp eq ptr %.sroa.068.1.i, %1032
  br i1 %.not.i31, label %._crit_edge.i28, label %1037

._crit_edge.i28:                                  ; preds = %.critedge2.i8.i14.i6.i.i, %_ZL19replaceWithConstantPN4llvm8ConstantERNS_15SmallVectorImplIPNS_13CoroSubFnInstEEE.exit24.i, %_ZN4llvm16DenseMapIteratorIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i, %1024
  %1058 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %1059 = call noundef i64 @_ZNK4llvm13AttributeList28getParamDereferenceableBytesEj(ptr noundef nonnull align 8 dereferenceable(8) %1058, i32 noundef 0) #11, !noalias !47
  %.not.i25.not.i = icmp eq i64 %1059, 0
  br i1 %.not.i25.not.i, label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i, label %1060

1060:                                             ; preds = %._crit_edge.i28
  %1061 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1058, i32 noundef 0) #11, !noalias !47
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %1061 to i8
  %1062 = and i16 %1061, 256
  %.not5.i.i = icmp eq i16 %1062, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not5.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  br label %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i

_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i:      ; preds = %1060, %._crit_edge.i28
  %.sroa.4.0.i = phi i8 [ undef, %._crit_edge.i28 ], [ %.sroa.0.0.i.i.i.i, %1060 ]
  %1063 = load ptr, ptr %242, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1064) #11
  %1066 = extractvalue { ptr, i64 } %1065, 0
  %1067 = extractvalue { ptr, i64 } %1065, 1
  %1068 = load ptr, ptr %37, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 134217727
  %1072 = zext nneg i32 %1071 to i64
  %1073 = sub nsw i64 0, %1072
  %1074 = getelementptr inbounds %"class.llvm::Use", ptr %1068, i64 %1073
  %1075 = getelementptr inbounds i8, ptr %1074, i64 64
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %1076) #11
  %1078 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1077) #11
  %1079 = extractvalue { ptr, i64 } %1078, 0
  %1080 = extractvalue { ptr, i64 } %1078, 1
  %brmerge.i = or i1 %.0.i1689.not.i, %.not.i25.not.i
  br i1 %brmerge.i, label %1251, label %1081

1081:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %1082 = load ptr, ptr %242, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1083) #11
  %1085 = load ptr, ptr %242, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr i8, ptr %1086, i64 80
  %.val.i.i = load ptr, ptr %1087, align 8
  %1088 = icmp eq ptr %.val.i.i, null
  %1089 = getelementptr inbounds i8, ptr %.val.i.i, i64 -24
  %1090 = select i1 %1088, ptr null, ptr %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  br label %1093

1093:                                             ; preds = %1093, %1081
  %.sroa.01.0.in.i.i.i = phi ptr [ %1091, %1081 ], [ %1100, %1093 ]
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i, align 8
  %1094 = icmp ne ptr %.sroa.01.0.i.i.i, %1092
  call void @llvm.assume(i1 %1094)
  %1095 = icmp eq ptr %.sroa.01.0.i.i.i, null
  %1096 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i, i64 -24
  %1097 = select i1 %1095, ptr null, ptr %1096
  %1098 = load i8, ptr %1097, align 8
  %1099 = icmp eq i8 %1098, 60
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  br i1 %1099, label %1093, label %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i

_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i: ; preds = %1093
  %1101 = getelementptr inbounds i8, ptr %1097, i64 24
  %1102 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1084) #11
  %1103 = load ptr, ptr %248, align 8
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #11
  %1105 = getelementptr inbounds ptr, ptr %1103, i64 %1104
  %.not52.i.i = icmp eq i64 %1104, 0
  br i1 %.not52.i.i, label %._crit_edge.i28.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i, %.lr.ph.i26.i
  %.053.i.i = phi ptr [ %1108, %.lr.ph.i26.i ], [ %1103, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i ]
  %1106 = load ptr, ptr %.053.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1106, ptr noundef %1102) #11
  %1107 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1106) #11
  %1108 = getelementptr inbounds i8, ptr %.053.i.i, i64 8
  %.not.i27.i = icmp eq ptr %1108, %1105
  br i1 %.not.i27.i, label %._crit_edge.i28.i, label %.lr.ph.i26.i

._crit_edge.i28.i:                                ; preds = %.lr.ph.i26.i, %_ZL32getFirstNonAllocaInTheEntryBlockPN4llvm8FunctionE.exit.i.i
  %1109 = load ptr, ptr %242, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1110) #11
  %1112 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1084) #11
  %1113 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %1112, i64 noundef %1059) #11
  %1114 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #11
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1116 = load i32, ptr %1115, align 4
  store i16 257, ptr %271, align 8
  call void @_ZN4llvm10AllocaInstC1EPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(80) %1114, ptr noundef %1113, i32 noundef %1116, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull %1101, i64 0) #11
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  %1118 = load i16, ptr %1117, align 2
  %1119 = and i16 %1118, -64
  %1120 = zext i8 %.sroa.4.0.i to i16
  %1121 = or i16 %1119, %1120
  store i16 %1121, ptr %1117, align 2
  %1122 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #11
  %1123 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1084, i32 noundef 0) #11
  store i8 1, ptr %273, align 1
  store ptr @.str.5, ptr %29, align 8
  store i8 3, ptr %272, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1122, ptr noundef nonnull %1114, ptr noundef %1123, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr nonnull %1101, i64 0) #11
  %1124 = load ptr, ptr %246, align 8
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #11
  %1126 = getelementptr inbounds ptr, ptr %1124, i64 %1125
  %.not4654.i.i = icmp eq i64 %1125, 0
  br i1 %.not4654.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i28.i, %.lr.ph57.i.i
  %.04555.i.i = phi ptr [ %1129, %.lr.ph57.i.i ], [ %1124, %._crit_edge.i28.i ]
  %1127 = load ptr, ptr %.04555.i.i, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1127, ptr noundef nonnull %1122) #11
  %1128 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1127) #11
  %1129 = getelementptr inbounds i8, ptr %.04555.i.i, i64 8
  %.not46.i.i = icmp eq ptr %1129, %1126
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i28.i
  %1130 = load ptr, ptr %243, align 8
  %1131 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1114) #11
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 72
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 80
  %1134 = load ptr, ptr %1133, align 8, !noalias !50
  %.not.i.i.i.i.i29.i = icmp eq ptr %1134, %1132
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %1135

1135:                                             ; preds = %._crit_edge58.i.i
  %1136 = icmp eq ptr %1134, null
  %1137 = getelementptr inbounds i8, ptr %1134, i64 -24
  %1138 = select i1 %1136, ptr null, ptr %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  %1140 = load ptr, ptr %1139, align 8, !noalias !50
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %.lr.ph.i.i.preheader.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1135
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1144 = load ptr, ptr %1143, align 8, !noalias !50
  %1145 = icmp eq ptr %1144, %1132
  br i1 %1145, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i34.i

.lr.ph.i.i.i.i.i.i35.i:                           ; preds = %.lr.ph.i.i.i.i34.i
  %1146 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1147 = load ptr, ptr %1146, align 8, !noalias !50
  %1148 = icmp eq ptr %1147, %1132
  br i1 %1148, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, label %.lr.ph.i.i.i.i34.i, !llvm.loop !15

.lr.ph.i.i.i.i34.i:                               ; preds = %.lr.ph.i.i.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i35.i
  %1149 = phi ptr [ %1147, %.lr.ph.i.i.i.i.i.i35.i ], [ %1144, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1150 = icmp eq ptr %1149, null
  %1151 = getelementptr inbounds i8, ptr %1149, i64 -24
  %1152 = select i1 %1150, ptr null, ptr %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 56
  %1154 = load ptr, ptr %1153, align 8, !noalias !50
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %.lr.ph.i.i.i.i.i.i35.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, !llvm.loop !15

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i35.i, %.lr.ph.i.i.preheader.i.i.i.i.i, %1135, %._crit_edge58.i.i
  %.sroa.23.0.i.i.i.i = phi ptr [ %1134, %._crit_edge58.i.i ], [ %1134, %1135 ], [ %1144, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1147, %.lr.ph.i.i.i.i.i.i35.i ], [ %1149, %.lr.ph.i.i.i.i34.i ]
  %.sroa.44.0.i.i.i.i = phi ptr [ null, %._crit_edge58.i.i ], [ %1140, %1135 ], [ %1140, %.lr.ph.i.i.preheader.i.i.i.i.i ], [ %1154, %.lr.ph.i.i.i.i.i.i35.i ], [ %1154, %.lr.ph.i.i.i.i34.i ]
  %1157 = icmp eq ptr %.sroa.23.0.i.i.i.i, %1132
  br i1 %1157, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i
  %.sroa.6.027.i.i.i = phi ptr [ %.sroa.6.2.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.44.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %.sroa.315.026.i.i.i = phi ptr [ %.sroa.315.1.i.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i ], [ %.sroa.23.0.i.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i ]
  %1158 = icmp eq ptr %.sroa.6.027.i.i.i, null
  %1159 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -24
  %1160 = load i8, ptr %1159, align 8
  %1161 = icmp ne i8 %1160, 85
  %.not.i.i30.i = or i1 %1158, %1161
  br i1 %.not.i.i30.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1162

1162:                                             ; preds = %.lr.ph28.i.i.i
  %1163 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -22
  %1164 = load i16, ptr %1163, align 2
  %1165 = and i16 %1164, 3
  %1166 = zext nneg i16 %1165 to i32
  %1167 = add nsw i32 %1166, -1
  %1168 = icmp ult i32 %1167, 2
  br i1 %1168, label %1169, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -20
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 1073741824
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %1172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds i8, ptr %.sroa.6.027.i.i.i, i64 -32
  %1175 = load ptr, ptr %1174, align 8
  %.pre.i.i.i.i.i.i.i = and i32 %1171, 134217727
  %.pre1.i.i.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

1176:                                             ; preds = %1169
  %1177 = and i32 %1171, 134217727
  %1178 = zext nneg i32 %1177 to i64
  %1179 = sub nsw i64 0, %1178
  %1180 = getelementptr inbounds %"class.llvm::Use", ptr %1159, i64 %1179
  br label %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i

_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i:     ; preds = %1176, %1173
  %1181 = phi ptr [ %1175, %1173 ], [ %1180, %1176 ]
  %.pre-phi2.i.i.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i.i.i, %1173 ], [ %1178, %1176 ]
  %1182 = getelementptr inbounds %"class.llvm::Use", ptr %1181, i64 %.pre-phi2.i.i.i.i.i.i.i
  %.not.i.i.i32.i = icmp eq i64 %.pre-phi2.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i32.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i33.i

1183:                                             ; preds = %.lr.ph.i.i.i33.i
  %1184 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %.not15.i.i.i.i = icmp eq ptr %1184, %1182
  br i1 %.not15.i.i.i.i, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1183
  %.sroa.08.012.i.i.i.i = phi ptr [ %1184, %1183 ], [ %1181, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i ]
  %1185 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store ptr %1185, ptr %26, align 8, !alias.scope !55
  store i64 -1, ptr %275, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, i8 0, i64 32, i1 false)
  store ptr %1114, ptr %27, align 8, !alias.scope !58
  store i64 -1, ptr %277, align 8, !alias.scope !58
  %1186 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %1130, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27) #11
  %1187 = and i32 %1186, 255
  %.not16.i.i.i.i = icmp eq i32 %1187, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br i1 %.not16.i.i.i.i, label %1183, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i33.i
  %1188 = load i16, ptr %1163, align 2
  %1189 = and i16 %1188, 3
  %1190 = icmp eq i16 %1189, 2
  br i1 %1190, label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i, label %1191

1191:                                             ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i
  %1192 = and i16 %1188, -4
  store i16 %1192, ptr %1163, align 2
  br label %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i

_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i: ; preds = %1183, %1191, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.i.i.i, %_ZN4llvm4User14operand_valuesEv.exit.i.i.i.i, %1162, %.lr.ph28.i.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.6.027.i.i.i, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = icmp eq ptr %.sroa.315.026.i.i.i, null
  %1196 = getelementptr inbounds i8, ptr %.sroa.315.026.i.i.i, i64 -24
  %1197 = select i1 %1195, ptr null, ptr %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 48
  %1199 = icmp eq ptr %1194, %1198
  br i1 %1199, label %.lr.ph.i.i12.preheader.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i

.lr.ph.i.i12.preheader.i.i.i:                     ; preds = %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.315.026.i.i.i, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp eq ptr %1201, %1132
  br i1 %1202, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i31.i

.lr.ph.i.i12.i.i.i:                               ; preds = %.lr.ph.i.i31.i
  %1203 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp eq ptr %1204, %1132
  br i1 %1205, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, label %.lr.ph.i.i31.i, !llvm.loop !15

.lr.ph.i.i31.i:                                   ; preds = %.lr.ph.i.i12.preheader.i.i.i, %.lr.ph.i.i12.i.i.i
  %1206 = phi ptr [ %1204, %.lr.ph.i.i12.i.i.i ], [ %1201, %.lr.ph.i.i12.preheader.i.i.i ]
  %1207 = icmp eq ptr %1206, null
  %1208 = getelementptr inbounds i8, ptr %1206, i64 -24
  %1209 = select i1 %1207, ptr null, ptr %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %.lr.ph.i.i12.i.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, !llvm.loop !15

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i31.i, %.lr.ph.i.i12.i.i.i, %.lr.ph.i.i12.preheader.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i
  %.sroa.315.1.i.i.i = phi ptr [ %.sroa.315.026.i.i.i, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1201, %.lr.ph.i.i12.preheader.i.i.i ], [ %1204, %.lr.ph.i.i12.i.i.i ], [ %1206, %.lr.ph.i.i31.i ]
  %.sroa.6.2.i.i.i = phi ptr [ %1194, %_ZL17operandReferencesPN4llvm8CallInstEPNS_10AllocaInstERNS_9AAResultsE.exit.thread.i.i.i ], [ %1194, %.lr.ph.i.i12.preheader.i.i.i ], [ %1211, %.lr.ph.i.i12.i.i.i ], [ %1211, %.lr.ph.i.i31.i ]
  %1214 = icmp eq ptr %.sroa.315.1.i.i.i, %1132
  br i1 %1214, label %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i, label %.lr.ph28.i.i.i

_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %1215 = load ptr, ptr %37, align 8
  call void @_ZN4llvm4coro15replaceCoroFreeEPNS_10CoroIdInstEb(ptr noundef %1215, i1 noundef zeroext true) #11
  %1216 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %25)
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1217) #11
  %1219 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1218) #11
  %.not.i.i36.i = icmp eq ptr %1219, null
  br i1 %.not.i.i36.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  %1220 = load ptr, ptr %1216, align 8
  %1221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1220) #11
  %1222 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1221) #11
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call noundef zeroext i1 %1225(ptr noundef nonnull align 8 dereferenceable(32) %1222) #11
  br i1 %1226, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider20elideHeapAllocationsEmN4llvm5AlignE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  %1227 = load ptr, ptr %37, align 8, !noalias !61
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1227) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr nonnull @.str.7, i64 1) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr nonnull @.str.8, i64 6, ptr %1079, i64 %1080) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %21) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %279) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull %19) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr nonnull @.str.9, i64 13) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr nonnull @.str.10, i64 6, ptr %1066, i64 %1067) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %22) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull %18) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr nonnull @.str.11, i64 14) #11, !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr nonnull @.str.12, i64 10, i64 noundef %1059) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %23) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %287) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull %17) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr nonnull @.str.13, i64 8) #11, !noalias !61
  %1228 = zext nneg i8 %.sroa.4.0.i to i64
  %1229 = shl nuw i64 1, %1228
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr nonnull @.str.14, i64 5, i64 noundef %1229) #11, !noalias !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16), !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %24) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %291) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr noundef nonnull %16) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %290) #11, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #11, !noalias !61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16), !noalias !61
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %20, ptr nonnull @.str.15, i64 1) #11, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %294, ptr noundef nonnull align 8 dereferenceable(5) %295, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %297, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8, !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(40) %299, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %300, ptr noundef nonnull %302, i64 noundef 4) #11
  %1230 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %301) #11
  br i1 %1230, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %1231

1231:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %300, ptr noundef nonnull align 8 dereferenceable(336) %301)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %1231, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %1233 = load i64, ptr %304, align 8, !noalias !61
  store i64 %1233, ptr %303, align 8, !alias.scope !61
  %1234 = load ptr, ptr %306, align 8, !noalias !61
  store ptr %1234, ptr %305, align 8, !alias.scope !61
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %25, align 8, !alias.scope !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !noalias !61
  %1235 = load ptr, ptr %301, align 8, !noalias !61
  %1236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %301) #11
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %1236, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1237 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1235, i64 %1236
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %1238, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1237, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1239) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1238) #11
  %.not.i.i.i.i.i.i.i37.i = icmp eq ptr %1235, %1238
  br i1 %.not.i.i.i.i.i.i.i37.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %1240 = load ptr, ptr %301, align 8, !noalias !61
  %1241 = icmp eq ptr %1240, %307
  br i1 %1241, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i", label %1242

1242:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %1240) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i": ; preds = %1242, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1216, ptr noundef nonnull align 8 dereferenceable(424) %25) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %25, align 8
  %1243 = load ptr, ptr %300, align 8
  %1244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %300) #11
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %1244, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1245 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1243, i64 %1244
  br label %.lr.ph.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %.lr.ph.i.i.i.i.i.i38.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1246, %.lr.ph.i.i.i.i.i.i38.i ], [ %1245, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %1247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1246) #11
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %1243, %1246
  br i1 %.not.i.i.i.i.i.i39.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_0clEv.exit.i.i"
  %1248 = load ptr, ptr %300, align 8
  %1249 = icmp eq ptr %1248, %302
  br i1 %1249, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i", label %1250

1250:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %1248) #11
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %1250, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

1251:                                             ; preds = %_ZL14getFrameLayoutPN4llvm8FunctionE.exit.i
  %1252 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %15)
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1253) #11
  %1255 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %1254) #11
  %.not.i.i40.i = icmp eq ptr %1255, null
  br i1 %.not.i.i40.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i: ; preds = %1251
  %1256 = load ptr, ptr %1252, align 8
  %1257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1256) #11
  %1258 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %1257) #11
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 48
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call noundef zeroext i1 %1261(ptr noundef nonnull align 8 dereferenceable(32) %1258) #11
  br i1 %1262, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i, %1251
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  %1263 = load ptr, ptr %37, align 8, !noalias !65
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull @.str, ptr nonnull @.str.6, i64 9, ptr noundef %1263) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr nonnull @.str.7, i64 1) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.8, i64 6, ptr %1079, i64 %1080) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %11) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %309) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull %8) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr nonnull @.str.16, i64 17) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr nonnull @.str.10, i64 6, ptr %1066, i64 %1067) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %12) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %313) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull %7) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %316, ptr noundef nonnull align 8 dereferenceable(5) %317, i64 5, i1 false), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %319, i64 24, i1 false), !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(40) %321, i64 40, i1 false), !noalias !65
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %322, ptr noundef nonnull %324, i64 noundef 4) #11, !noalias !65
  %1264 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %323) #11, !noalias !65
  br i1 %1264, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %1265

1265:                                             ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i
  %1266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %322, ptr noundef nonnull align 8 dereferenceable(336) %323), !noalias !65
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %1265, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i41.i
  %1267 = load i64, ptr %326, align 8, !noalias !65
  store i64 %1267, ptr %325, align 8, !noalias !65
  %1268 = load ptr, ptr %328, align 8, !noalias !65
  store ptr %1268, ptr %327, align 8, !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %9, align 8, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %313) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %309) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #11, !noalias !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %10, align 8, !noalias !65
  %1269 = load ptr, ptr %323, align 8, !noalias !65
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %323) #11, !noalias !65
  %.not4.i.i.i.i.i.i.i48.i = icmp eq i64 %1270, 0
  br i1 %.not4.i.i.i.i.i.i.i48.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i, label %.lr.ph.i.preheader.i.i.i.i.i.i49.i

.lr.ph.i.preheader.i.i.i.i.i.i49.i:               ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1271 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1269, i64 %1270
  br label %.lr.ph.i.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i.i50.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %.lr.ph.i.preheader.i.i.i.i.i.i49.i
  %.05.i.i.i.i.i.i.i51.i = phi ptr [ %1272, %.lr.ph.i.i.i.i.i.i.i50.i ], [ %1271, %.lr.ph.i.preheader.i.i.i.i.i.i49.i ]
  %1272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i51.i, i64 -80
  %1273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i51.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1273) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1272) #11, !noalias !65
  %.not.i.i.i.i.i.i.i52.i = icmp eq ptr %1269, %1272
  br i1 %.not.i.i.i.i.i.i.i52.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i, label %.lr.ph.i.i.i.i.i.i.i50.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i.i.i50.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %1274 = load ptr, ptr %323, align 8, !noalias !65
  %1275 = icmp eq ptr %1274, %329
  br i1 %1275, label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i, label %1276

1276:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i
  call void @free(ptr noundef %1274) #11, !noalias !65
  br label %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i: ; preds = %1276, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i53.i
  br i1 %.not.i25.not.i, label %1285, label %1277

1277:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.11, i64 14) #11, !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr nonnull @.str.12, i64 10, i64 noundef %1059) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %13) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %331) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %6) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.13, i64 8) #11, !noalias !65
  %1278 = zext nneg i8 %.sroa.4.0.i to i64
  %1279 = shl nuw i64 1, %1278
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.14, i64 5, i64 noundef %1279) #11, !noalias !65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %14) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %335) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %5) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #11, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #11, !noalias !65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !65
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.15, i64 1) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %338, ptr noundef nonnull align 8 dereferenceable(5) %316, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull align 8 dereferenceable(40) %320, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %341, ptr noundef nonnull %342, i64 noundef 4) #11
  %1280 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %322) #11
  br i1 %1280, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i, label %1281

1281:                                             ; preds = %1277
  %1282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %341, ptr noundef nonnull align 8 dereferenceable(336) %322)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i: ; preds = %1281, %1277
  %1283 = load i64, ptr %325, align 8, !noalias !65
  store i64 %1283, ptr %343, align 8, !alias.scope !65
  %1284 = load ptr, ptr %327, align 8, !noalias !65
  store ptr %1284, ptr %344, align 8, !alias.scope !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #11
  br label %1291

1285:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedD2Ev.exit.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.17, i64 37) #11, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %338, ptr noundef nonnull align 8 dereferenceable(5) %316, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull align 8 dereferenceable(40) %320, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %341, ptr noundef nonnull %342, i64 noundef 4) #11
  %1286 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %322) #11
  br i1 %1286, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i, label %1287

1287:                                             ; preds = %1285
  %1288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %341, ptr noundef nonnull align 8 dereferenceable(336) %322)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i: ; preds = %1287, %1285
  %1289 = load i64, ptr %325, align 8, !noalias !65
  store i64 %1289, ptr %343, align 8, !alias.scope !65
  %1290 = load ptr, ptr %327, align 8, !noalias !65
  store ptr %1290, ptr %344, align 8, !alias.scope !65
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %15, align 8, !alias.scope !65
  br label %1291

1291:                                             ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit4.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit3.i.i.i
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !noalias !65
  %1292 = load ptr, ptr %322, align 8, !noalias !65
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %322) #11
  %.not4.i.i.i.i.i5.i.i.i = icmp eq i64 %1293, 0
  br i1 %.not4.i.i.i.i.i5.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.preheader.i.i.i.i6.i.i.i

.lr.ph.i.preheader.i.i.i.i6.i.i.i:                ; preds = %1291
  %1294 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1292, i64 %1293
  br label %.lr.ph.i.i.i.i.i7.i.i.i

.lr.ph.i.i.i.i.i7.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i7.i.i.i, %.lr.ph.i.preheader.i.i.i.i6.i.i.i
  %.05.i.i.i.i.i8.i.i.i = phi ptr [ %1295, %.lr.ph.i.i.i.i.i7.i.i.i ], [ %1294, %.lr.ph.i.preheader.i.i.i.i6.i.i.i ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8.i.i.i, i64 -80
  %1296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1296) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1295) #11
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %1292, %1295
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i, label %.lr.ph.i.i.i.i.i7.i.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i: ; preds = %.lr.ph.i.i.i.i.i7.i.i.i, %1291
  %1297 = load ptr, ptr %322, align 8, !noalias !65
  %1298 = icmp eq ptr %1297, %324
  br i1 %1298, label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i", label %1299

1299:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i
  call void @free(ptr noundef %1297) #11
  br label %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"

"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i": ; preds = %1299, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i10.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %1252, ptr noundef nonnull align 8 dereferenceable(424) %15) #11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8
  %1300 = load ptr, ptr %341, align 8
  %1301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %341) #11
  %.not4.i.i.i.i.i.i54.i = icmp eq i64 %1301, 0
  br i1 %.not4.i.i.i.i.i.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, label %.lr.ph.i.preheader.i.i.i.i.i55.i

.lr.ph.i.preheader.i.i.i.i.i55.i:                 ; preds = %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1302 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %1300, i64 %1301
  br label %.lr.ph.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i56.i:                           ; preds = %.lr.ph.i.i.i.i.i.i56.i, %.lr.ph.i.preheader.i.i.i.i.i55.i
  %.05.i.i.i.i.i.i57.i = phi ptr [ %1303, %.lr.ph.i.i.i.i.i.i56.i ], [ %1302, %.lr.ph.i.preheader.i.i.i.i.i55.i ]
  %1303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -80
  %1304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i57.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1304) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1303) #11
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %1300, %1303
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, label %.lr.ph.i.i.i.i.i.i56.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i: ; preds = %.lr.ph.i.i.i.i.i.i56.i, %"_ZZN12_GLOBAL__N_112CoroIdElider12attemptElideEvENK3$_1clEv.exit.i.i"
  %1305 = load ptr, ptr %341, align 8
  %1306 = icmp eq ptr %1305, %342
  br i1 %1306, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i", label %1307

1307:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i
  call void @free(ptr noundef %1305) #11
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i": ; preds = %1307, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i59.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit

_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_0EEvT_PDTclfL0p_EE.exit.i", %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_112CoroIdElider12attemptElideEvE3$_1EEvT_PDTclfL0p_EE.exit.i"
  %1308 = load i32, ptr %253, align 8
  %1309 = icmp eq i32 %1308, 0
  %.pre1.i.i = load ptr, ptr %252, align 8
  br i1 %1309, label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i39

.lr.ph.preheader.i.i.i39:                         ; preds = %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1310 = zext i32 %1308 to i64
  %1311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1310
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i39
  %.011.i.i.i = phi ptr [ %1320, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i39 ]
  %1312 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1312 to i64
  switch i64 %magicptr.i.i.i, label %1313 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  ]

1313:                                             ; preds = %.lr.ph.i.i.i40
  %1314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1314) #11
  %1316 = load ptr, ptr %1314, align 8
  %1317 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 24
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i, label %1319

1319:                                             ; preds = %1313
  call void @free(ptr noundef %1316) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i: ; preds = %1319, %1313, %.lr.ph.i.i.i40, %.lr.ph.i.i.i40
  %1320 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i41 = icmp eq ptr %1320, %1311
  br i1 %.not.i.i.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i40, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %252, align 8
  %.pre2.i.i = load i32, ptr %253, align 8
  %1321 = zext i32 %.pre2.i.i to i64
  %1322 = mul nuw nsw i64 %1321, 56
  br label %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit
  %1323 = phi i64 [ %1322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  %1324 = phi ptr [ %.pre.i.i42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112CoroIdElider12attemptElideEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1324, i64 noundef %1323, i64 noundef 8) #11
  %1325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %250) #11
  %1326 = load ptr, ptr %250, align 8
  %1327 = icmp eq ptr %1326, %251
  br i1 %1327, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i, label %1328

1328:                                             ; preds = %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  call void @free(ptr noundef %1326) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i: ; preds = %1328, %_ZN4llvm8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %1329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %248) #11
  %1330 = load ptr, ptr %248, align 8
  %1331 = icmp eq ptr %1330, %249
  br i1 %1331, label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, label %1332

1332:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1330) #11
  br label %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i: ; preds = %1332, %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EED2Ev.exit.i
  %1333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %246) #11
  %1334 = load ptr, ptr %246, align 8
  %1335 = icmp eq ptr %1334, %247
  br i1 %1335, label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit, label %1336

1336:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i
  call void @free(ptr noundef %1334) #11
  br label %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit

_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_13CoroAllocInstELj1EED2Ev.exit.i, %1336
  %1337 = getelementptr inbounds i8, ptr %.02076, i64 8
  %.not = icmp eq ptr %1337, %241
  br i1 %.not, label %._crit_edge, label %345

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_112CoroIdEliderD2Ev.exit
  %1338 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1338, i8 0, i64 72, i1 false), !alias.scope !69
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1339, ptr %0, align 8, !alias.scope !69
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1339, ptr %1340, align 8, !alias.scope !69
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1341, align 8, !alias.scope !69
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %1342, align 4, !alias.scope !69
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1344, ptr %1343, align 8, !alias.scope !69
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1344, ptr %1345, align 8, !alias.scope !69
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1346, align 8, !alias.scope !69
  br label %1358

.critedge:                                        ; preds = %232
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1347, ptr %0, align 8, !alias.scope !72
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1347, ptr %1348, align 8, !alias.scope !72
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %1349, align 8, !alias.scope !72
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %1351, align 8, !alias.scope !72
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1353, ptr %1352, align 8, !alias.scope !72
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1353, ptr %1354, align 8, !alias.scope !72
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %1355, align 8, !alias.scope !72
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %1356, align 4, !alias.scope !72
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %1357, align 8, !alias.scope !72
  store i32 1, ptr %1350, align 4, !alias.scope !72, !noalias !75
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1347, align 8, !alias.scope !72, !noalias !75
  br label %1358

1358:                                             ; preds = %._crit_edge, %.critedge, %220
  %1359 = load ptr, ptr %59, align 8
  %1360 = load ptr, ptr %57, align 8
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i, label %1362

1362:                                             ; preds = %1358
  call void @free(ptr noundef %1359) #11
  br label %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i: ; preds = %1362, %1358
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #11
  %1364 = load ptr, ptr %55, align 8
  %1365 = icmp eq ptr %1364, %56
  br i1 %1365, label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit, label %1366

1366:                                             ; preds = %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i
  call void @free(ptr noundef %1364) #11
  br label %_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit

_ZN12_GLOBAL__N_117FunctionElideInfoD2Ev.exit:    ; preds = %1366, %_ZN4llvm11SmallPtrSetIPKNS_10SwitchInstELj4EED2Ev.exit.i, %42
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %42, i64 noundef 4) #11
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #11
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13CoroSubFnInstELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13CoroBeginInstENS_11SmallVectorIPNS_13CoroSubFnInstELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #11
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
  store i32 0, ptr %15, align 8
  br label %53

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
  store i32 0, ptr %32, align 8
  br label %53

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
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13CoroSubFnInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm13CoroSubFnInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_13CoroSubFnInstEE12assignRemoteEOS3_.exit
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #11
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
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #11
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
