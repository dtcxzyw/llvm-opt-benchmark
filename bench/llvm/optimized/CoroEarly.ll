; ModuleID = 'bench/llvm/original/CoroEarly.ll'
source_filename = "bench/llvm/original/CoroEarly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Module::debug_compile_units_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::DIBuilder" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.129", %"class.llvm::SmallVector.134", %"class.llvm::SmallVector.139", %"class.llvm::SmallVector.129", %"class.llvm::MapVector", %"class.llvm::SmallVector.129", i8, [7 x i8], %"class.llvm::DenseMap.152" }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.138" = type { [32 x i8] }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.143" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.144", %"class.llvm::SmallVector.147" }
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.98" = type { [32 x i8] }
%"class.(anonymous namespace)::Lowerer" = type { %"struct.llvm::coro::LowererBase", %"class.llvm::IRBuilder", ptr, ptr }
%"struct.llvm::coro::LowererBase" = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.72", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.76" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }

$_ZN4llvm9DIBuilderD2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"llvm.coro.id\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"llvm.coro.id.retcon\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"llvm.coro.id.retcon.once\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"llvm.coro.id.async\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"llvm.coro.destroy\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"llvm.coro.done\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"llvm.coro.end\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"llvm.coro.end.async\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"llvm.coro.noop\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"llvm.coro.free\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"llvm.coro.promise\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"llvm.coro.resume\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"llvm.coro.suspend\00", align 1
@constinit = private unnamed_addr constant [13 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 12 }, %"class.llvm::StringRef" { ptr @.str.1, i64 19 }, %"class.llvm::StringRef" { ptr @.str.2, i64 24 }, %"class.llvm::StringRef" { ptr @.str.3, i64 18 }, %"class.llvm::StringRef" { ptr @.str.4, i64 17 }, %"class.llvm::StringRef" { ptr @.str.5, i64 14 }, %"class.llvm::StringRef" { ptr @.str.6, i64 13 }, %"class.llvm::StringRef" { ptr @.str.7, i64 19 }, %"class.llvm::StringRef" { ptr @.str.8, i64 14 }, %"class.llvm::StringRef" { ptr @.str.9, i64 14 }, %"class.llvm::StringRef" { ptr @.str.10, i64 17 }, %"class.llvm::StringRef" { ptr @.str.11, i64 16 }, %"class.llvm::StringRef" { ptr @.str.12, i64 17 }], align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"NoopCoro.Frame\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"__NoopCoro_ResumeDestroy\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"NoopCoro.Frame.Const\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13CoroEarlyPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %15 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %16 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %17 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %18 = alloca %"class.llvm::DIBuilder", align 8
  %19 = alloca %"struct.std::array", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.94", align 8
  %29 = alloca [13 x %"class.llvm::StringRef"], align 8
  %30 = alloca %"class.(anonymous namespace)::Lowerer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) @constinit, i64 208, i1 false), !tbaa.struct !3
  %31 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull %29, i64 13) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %31, label %43, label %32

32:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !7, !alias.scope !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %33, align 8, !tbaa !15, !alias.scope !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !16, !alias.scope !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %36, align 4, !tbaa !17, !alias.scope !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8, !tbaa !7, !alias.scope !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %39, align 8, !tbaa !15, !alias.scope !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %40, align 4, !tbaa !18, !alias.scope !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %41, align 8, !tbaa !16, !alias.scope !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %42, align 4, !tbaa !17, !alias.scope !12
  store i32 1, ptr %34, align 4, !tbaa !18, !alias.scope !12, !noalias !19
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !22, !alias.scope !12, !noalias !19
  br label %509

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(841) %2) #10
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %49, ptr %44, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 0, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 2, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %46, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr %47, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %48, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store ptr null, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i32 0, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i8 0, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 149
  store i8 2, ptr %58, align 1, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 150
  store i8 7, ptr %59, align 2, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %61, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %47, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %48, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %63 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #10
  store ptr %63, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr null, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.010.022 = load ptr, ptr %65, align 8, !tbaa !70
  %.not23 = icmp eq ptr %.sroa.010.022, %66
  br i1 %.not23, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.sroa.4.0..sroa_idx.i.i76.i = getelementptr inbounds nuw i8, ptr %30, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %106

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit, %43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %0, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %98, ptr %97, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %102, align 4, !tbaa !17
  store i32 1, ptr %94, align 4, !tbaa !18, !noalias !73
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %92, align 8, !tbaa !22, !noalias !73
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  %103 = load ptr, ptr %44, align 8, !tbaa !30
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %_ZN12_GLOBAL__N_17LowererD2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @free(ptr noundef %103) #10
  br label %_ZN12_GLOBAL__N_17LowererD2Ev.exit

_ZN12_GLOBAL__N_17LowererD2Ev.exit:               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %509

106:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit
  %.sroa.010.024 = phi ptr [ %.sroa.010.022, %.lr.ph ], [ %.sroa.010.0, %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit ]
  %107 = getelementptr inbounds i8, ptr %.sroa.010.024, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %67, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %68, align 8, !tbaa !32
  store i32 4, ptr %69, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !70, !noalias !76
  %.not.i.i.i.i7 = icmp eq ptr %110, %108
  br i1 %.not.i.i.i.i7, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !81, !noalias !76
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !70, !noalias !76
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !70, !noalias !76
  %121 = icmp eq ptr %120, %108
  br i1 %121, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i9
  %122 = phi ptr [ %120, %.lr.ph.i.i.i.i.i9 ], [ %117, %.lr.ph.i.i.preheader.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !81, !noalias !76
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %.lr.ph.i.i.i.i.i9, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !84

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !84

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i9, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %111, %106
  %.sroa.23.0.i.i = phi ptr [ %110, %106 ], [ %110, %111 ], [ %122, %..sink.split.i.i_crit_edge.i.i.i ], [ %117, %.lr.ph.i.i.preheader.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i9 ]
  %.sroa.44.0.i.i = phi ptr [ null, %106 ], [ %113, %111 ], [ %124, %..sink.split.i.i_crit_edge.i.i.i ], [ %113, %.lr.ph.i.i.preheader.i.i.i ], [ %124, %.lr.ph.i.i.i.i.i9 ]
  %127 = icmp eq ptr %.sroa.23.0.i.i, %108
  br i1 %127, label %.loopexit.i, label %.lr.ph126.i

_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i: ; preds = %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.loopexit113.i, label %458

.lr.ph126.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i
  %.0125.i = phi ptr [ %.1.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.043124.i = phi i1 [ %.144.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.0123.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.594.0122.i = phi ptr [ %.sroa.594.1.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !81, !noalias !86
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.594.0122.i, i64 24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.lr.ph.i.i.i.i55.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i55.preheader.i:                     ; preds = %.lr.ph126.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.594.0122.i, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !70, !noalias !86
  %134 = icmp eq ptr %133, %108
  br i1 %134, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i55.i:                               ; preds = %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !70, !noalias !86
  %137 = icmp eq ptr %136, %108
  br i1 %137, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !84

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i55.preheader.i, %.lr.ph.i.i.i.i55.i
  %138 = phi ptr [ %136, %.lr.ph.i.i.i.i55.i ], [ %133, %.lr.ph.i.i.i.i55.preheader.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !81, !noalias !86
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.lr.ph.i.i.i.i55.i, label %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, !llvm.loop !84

._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !84

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i.i55.i, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.i55.preheader.i, %.lr.ph126.i
  %.sroa.594.1.i = phi ptr [ %.sroa.594.0122.i, %.lr.ph126.i ], [ %138, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %133, %.lr.ph.i.i.i.i55.preheader.i ], [ %136, %.lr.ph.i.i.i.i55.i ]
  %.sroa.8.3.i = phi ptr [ %129, %.lr.ph126.i ], [ %140, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %129, %.lr.ph.i.i.i.i55.preheader.i ], [ %140, %.lr.ph.i.i.i.i55.i ]
  %143 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -24
  %144 = load i8, ptr %143, align 8, !tbaa !89
  switch i8 %144, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %145 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  switch i32 %145, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i [
    i32 47, label %146
    i32 60, label %159
    i32 44, label %173
    i32 43, label %173
    i32 52, label %187
    i32 48, label %258
    i32 50, label %322
    i32 51, label %322
    i32 49, label %322
    i32 56, label %323
    i32 41, label %352
    i32 55, label %381
    i32 42, label %435
  ]

146:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %147 = load i32, ptr %68, align 8, !tbaa !32
  %148 = load i32, ptr %69, align 4, !tbaa !33
  %.not.i.i.not.i.i = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i, label %149, !prof !94

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %67, i64 noundef %151, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %68, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i: ; preds = %149, %146
  %152 = phi i32 [ %147, %146 ], [ %.pre.i.i, %149 ]
  %153 = load ptr, ptr %28, align 8, !tbaa !30
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = ptrtoint ptr %143 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %68, align 8, !tbaa !32
  %158 = add i32 %157, 1
  store i32 %158, ptr %68, align 8, !tbaa !32
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

159:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %160 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 134217727
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [32 x i8], ptr %143, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  %168 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #10
  br i1 %168, label %169, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 48
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  %172 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef -1, i32 noundef 27) #10
  store ptr %172, ptr %170, align 8, !tbaa !100
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

173:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %174 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 134217727
  %177 = zext nneg i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds [32 x i8], ptr %143, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !95
  %182 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #10
  br i1 %182, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 48
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  %186 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef -1, i32 noundef 27) #10
  store ptr %186, ptr %184, align 8, !tbaa !100
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

187:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %188 = load ptr, ptr %64, align 8, !tbaa !69
  %.not.i.i8 = icmp eq ptr %188, null
  br i1 %.not.i.i8, label %189, label %244

189:                                              ; preds = %187
  %190 = load ptr, ptr %52, align 8, !tbaa !102
  %191 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  %192 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %190) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %193 = load ptr, ptr %52, align 8, !tbaa !102
  %194 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0) #10
  store ptr %194, ptr %21, align 8, !tbaa !103
  %195 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %192, ptr nonnull %21, i64 1, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %196 = load ptr, ptr %52, align 8, !tbaa !102
  %197 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %197, ptr %22, align 8, !tbaa !103
  store ptr %197, ptr %78, align 8, !tbaa !103
  %198 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %22, i64 2, ptr nonnull @.str.13, i64 14, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %80, align 1, !tbaa !104
  store ptr @.str.14, ptr %23, align 8, !tbaa !4
  store i8 3, ptr %79, align 8, !tbaa !107
  %199 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef %195, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef %191) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !108
  %202 = and i16 %201, -16369
  %203 = or disjoint i16 %202, 128
  store i16 %203, ptr %200, align 2, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %206 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %205, ptr nonnull @.str.18, i64 11) #10, !noalias !113
  store ptr %206, ptr %15, align 8, !tbaa !116, !noalias !113
  store i32 0, ptr %81, align 8, !tbaa !119, !noalias !113
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !113
  %.not.i.i.i56.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %189
  %207 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %206) #10, !noalias !113
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i

_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i: ; preds = %.split.i.i.i.i, %189
  %.sink.i.i.i.i = phi i32 [ %207, %.split.i.i.i.i ], [ 0, %189 ]
  store ptr %206, ptr %16, align 8, !tbaa !116, !noalias !113
  store i32 %.sink.i.i.i.i, ptr %82, align 8, !tbaa !119, !noalias !113
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #10, !noalias !113
  %208 = load i32, ptr %81, align 8, !noalias !113
  %209 = load i32, ptr %82, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i, label %211

211:                                              ; preds = %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %205, ptr nonnull @.str.18, i64 11) #10
  store ptr %212, ptr %14, align 8, !tbaa !116
  store i32 0, ptr %83, align 8, !tbaa !119
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %.fca.0.load.i.i.i.i = load ptr, ptr %14, align 8
  %.fca.1.load.i.i.i.i = load i32, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.fca.0.load.i.i.i.i, ptr %17, align 8
  store i32 %.fca.1.load.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %213 = call noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr noundef nonnull align 8 dereferenceable(841) %205, i1 noundef zeroext false, ptr noundef %213) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %214 = call ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr nonnull %19, i64 2) #10
  %215 = call noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr %214, i32 noundef 0, i32 noundef 0) #10
  %216 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #10
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = load i8, ptr %213, align 4, !tbaa !120
  %220 = icmp eq i8 %219, 16
  br i1 %220, label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %213, i64 -16
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i.i.i, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %213, i64 -32
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

228:                                              ; preds = %221
  %229 = lshr i64 %223, 2
  %230 = and i64 %229, 15
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [8 x i8], ptr %222, i64 %231
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %228, %225
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %232, %228 ], [ %227, %225 ]
  %233 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !122
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i:           ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i, %211
  %234 = phi ptr [ %233, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %213, %211 ]
  store ptr @.str.17, ptr %20, align 8, !tbaa !125
  store i64 0, ptr %84, align 8, !tbaa !128
  %235 = call noundef ptr @_ZN4llvm9DIBuilder14createFunctionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEENSC_IS8_EES3_(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr noundef nonnull %213, ptr %217, i64 %218, ptr %217, i64 %218, ptr noundef %234, i32 noundef 0, ptr noundef %215, i32 noundef 0, i32 noundef 64, i32 noundef 8, i64 0, ptr noundef null, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20) #10
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef %235) #10
  call void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i

_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %86, align 1, !tbaa !104
  store ptr @.str.15, ptr %24, align 8, !tbaa !4
  store i8 3, ptr %85, align 8, !tbaa !107
  %236 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull %199, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #10
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %236) #10
  %238 = load ptr, ptr %13, align 8
  %239 = load i64, ptr %87, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef null, i32 0, ptr %238, i64 %239) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %199, ptr %25, align 16, !tbaa !129
  store ptr %199, ptr %88, align 8, !tbaa !129
  %240 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %198, ptr nonnull %25, i64 2) #10
  %241 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #10
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %90, align 1, !tbaa !104
  store ptr @.str.16, ptr %26, align 8, !tbaa !4
  store i8 3, ptr %89, align 8, !tbaa !107
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %241, ptr noundef nonnull align 8 dereferenceable(841) %191, ptr noundef %243, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  store ptr %241, ptr %64, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm11GlobalValue21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %241) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %244

244:                                              ; preds = %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !131
  store ptr %246, ptr %61, align 8, !tbaa !133
  store ptr %.sroa.8.0123.i, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  %248 = load ptr, ptr %247, align 8, !tbaa !134
  store ptr %248, ptr %12, align 8, !tbaa !134
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %249

249:                                              ; preds = %244
  %250 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %248, i64 1) #10
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %249, %244
  %251 = phi ptr [ null, %244 ], [ %.pre.i.i.i, %249 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i, label %253

253:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %252) #10
  br label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i: ; preds = %253, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = load ptr, ptr %64, align 8, !tbaa !69
  %255 = load ptr, ptr %70, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 257, ptr %91, align 8
  %256 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 49, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %256) #10
  %257 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

258:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %259 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 134217727
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds [32 x i8], ptr %143, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %266) #10
  %268 = load i8, ptr %267, align 8, !tbaa !89
  %.not.i57.i = icmp eq i8 %268, 3
  br i1 %.not.i57.i, label %269, label %select.unfold.i

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, ptr %267, i64 -32
  %271 = load ptr, ptr %270, align 8, !tbaa !95
  %272 = load i8, ptr %271, align 8, !tbaa !89
  %.not10.i.i = icmp eq i8 %272, 10
  br i1 %.not10.i.i, label %select.unfold.i, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

select.unfold.i:                                  ; preds = %269, %258
  %273 = getelementptr i8, ptr %.sroa.8.0123.i, i64 -8
  %.val.i = load ptr, ptr %273, align 8, !tbaa !137
  %.not7.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i, label %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i
  %.sroa.01.08.i.i = phi ptr [ %299, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i ], [ %.val.i, %select.unfold.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !138
  %276 = load i8, ptr %275, align 8, !tbaa !89
  %277 = icmp eq i8 %276, 85
  br i1 %277, label %278, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

278:                                              ; preds = %.lr.ph.i.i
  %279 = getelementptr inbounds i8, ptr %275, i64 -32
  %280 = load ptr, ptr %279, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %281

281:                                              ; preds = %278
  %282 = load i8, ptr %280, align 8, !tbaa !89
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !140
  %288 = icmp eq ptr %285, %287
  br i1 %288, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !151
  %294 = add i32 %293, -39
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %294, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %275) #10
  %297 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef -1, i32 noundef 27) #10
  store ptr %297, ptr %295, align 8, !tbaa !100
  br label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %281, %278, %.lr.ph.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !152
  %.not.i59.i = icmp eq ptr %299, null
  br i1 %.not.i59.i, label %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i, label %.lr.ph.i.i

_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, %select.unfold.i
  %300 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  %301 = load i32, ptr %259, align 4
  %302 = and i32 %301, 134217727
  %303 = zext nneg i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds [32 x i8], ptr %143, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %308

308:                                              ; preds = %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !152
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %312 = load ptr, ptr %311, align 8, !tbaa !153
  store ptr %310, ptr %312, align 8, !tbaa !154
  %.not.i.i.i.i.i.i60.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i60.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %312, ptr %314, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %313, %308, %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i
  store ptr %300, ptr %306, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i, label %315

315:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !154
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 72
  store ptr %317, ptr %318, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %318, ptr %320, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %319, %315
  %321 = getelementptr inbounds nuw i8, ptr %305, i64 80
  store ptr %316, ptr %321, align 8, !tbaa !153
  store ptr %306, ptr %316, align 8, !tbaa !154
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

322:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %107, i32 noundef 49) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

323:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %324 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 134217727
  %327 = zext nneg i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds [32 x i8], ptr %143, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !95
  %331 = call noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %330, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  %332 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -56
  %333 = load ptr, ptr %332, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %334

334:                                              ; preds = %323
  %335 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -48
  %336 = load ptr, ptr %335, align 8, !tbaa !152
  %337 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -40
  %338 = load ptr, ptr %337, align 8, !tbaa !153
  store ptr %336, ptr %338, align 8, !tbaa !154
  %.not.i.i.i.i.i61.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %338, ptr %340, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %339, %334, %323
  store ptr %331, ptr %332, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i, label %341

341:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !154
  %344 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -48
  store ptr %343, ptr %344, align 8, !tbaa !152
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %344, ptr %346, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %345, %341
  %347 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -40
  store ptr %342, ptr %347, align 8, !tbaa !153
  store ptr %332, ptr %342, align 8, !tbaa !154
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i

_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %348 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -22
  %349 = load i16, ptr %348, align 2, !tbaa !108
  %350 = and i16 %349, -4093
  %351 = or disjoint i16 %350, 32
  store i16 %351, ptr %348, align 2, !tbaa !108
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

352:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %353 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 134217727
  %356 = zext nneg i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds [32 x i8], ptr %143, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !95
  %360 = call noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %359, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %143) #10
  %361 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -56
  %362 = load ptr, ptr %361, align 8, !tbaa !95
  %.not.i.i.i.i63.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i63.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i, label %363

363:                                              ; preds = %352
  %364 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -48
  %365 = load ptr, ptr %364, align 8, !tbaa !152
  %366 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -40
  %367 = load ptr, ptr %366, align 8, !tbaa !153
  store ptr %365, ptr %367, align 8, !tbaa !154
  %.not.i.i.i.i.i64.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %367, ptr %369, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i:  ; preds = %368, %363, %352
  store ptr %360, ptr %361, align 8, !tbaa !95
  %.not4.i.i.i.i66.i = icmp eq ptr %360, null
  br i1 %.not4.i.i.i.i66.i, label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i, label %370

370:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !154
  %373 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -48
  store ptr %372, ptr %373, align 8, !tbaa !152
  %.not.i.i.i.i.i.i67.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i67.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %373, ptr %375, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i: ; preds = %374, %370
  %376 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -40
  store ptr %371, ptr %376, align 8, !tbaa !153
  store ptr %361, ptr %371, align 8, !tbaa !154
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i

_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i
  %377 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -22
  %378 = load i16, ptr %377, align 2, !tbaa !108
  %379 = and i16 %378, -4093
  %380 = or disjoint i16 %379, 32
  store i16 %380, ptr %377, align 2, !tbaa !108
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

381:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %382 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 134217727
  %385 = zext nneg i32 %384 to i64
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds [32 x i8], ptr %143, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !95
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %393 = load i32, ptr %392, align 8, !tbaa !155
  %394 = icmp ult i32 %393, 65
  %395 = load ptr, ptr %391, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %394, ptr %391, ptr %395
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !4
  %396 = load ptr, ptr %52, align 8, !tbaa !102
  %397 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %396) #10
  %398 = load ptr, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %399 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %399, ptr %9, align 8, !tbaa !103
  store ptr %399, ptr %75, align 8, !tbaa !103
  store ptr %397, ptr %76, align 8, !tbaa !103
  %400 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr nonnull %9, i64 3, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %401 = load ptr, ptr %30, align 8, !tbaa !157
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %403 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %402, ptr noundef %400) #10
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %404, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %403, i64 64
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %405 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = load i32, ptr %382, align 4
  %407 = and i32 %406, 134217727
  %408 = zext nneg i32 %407 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds [32 x i8], ptr %143, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %412 = load ptr, ptr %411, align 8, !tbaa !95
  %413 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !131
  store ptr %415, ptr %61, align 8, !tbaa !133
  store ptr %.sroa.8.0123.i, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  %417 = load ptr, ptr %416, align 8, !tbaa !134
  store ptr %417, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i.i.i71.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i, label %418

418:                                              ; preds = %381
  %419 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %417, i64 1) #10
  %.pre.i.i72.i = load ptr, ptr %8, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i:           ; preds = %418, %381
  %420 = phi ptr [ null, %381 ], [ %.pre.i.i72.i, %418 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i74.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i5.i.i74.i, label %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i, label %422

422:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %421) #10
  br label %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i: ; preds = %422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i
  %.not.i.not.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  %423 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i.i, i1 true)
  %424 = xor i64 %423, 63
  %425 = shl nuw i64 1, %424
  %426 = select i1 %.not.i.not.i.i.i.i.i, i64 1, i64 %425
  %427 = add i64 %426, -1
  %428 = add i64 %427, %405
  %429 = sub i64 0, %426
  %430 = and i64 %428, %429
  %431 = sub nsw i64 0, %430
  %spec.select.i75.i = select i1 %413, i64 %431, i64 %430
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %432 = trunc i64 %spec.select.i75.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %77, align 8
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %397, ptr noundef %388, i32 noundef %432, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %433) #10
  %434 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

435:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %436 = getelementptr inbounds i8, ptr %.sroa.8.0123.i, i64 -20
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 134217727
  %439 = zext nneg i32 %438 to i64
  %440 = sub nsw i64 0, %439
  %441 = getelementptr inbounds [32 x i8], ptr %143, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !95
  %443 = load ptr, ptr %70, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.8.0123.i, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !131
  store ptr %445, ptr %61, align 8, !tbaa !133
  store ptr %.sroa.8.0123.i, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  %447 = load ptr, ptr %446, align 8, !tbaa !134
  store ptr %447, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i, label %448

448:                                              ; preds = %435
  %449 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %447, i64 1) #10
  %.pre.i.i78.i = load ptr, ptr %5, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i:           ; preds = %448, %435
  %450 = phi ptr [ null, %435 ], [ %.pre.i.i78.i, %448 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i80.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i5.i.i80.i, label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i, label %452

452:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %451) #10
  br label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i: ; preds = %452, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %72, align 8
  %453 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %443, ptr noundef %442, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %454 = load ptr, ptr %73, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %74, align 8
  %455 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 32, ptr noundef %453, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %455) #10
  %456 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i:  ; preds = %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i, %322, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %269, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i, %183, %173, %169, %159, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.144.i = phi i1 [ %.043124.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %.043124.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i ], [ %.043124.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i ], [ %.043124.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i ], [ %.043124.i, %183 ], [ %.043124.i, %173 ], [ %.043124.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i ], [ true, %159 ], [ %.043124.i, %322 ], [ %.043124.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i ], [ %.043124.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i ], [ %.043124.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i ], [ true, %169 ], [ %.043124.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ %.043124.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.043124.i, %269 ]
  %.1.i = phi ptr [ %143, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %.0125.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i ], [ %.0125.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i ], [ %.0125.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i ], [ %.0125.i, %183 ], [ %.0125.i, %173 ], [ %.0125.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i ], [ %.0125.i, %159 ], [ %.0125.i, %322 ], [ %.0125.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i ], [ %.0125.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i ], [ %.0125.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i ], [ %.0125.i, %169 ], [ %.0125.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ %143, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.0125.i, %269 ]
  %457 = icmp eq ptr %.sroa.594.1.i, %108
  br i1 %457, label %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i, label %.lr.ph126.i

458:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i
  %459 = load ptr, ptr %28, align 8, !tbaa !30
  %460 = load i32, ptr %68, align 8, !tbaa !32
  %461 = zext i32 %460 to i64
  %.idx.i = shl nuw nsw i64 %461, 3
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i
  %.not51129.i = icmp eq i32 %460, 0
  br i1 %.not51129.i, label %.loopexit113.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %464

464:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %.lr.ph131.i
  %.048130.i = phi ptr [ %459, %.lr.ph131.i ], [ %486, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i ]
  %465 = load ptr, ptr %.048130.i, align 8, !tbaa !159
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 134217727
  %469 = zext nneg i32 %468 to i64
  %470 = sub nsw i64 0, %469
  %471 = getelementptr inbounds [32 x i8], ptr %465, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !95
  %.not.i.i.i.i81.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i81.i, label %480, label %473

473:                                              ; preds = %464
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !152
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !153
  store ptr %475, ptr %477, align 8, !tbaa !154
  %.not.i.i.i.i.i82.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i82.i, label %480, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %477, ptr %479, align 8, !tbaa !153
  br label %480

480:                                              ; preds = %478, %473, %464
  store ptr %.1.i, ptr %471, align 8, !tbaa !95
  %481 = load ptr, ptr %463, align 8, !tbaa !154
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %481, ptr %482, align 8, !tbaa !152
  %.not.i.i.i.i.i.i85.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i85.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %482, ptr %484, align 8, !tbaa !153
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %483, %480
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %463, ptr %485, align 8, !tbaa !153
  store ptr %471, ptr %463, align 8, !tbaa !154
  %486 = getelementptr inbounds nuw i8, ptr %.048130.i, i64 8
  %.not51.i = icmp eq ptr %486, %462
  br i1 %.not51.i, label %.loopexit113.i, label %464

.loopexit113.i:                                   ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %458, %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i
  br i1 %.144.i, label %487, label %.loopexit.i

487:                                              ; preds = %.loopexit113.i
  %488 = getelementptr inbounds i8, ptr %.sroa.010.024, i64 -54
  %489 = load i16, ptr %488, align 2, !tbaa !108
  %490 = trunc i16 %489 to i1
  br i1 %490, label %491, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

491:                                              ; preds = %487
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %107) #10
  %.pre.i87.i = load i16, ptr %488, align 2, !tbaa !108
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %491, %487
  %492 = phi i16 [ %489, %487 ], [ %.pre.i87.i, %491 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !161
  %495 = trunc i16 %492 to i1
  br i1 %495, label %496, label %_ZN4llvm8Function4argsEv.exit.i

496:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %107) #10
  %.pre1.i.i = load ptr, ptr %493, align 8, !tbaa !161
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %496, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %497 = phi ptr [ %494, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %496 ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 48
  %499 = load i64, ptr %498, align 8, !tbaa !182
  %500 = getelementptr inbounds nuw [40 x i8], ptr %497, i64 %499
  %.not52132.i = icmp eq ptr %494, %500
  br i1 %.not52132.i, label %.loopexit.i, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %503
  %.046133.i = phi ptr [ %504, %503 ], [ %494, %_ZN4llvm8Function4argsEv.exit.i ]
  %501 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.046133.i) #10
  br i1 %501, label %502, label %503

502:                                              ; preds = %.lr.ph134.i
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.046133.i, i32 noundef 22) #10
  br label %503

503:                                              ; preds = %502, %.lr.ph134.i
  %504 = getelementptr inbounds nuw i8, ptr %.046133.i, i64 40
  %.not52.i = icmp eq ptr %504, %500
  br i1 %.not52.i, label %.loopexit.i, label %.lr.ph134.i

.loopexit.i:                                      ; preds = %503, %_ZN4llvm8Function4argsEv.exit.i, %.loopexit113.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %505 = load ptr, ptr %28, align 8, !tbaa !30
  %506 = icmp eq ptr %505, %67
  br i1 %506, label %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit, label %507

507:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %505) #10
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.010.024, i64 8
  %.sroa.010.0 = load ptr, ptr %508, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.010.0, %66
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %106

509:                                              ; preds = %_ZN12_GLOBAL__N_17LowererD2Ev.exit, %32
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm11GlobalValue21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416), ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9DIBuilder14createFunctionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEENSC_IS8_EES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr, i64, ptr, i64, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !186
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !187
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9
  %14 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %19) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !186
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !183
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %32 = zext i32 %31 to i64
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %29, %34
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %28, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %37 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %29, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %37) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %46 = zext i32 %45 to i64
  %.idx.i.i4 = mul nuw nsw i64 %46, 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %.05.i.i.i
  br i1 %51, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %50) #10
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %56 = load i32, ptr %55, align 8, !tbaa !194
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #10
  %.not.i.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !195

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i ], [ %43, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ]
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i
  tail call void @free(ptr noundef %59) #10
  br label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, %61
  %62 = load ptr, ptr %41, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !199
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %.not4.i.i5 = icmp eq i32 %70, 0
  br i1 %.not4.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, label %.lr.ph.i.preheader.i6

.lr.ph.i.preheader.i6:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %.idx.i7 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, %.lr.ph.i.preheader.i6
  %.05.i.i9 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11 ], [ %72, %.lr.ph.i.preheader.i6 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %.not.i.i.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, label %75

75:                                               ; preds = %.lr.ph.i.i8
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11: ; preds = %75, %.lr.ph.i.i8
  %.not.i.i12 = icmp eq ptr %68, %73
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, label %.lr.ph.i.i8, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11
  %.pre.i14 = load ptr, ptr %67, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15
  tail call void @free(ptr noundef %76) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16
  tail call void @free(ptr noundef %81) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  tail call void @free(ptr noundef %86) #10
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %.not4.i.i17 = icmp eq i32 %93, 0
  br i1 %.not4.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %.idx.i19 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i19
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, %.lr.ph.i.preheader.i18
  %.05.i.i21 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23 ], [ %95, %.lr.ph.i.preheader.i18 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i21, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %.not.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, label %98

98:                                               ; preds = %.lr.ph.i.i20
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23: ; preds = %98, %.lr.ph.i.i20
  %.not.i.i24 = icmp eq ptr %91, %96
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, label %.lr.ph.i.i20, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23
  %.pre.i26 = load ptr, ptr %90, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27
  tail call void @free(ptr noundef %99) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %.not4.i.i29 = icmp eq i32 %106, 0
  br i1 %.not4.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %107 = zext i32 %106 to i64
  %.idx.i31 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i31
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, %.lr.ph.i.preheader.i30
  %.05.i.i33 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35 ], [ %108, %.lr.ph.i.preheader.i30 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i33, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %.not.i.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, label %111

111:                                              ; preds = %.lr.ph.i.i32
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35: ; preds = %111, %.lr.ph.i.i32
  %.not.i.i36 = icmp eq ptr %104, %109
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, label %.lr.ph.i.i32, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35
  %.pre.i38 = load ptr, ptr %103, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %112 = phi ptr [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39
  tail call void @free(ptr noundef %112) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, %115
  ret void
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !200
  store ptr %2, ptr %5, align 8, !tbaa !201
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !202
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !202
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !202
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !204

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !202
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !202
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !202
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !202
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !202
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !205
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !94

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !205
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !200
  %5 = load ptr, ptr %2, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !94

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !32
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #10
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !200
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #10
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !89
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !215

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #10
  store ptr %13, ptr %7, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #10
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !217
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #10
  store ptr %35, ptr %34, align 8, !tbaa !221
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !222
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !217
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 208, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17PreservedAnalyses3allEv"}
!15 = !{!8, !10, i64 8}
!16 = !{!8, !10, i64 16}
!17 = !{!8, !11, i64 20}
!18 = !{!8, !10, i64 12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN4llvm4coro11LowererBaseE", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !29, i64 32}
!25 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!26 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!27 = !{!"p1 _ZTSN4llvm11PointerTypeE", !9, i64 0}
!28 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !9, i64 0}
!29 = !{!"p1 _ZTSN4llvm19ConstantPointerNullE", !9, i64 0}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 12}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !9, i64 0}
!39 = !{!40, !49, i64 96}
!40 = !{!"_ZTSN4llvm13IRBuilderBaseE", !41, i64 0, !46, i64 48, !47, i64 56, !26, i64 72, !36, i64 80, !38, i64 88, !49, i64 96, !50, i64 104, !11, i64 108, !51, i64 109, !52, i64 110, !53, i64 112}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !31, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!47 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !48, i64 0, !11, i64 8, !11, i64 9}
!48 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm6MDNodeE", !9, i64 0}
!50 = !{!"_ZTSN4llvm13FastMathFlagsE", !10, i64 0}
!51 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!52 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!53 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !9, i64 0}
!55 = !{!"long", !5, i64 0}
!56 = !{!50, !10, i64 0}
!57 = !{!40, !11, i64 108}
!58 = !{!40, !51, i64 109}
!59 = !{!40, !52, i64 110}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !6, i64 0}
!62 = !{!63, !27, i64 184}
!63 = !{!"_ZTSN12_GLOBAL__N_17LowererE", !24, i64 0, !64, i64 40, !27, i64 184, !68, i64 192}
!64 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !40, i64 0, !65, i64 128, !67, i64 136}
!65 = !{!"_ZTSN4llvm14ConstantFolderE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!67 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!68 = !{!"p1 _ZTSN4llvm8ConstantE", !9, i64 0}
!69 = !{!63, !68, i64 192}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!79 = distinct !{!79, !80, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !91, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !92, i64 8, !93, i64 16}
!91 = !{!"short", !5, i64 0}
!92 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!93 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm3UseE", !97, i64 0, !93, i64 8, !98, i64 16, !99, i64 24}
!97 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!98 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!99 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!102 = !{!40, !26, i64 72}
!103 = !{!92, !92, i64 0}
!104 = !{!105, !106, i64 33}
!105 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !106, i64 32, !106, i64 33}
!106 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!107 = !{!105, !106, i64 32}
!108 = !{!90, !91, i64 2}
!109 = !{!110, !25, i64 40}
!110 = !{!"_ZTSN4llvm11GlobalValueE", !111, i64 0, !92, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 34, !10, i64 34, !10, i64 36, !25, i64 40}
!111 = !{!"_ZTSN4llvm8ConstantE", !112, i64 0}
!112 = !{!"_ZTSN4llvm4UserE", !90, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm6Module19debug_compile_unitsEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm6Module19debug_compile_unitsEv"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm6Module28debug_compile_units_iteratorE", !118, i64 0, !10, i64 8}
!118 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !9, i64 0}
!119 = !{!117, !10, i64 8}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !91, i64 2, !10, i64 4}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm9MDOperandE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm9StringRefE", !127, i64 0, !55, i64 8}
!127 = !{!"p1 omnipotent char", !9, i64 0}
!128 = !{!126, !55, i64 8}
!129 = !{!68, !68, i64 0}
!130 = !{!90, !92, i64 8}
!131 = !{!132, !46, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !46, i64 0}
!133 = !{!40, !46, i64 48}
!134 = !{!135, !124, i64 0}
!135 = !{!"_ZTSN4llvm13TrackingMDRefE", !124, i64 0}
!136 = !{!24, !27, i64 16}
!137 = !{!90, !93, i64 16}
!138 = !{!96, !99, i64 24}
!139 = !{!110, !92, i64 24}
!140 = !{!141, !28, i64 80}
!141 = !{!"_ZTSN4llvm8CallBaseE", !142, i64 0, !150, i64 72, !28, i64 80}
!142 = !{!"_ZTSN4llvm11InstructionE", !112, i64 0, !143, i64 24, !147, i64 48, !10, i64 56, !149, i64 64}
!143 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !82, i64 0, !132, i64 16}
!147 = !{!"_ZTSN4llvm8DebugLocE", !148, i64 0}
!148 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !135, i64 0}
!149 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!150 = !{!"_ZTSN4llvm13AttributeListE", !101, i64 0}
!151 = !{!110, !10, i64 36}
!152 = !{!96, !93, i64 8}
!153 = !{!96, !98, i64 16}
!154 = !{!93, !93, i64 0}
!155 = !{!156, !10, i64 8}
!156 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !10, i64 8}
!157 = !{!24, !25, i64 0}
!158 = !{!24, !29, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm12CoroFreeInstE", !9, i64 0}
!161 = !{!162, !173, i64 96}
!162 = !{!"_ZTSN4llvm8FunctionE", !163, i64 0, !165, i64 56, !168, i64 72, !10, i64 88, !10, i64 92, !173, i64 96, !55, i64 104, !174, i64 112, !150, i64 120, !11, i64 128, !181, i64 132}
!163 = !{!"_ZTSN4llvm12GlobalObjectE", !110, i64 0, !164, i64 48}
!164 = !{!"p1 _ZTSN4llvm6ComdatE", !9, i64 0}
!165 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !71, i64 0}
!168 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !167, i64 0}
!173 = !{!"p1 _ZTSN4llvm8ArgumentE", !9, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!181 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!182 = !{!162, !55, i64 104}
!183 = !{!184, !10, i64 16}
!184 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !185, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEEEE", !9, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm12DISubprogramE", !9, i64 0}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !193, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MetadataEEE", !9, i64 0}
!194 = !{!192, !10, i64 16}
!195 = distinct !{!195, !85}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !198, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEjEE", !9, i64 0}
!199 = !{!197, !10, i64 16}
!200 = !{!10, !10, i64 0}
!201 = !{!49, !49, i64 0}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !10, i64 0, !49, i64 8}
!204 = distinct !{!204, !85}
!205 = !{!203, !49, i64 8}
!206 = distinct !{!206, !85}
!207 = !{!40, !36, i64 80}
!208 = !{!40, !38, i64 88}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTSN4llvm4TypeE", !26, i64 0, !211, i64 8, !10, i64 9, !10, i64 12, !212, i64 16}
!211 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!212 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!213 = !{!214, !92, i64 24}
!214 = !{!"_ZTSN4llvm9ArrayTypeE", !210, i64 0, !92, i64 24, !55, i64 32}
!215 = distinct !{!215, !85}
!216 = !{!97, !97, i64 0}
!217 = !{!218, !10, i64 32}
!218 = !{!"_ZTSN4llvm10VectorTypeE", !210, i64 0, !92, i64 24, !10, i64 32}
!219 = !{!220, !92, i64 72}
!220 = !{!"_ZTSN4llvm17GetElementPtrInstE", !142, i64 0, !92, i64 72, !92, i64 80}
!221 = !{!220, !92, i64 80}
!222 = !{!210, !26, i64 0}
