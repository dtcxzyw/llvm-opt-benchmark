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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.175" }
%"struct.std::pair.175" = type { ptr, %"class.llvm::SmallVector.129" }
%"struct.std::pair.177" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.182" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.179" }
%"class.llvm::DenseMap.179" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.140" }
%"struct.std::pair.188" = type { i32, ptr }

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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %29) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) @constinit, i64 208, i1 false), !tbaa.struct !3
  %31 = call noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull %29, i64 13) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %29) #10
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
  br label %530

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %30) #10
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
  %.sroa.010.014 = load ptr, ptr %65, align 8, !tbaa !70
  %.not15 = icmp eq ptr %.sroa.010.014, %66
  br i1 %.not15, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph

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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %30) #10
  br label %530

106:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit
  %.sroa.010.016 = phi ptr [ %.sroa.010.014, %.lr.ph ], [ %.sroa.010.0, %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit ]
  %107 = icmp eq ptr %.sroa.010.016, null
  %108 = getelementptr inbounds i8, ptr %.sroa.010.016, i64 -56
  %109 = select i1 %107, ptr null, ptr %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #10
  store ptr %67, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %68, align 8, !tbaa !32
  store i32 4, ptr %69, align 4, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !70, !noalias !76
  %.not.i.i.i.i7 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i7, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %113

113:                                              ; preds = %106
  %114 = icmp eq ptr %112, null
  %115 = getelementptr inbounds i8, ptr %112, i64 -24
  %116 = select i1 %114, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !81, !noalias !76
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !70, !noalias !76
  %123 = icmp eq ptr %122, %110
  br i1 %123, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i9:                                ; preds = %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !70, !noalias !76
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !84

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i9
  %127 = phi ptr [ %125, %.lr.ph.i.i.i.i.i9 ], [ %122, %.lr.ph.i.i.preheader.i.i.i ]
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds i8, ptr %127, i64 -24
  %130 = select i1 %128, ptr null, ptr %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !81, !noalias !76
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !84

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i9, %.lr.ph.i.i.preheader.i.i.i, %113, %106
  %.sroa.23.0.i.i = phi ptr [ %112, %106 ], [ %112, %113 ], [ %122, %.lr.ph.i.i.preheader.i.i.i ], [ %125, %.lr.ph.i.i.i.i.i9 ], [ %127, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %106 ], [ %118, %113 ], [ %118, %.lr.ph.i.i.preheader.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i9 ], [ %132, %.lr.ph.i.i.i ]
  %135 = icmp eq ptr %.sroa.23.0.i.i, %110
  br i1 %135, label %.loopexit.i, label %.lr.ph123.i

_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i: ; preds = %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.loopexit114.i, label %478

.lr.ph123.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i
  %.0122.i = phi ptr [ %.1.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.043121.i = phi i1 [ %.144.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.0120.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.595.0119.i = phi ptr [ %.sroa.595.1.i, %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.8.0120.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !81, !noalias !86
  %138 = icmp eq ptr %.sroa.595.0119.i, null
  %139 = getelementptr inbounds i8, ptr %.sroa.595.0119.i, i64 -24
  %140 = select i1 %138, ptr null, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %.lr.ph.i.i.i.i55.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i55.preheader.i:                     ; preds = %.lr.ph123.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.595.0119.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !70, !noalias !86
  %145 = icmp eq ptr %144, %110
  br i1 %145, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i55.i:                               ; preds = %.lr.ph.i
  %146 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !70, !noalias !86
  %148 = icmp eq ptr %147, %110
  br i1 %148, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !84

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i55.preheader.i, %.lr.ph.i.i.i.i55.i
  %149 = phi ptr [ %147, %.lr.ph.i.i.i.i55.i ], [ %144, %.lr.ph.i.i.i.i55.preheader.i ]
  %150 = icmp eq ptr %149, null
  %151 = getelementptr inbounds i8, ptr %149, i64 -24
  %152 = select i1 %150, ptr null, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !81, !noalias !86
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %.lr.ph.i.i.i.i55.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !84

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i55.i, %.lr.ph.i.i.i.i55.preheader.i, %.lr.ph123.i
  %.sroa.595.1.i = phi ptr [ %.sroa.595.0119.i, %.lr.ph123.i ], [ %144, %.lr.ph.i.i.i.i55.preheader.i ], [ %147, %.lr.ph.i.i.i.i55.i ], [ %149, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %137, %.lr.ph123.i ], [ %137, %.lr.ph.i.i.i.i55.preheader.i ], [ %154, %.lr.ph.i.i.i.i55.i ], [ %154, %.lr.ph.i ]
  %157 = icmp eq ptr %.sroa.8.0120.i, null
  %158 = getelementptr inbounds i8, ptr %.sroa.8.0120.i, i64 -24
  %159 = select i1 %157, ptr null, ptr %158
  %160 = load i8, ptr %159, align 8, !tbaa !89
  switch i8 %160, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %161 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  switch i32 %161, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i [
    i32 47, label %162
    i32 60, label %175
    i32 44, label %189
    i32 43, label %189
    i32 52, label %203
    i32 48, label %275
    i32 50, label %340
    i32 51, label %340
    i32 49, label %340
    i32 56, label %341
    i32 41, label %370
    i32 55, label %399
    i32 42, label %454
  ]

162:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %163 = load i32, ptr %68, align 8, !tbaa !32
  %164 = load i32, ptr %69, align 4, !tbaa !33
  %.not.i.i.not.i.i = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i, label %165, !prof !94

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %67, i64 noundef %167, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %68, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i: ; preds = %165, %162
  %168 = phi i32 [ %163, %162 ], [ %.pre.i.i, %165 ]
  %169 = load ptr, ptr %28, align 8, !tbaa !30
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  %172 = ptrtoint ptr %159 to i64
  store i64 %172, ptr %171, align 1
  %173 = load i32, ptr %68, align 8, !tbaa !32
  %174 = add i32 %173, 1
  store i32 %174, ptr %68, align 8, !tbaa !32
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

175:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #10
  br i1 %184, label %185, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  %188 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef -1, i32 noundef 27) #10
  store ptr %188, ptr %186, align 8, !tbaa !100
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

189:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 134217727
  %193 = zext nneg i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !95
  %198 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #10
  br i1 %198, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  %202 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef -1, i32 noundef 27) #10
  store ptr %202, ptr %200, align 8, !tbaa !100
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

203:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %204 = load ptr, ptr %64, align 8, !tbaa !69
  %.not.i.i8 = icmp eq ptr %204, null
  br i1 %.not.i.i8, label %205, label %260

205:                                              ; preds = %203
  %206 = load ptr, ptr %52, align 8, !tbaa !102
  %207 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  %208 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %206) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #10
  %209 = load ptr, ptr %52, align 8, !tbaa !102
  %210 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef 0) #10
  store ptr %210, ptr %21, align 8, !tbaa !103
  %211 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %208, ptr nonnull %21, i64 1, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #10
  %212 = load ptr, ptr %52, align 8, !tbaa !102
  %213 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  store ptr %213, ptr %22, align 8, !tbaa !103
  store ptr %213, ptr %78, align 8, !tbaa !103
  %214 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %22, i64 2, ptr nonnull @.str.13, i64 14, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #10
  store i8 1, ptr %80, align 1, !tbaa !104
  store ptr @.str.14, ptr %23, align 8, !tbaa !4
  store i8 3, ptr %79, align 8, !tbaa !107
  %215 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %215, ptr noundef %211, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef %207) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !108
  %218 = and i16 %217, -16369
  %219 = or disjoint i16 %218, 128
  store i16 %219, ptr %216, align 2, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %222 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %221, ptr nonnull @.str.18, i64 11) #10, !noalias !113
  store ptr %222, ptr %15, align 8, !tbaa !116, !noalias !113
  store i32 0, ptr %81, align 8, !tbaa !119, !noalias !113
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10, !noalias !113
  %.not.i.i.i56.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i56.i, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %205
  %223 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %222) #10, !noalias !113
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i

_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i: ; preds = %.split.i.i.i.i, %205
  %.sink.i.i.i.i = phi i32 [ %223, %.split.i.i.i.i ], [ 0, %205 ]
  store ptr %222, ptr %16, align 8, !tbaa !116, !noalias !113
  store i32 %.sink.i.i.i.i, ptr %82, align 8, !tbaa !119, !noalias !113
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #10, !noalias !113
  %224 = load i32, ptr %81, align 8, !noalias !113
  %225 = load i32, ptr %82, align 8, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i, label %227

227:                                              ; preds = %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %228 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %221, ptr nonnull @.str.18, i64 11) #10
  store ptr %228, ptr %14, align 8, !tbaa !116
  store i32 0, ptr %83, align 8, !tbaa !119
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %.fca.0.load.i.i.i.i = load ptr, ptr %14, align 8
  %.fca.1.load.i.i.i.i = load i32, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store ptr %.fca.0.load.i.i.i.i, ptr %17, align 8
  store i32 %.fca.1.load.i.i.i.i, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %229 = call noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %18) #10
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr noundef nonnull align 8 dereferenceable(841) %221, i1 noundef zeroext false, ptr noundef %229) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %230 = call ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr nonnull %19, i64 2) #10
  %231 = call noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr %230, i32 noundef 0, i32 noundef 0) #10
  %232 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #10
  %233 = extractvalue { ptr, i64 } %232, 0
  %234 = extractvalue { ptr, i64 } %232, 1
  %235 = load i8, ptr %229, align 4, !tbaa !120
  %236 = icmp eq i8 %235, 16
  br i1 %236, label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, label %237

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %229, i64 -16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %229, i64 -32
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

244:                                              ; preds = %237
  %245 = lshr i64 %239, 2
  %246 = and i64 %245, 15
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %"class.llvm::MDOperand", ptr %238, i64 %247
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i:    ; preds = %244, %241
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %248, %244 ], [ %243, %241 ]
  %249 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !122
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i.i:           ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i, %227
  %250 = phi ptr [ %249, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i.i ], [ %229, %227 ]
  store ptr @.str.17, ptr %20, align 8, !tbaa !125
  store i64 0, ptr %84, align 8, !tbaa !128
  %251 = call noundef ptr @_ZN4llvm9DIBuilder14createFunctionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEENSC_IS8_EES3_(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr noundef nonnull %229, ptr %233, i64 %234, ptr %233, i64 %234, ptr noundef %250, i32 noundef 0, ptr noundef %231, i32 noundef 0, i32 noundef 64, i32 noundef 8, i64 0, ptr noundef null, i64 0, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20) #10
  call void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136) %215, ptr noundef %251) #10
  call void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416) %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #10
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %18) #10
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %18) #10
  br label %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i

_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i: ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i.i, %_ZNK4llvm6Module19debug_compile_unitsEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #10
  store i8 1, ptr %86, align 1, !tbaa !104
  store ptr @.str.15, ptr %24, align 8, !tbaa !4
  store i8 3, ptr %85, align 8, !tbaa !107
  %252 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %252, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull %215, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %253 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #10
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %252) #10
  %254 = load ptr, ptr %13, align 8
  %255 = load i64, ptr %87, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef null, i32 0, ptr %254, i64 %255) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #10
  store ptr %215, ptr %25, align 16, !tbaa !129
  store ptr %215, ptr %88, align 8, !tbaa !129
  %256 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %214, ptr nonnull %25, i64 2) #10
  %257 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #10
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #10
  store i8 1, ptr %90, align 1, !tbaa !104
  store ptr @.str.16, ptr %26, align 8, !tbaa !4
  store i8 3, ptr %89, align 8, !tbaa !107
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %257, ptr noundef nonnull align 8 dereferenceable(841) %207, ptr noundef %259, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %256, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  store ptr %257, ptr %64, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #10
  call void @_ZN4llvm11GlobalValue21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %257) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #10
  br label %260

260:                                              ; preds = %_ZL38buildDebugInfoForNoopResumeDestroyFuncPN4llvm8FunctionE.exit.i.i, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %261 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  store ptr %263, ptr %61, align 8, !tbaa !133
  store ptr %261, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  %265 = load ptr, ptr %264, align 8, !tbaa !134
  store ptr %265, ptr %12, align 8, !tbaa !134
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %266

266:                                              ; preds = %260
  %267 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %265, i64 1) #10
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %266, %260
  %268 = phi ptr [ null, %260 ], [ %.pre.i.i.i, %266 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i, label %270

270:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %269) #10
  br label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i: ; preds = %270, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %271 = load ptr, ptr %64, align 8, !tbaa !69
  %272 = load ptr, ptr %70, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #10
  store i16 257, ptr %91, align 8
  %273 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 49, ptr noundef %271, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %273) #10
  %274 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

275:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  br i1 %157, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %.sroa.8.0120.i, i64 -20
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217727
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %"class.llvm::Use", ptr %158, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !95
  %285 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #10
  %286 = load i8, ptr %285, align 8, !tbaa !89
  %.not.i57.i = icmp eq i8 %286, 3
  br i1 %.not.i57.i, label %287, label %select.unfold.i

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %285, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  %290 = load i8, ptr %289, align 8, !tbaa !89
  %.not10.i.i = icmp eq i8 %290, 10
  br i1 %.not10.i.i, label %select.unfold.i, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

select.unfold.i:                                  ; preds = %287, %276
  %291 = getelementptr i8, ptr %.sroa.8.0120.i, i64 -8
  %.val.i = load ptr, ptr %291, align 8, !tbaa !137
  %.not7.i.i = icmp eq ptr %.val.i, null
  br i1 %.not7.i.i, label %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %select.unfold.i, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i
  %.sroa.01.08.i.i = phi ptr [ %317, %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i ], [ %.val.i, %select.unfold.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = load i8, ptr %293, align 8, !tbaa !89
  %295 = icmp eq i8 %294, 85
  br i1 %295, label %296, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

296:                                              ; preds = %.lr.ph.i.i
  %297 = getelementptr inbounds i8, ptr %293, i64 -32
  %298 = load ptr, ptr %297, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %298, align 8, !tbaa !89
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !139
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !140
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %311 = load i32, ptr %310, align 4, !tbaa !151
  %312 = add i32 %311, -39
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %312, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %293) #10
  %315 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef -1, i32 noundef 27) #10
  store ptr %315, ptr %313, align 8, !tbaa !100
  br label %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13CoroBeginInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %299, %296, %.lr.ph.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !152
  %.not.i59.i = icmp eq ptr %317, null
  br i1 %.not.i59.i, label %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i, label %.lr.ph.i.i

_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i: ; preds = %_ZN4llvm8dyn_castINS_13CoroBeginInstENS_4UserEEEDcPT0_.exit.thread.i.i, %select.unfold.i
  %318 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  %319 = load i32, ptr %277, align 4
  %320 = and i32 %319, 134217727
  %321 = zext nneg i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %326

326:                                              ; preds = %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !152
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !153
  store ptr %328, ptr %330, align 8, !tbaa !154
  %.not.i.i.i.i.i.i60.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i60.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %330, ptr %332, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %331, %326, %_ZL18setCannotDuplicatePN4llvm10CoroIdInstE.exit.i
  store ptr %318, ptr %324, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i, label %333

333:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !154
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 72
  store ptr %335, ptr %336, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %336, ptr %338, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %337, %333
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 80
  store ptr %334, ptr %339, align 8, !tbaa !153
  store ptr %324, ptr %334, align 8, !tbaa !154
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

340:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %109, i32 noundef 49) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

341:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 134217727
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !95
  %349 = call noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %348, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  %350 = getelementptr inbounds i8, ptr %159, i64 -32
  %351 = load ptr, ptr %350, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds i8, ptr %159, i64 -24
  %354 = load ptr, ptr %353, align 8, !tbaa !152
  %355 = getelementptr inbounds i8, ptr %159, i64 -16
  %356 = load ptr, ptr %355, align 8, !tbaa !153
  store ptr %354, ptr %356, align 8, !tbaa !154
  %.not.i.i.i.i.i61.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %356, ptr %358, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %357, %352, %341
  store ptr %349, ptr %350, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i, label %359

359:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !154
  %362 = getelementptr inbounds i8, ptr %159, i64 -24
  store ptr %361, ptr %362, align 8, !tbaa !152
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %362, ptr %364, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %363, %359
  %365 = getelementptr inbounds i8, ptr %159, i64 -16
  store ptr %360, ptr %365, align 8, !tbaa !153
  store ptr %350, ptr %360, align 8, !tbaa !154
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i

_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !108
  %368 = and i16 %367, -4093
  %369 = or disjoint i16 %368, 32
  store i16 %369, ptr %366, align 2, !tbaa !108
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

370:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 134217727
  %374 = zext nneg i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !95
  %378 = call noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %377, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %159) #10
  %379 = getelementptr inbounds i8, ptr %159, i64 -32
  %380 = load ptr, ptr %379, align 8, !tbaa !95
  %.not.i.i.i.i63.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i63.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i, label %381

381:                                              ; preds = %370
  %382 = getelementptr inbounds i8, ptr %159, i64 -24
  %383 = load ptr, ptr %382, align 8, !tbaa !152
  %384 = getelementptr inbounds i8, ptr %159, i64 -16
  %385 = load ptr, ptr %384, align 8, !tbaa !153
  store ptr %383, ptr %385, align 8, !tbaa !154
  %.not.i.i.i.i.i64.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %385, ptr %387, align 8, !tbaa !153
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i:  ; preds = %386, %381, %370
  store ptr %378, ptr %379, align 8, !tbaa !95
  %.not4.i.i.i.i66.i = icmp eq ptr %378, null
  br i1 %.not4.i.i.i.i66.i, label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i, label %388

388:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !154
  %391 = getelementptr inbounds i8, ptr %159, i64 -24
  store ptr %390, ptr %391, align 8, !tbaa !152
  %.not.i.i.i.i.i.i67.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i67.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %391, ptr %393, align 8, !tbaa !153
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i: ; preds = %392, %388
  %394 = getelementptr inbounds i8, ptr %159, i64 -16
  store ptr %389, ptr %394, align 8, !tbaa !153
  store ptr %379, ptr %389, align 8, !tbaa !154
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i

_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i68.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i65.i
  %395 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !108
  %397 = and i16 %396, -4093
  %398 = or disjoint i16 %397, 32
  store i16 %398, ptr %395, align 2, !tbaa !108
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

399:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 134217727
  %403 = zext nneg i32 %402 to i64
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !95
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !95
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %411 = load i32, ptr %410, align 8, !tbaa !155
  %412 = icmp ult i32 %411, 65
  %413 = load ptr, ptr %409, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %412, ptr %409, ptr %413
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !4
  %414 = load ptr, ptr %52, align 8, !tbaa !102
  %415 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %414) #10
  %416 = load ptr, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  %417 = load ptr, ptr %62, align 8, !tbaa !62
  store ptr %417, ptr %9, align 8, !tbaa !103
  store ptr %417, ptr %75, align 8, !tbaa !103
  store ptr %415, ptr %76, align 8, !tbaa !103
  %418 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr nonnull %9, i64 3, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  %419 = load ptr, ptr %30, align 8, !tbaa !157
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %421 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %420, ptr noundef %418) #10
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %422, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %421, i64 64
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  store i8 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %423 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  %424 = load i32, ptr %400, align 4
  %425 = and i32 %424, 134217727
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %430 = load ptr, ptr %429, align 8, !tbaa !95
  %431 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %432 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !131
  store ptr %434, ptr %61, align 8, !tbaa !133
  store ptr %432, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  %436 = load ptr, ptr %435, align 8, !tbaa !134
  store ptr %436, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i.i.i71.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i, label %437

437:                                              ; preds = %399
  %438 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %436, i64 1) #10
  %.pre.i.i72.i = load ptr, ptr %8, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i:           ; preds = %437, %399
  %439 = phi ptr [ null, %399 ], [ %.pre.i.i72.i, %437 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i74.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i5.i.i74.i, label %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i, label %441

441:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %440) #10
  br label %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i: ; preds = %441, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i73.i
  %.not.i.not.i.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  %442 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i.i, i1 true)
  %443 = xor i64 %442, 63
  %444 = shl nuw i64 1, %443
  %445 = select i1 %.not.i.not.i.i.i.i.i, i64 1, i64 %444
  %446 = add i64 %445, -1
  %447 = add i64 %446, %423
  %448 = sub i64 0, %445
  %449 = and i64 %447, %448
  %450 = sub nsw i64 0, %449
  %spec.select.i75.i = select i1 %431, i64 %450, i64 %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %451 = trunc i64 %spec.select.i75.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  store i16 257, ptr %77, align 8
  %452 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %415, ptr noundef %406, i32 noundef %451, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %452) #10
  %453 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

454:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 134217727
  %458 = zext nneg i32 %457 to i64
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds %"class.llvm::Use", ptr %159, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !95
  %462 = load ptr, ptr %70, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %463 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !131
  store ptr %465, ptr %61, align 8, !tbaa !133
  store ptr %463, ptr %71, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i76.i, align 8
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  %467 = load ptr, ptr %466, align 8, !tbaa !134
  store ptr %467, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i, label %468

468:                                              ; preds = %454
  %469 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %467, i64 1) #10
  %.pre.i.i78.i = load ptr, ptr %5, align 8, !tbaa !134
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i:           ; preds = %468, %454
  %470 = phi ptr [ null, %454 ], [ %.pre.i.i78.i, %468 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i5.i.i80.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i5.i.i80.i, label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i, label %472

472:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %471) #10
  br label %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i

_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i: ; preds = %472, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  store i16 257, ptr %72, align 8
  %473 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef %462, ptr noundef %461, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  %474 = load ptr, ptr %73, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  store i16 257, ptr %74, align 8
  %475 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 32, ptr noundef %473, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %475) #10
  %476 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %159) #10
  br label %_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i

_ZN4llvm10CoroIdInst16setCoroutineSelfEv.exit.i:  ; preds = %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i, %340, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %287, %275, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i, %199, %189, %185, %175, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.144.i = phi i1 [ %.043121.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i ], [ %.043121.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i ], [ %.043121.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i ], [ %.043121.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i ], [ %.043121.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i ], [ %.043121.i, %340 ], [ %.043121.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i ], [ %.043121.i, %199 ], [ %.043121.i, %189 ], [ %.043121.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i ], [ true, %185 ], [ true, %175 ], [ %.043121.i, %275 ], [ %.043121.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %.043121.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %.043121.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ %.043121.i, %287 ]
  %.1.i = phi ptr [ %.0122.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i ], [ %.0122.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroDoneEPN4llvm13IntrinsicInstE.exit.i ], [ %.0122.i, %_ZN12_GLOBAL__N_17Lowerer16lowerCoroPromiseEPN4llvm15CoroPromiseInstE.exit.i ], [ %.0122.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit69.i ], [ %.0122.i, %_ZN12_GLOBAL__N_17Lowerer20lowerResumeOrDestroyERN4llvm8CallBaseENS1_13CoroSubFnInst10ResumeKindE.exit.i ], [ %.0122.i, %340 ], [ %.0122.i, %_ZN12_GLOBAL__N_17Lowerer13lowerCoroNoopEPN4llvm13IntrinsicInstE.exit.i ], [ %.0122.i, %199 ], [ %.0122.i, %189 ], [ %.0122.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12CoroFreeInstELb1EE9push_backES2_.exit.i ], [ %.0122.i, %185 ], [ %.0122.i, %175 ], [ %.0122.i, %275 ], [ %158, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i ], [ %158, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i ], [ %.0122.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ %.0122.i, %287 ]
  %477 = icmp eq ptr %.sroa.595.1.i, %110
  br i1 %477, label %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i, label %.lr.ph123.i

478:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i
  %479 = load ptr, ptr %28, align 8, !tbaa !30
  %480 = load i32, ptr %68, align 8, !tbaa !32
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %481
  %.not51126.i = icmp eq i32 %480, 0
  br i1 %.not51126.i, label %.loopexit114.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  br label %484

484:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %.lr.ph128.i
  %.048127.i = phi ptr [ %479, %.lr.ph128.i ], [ %506, %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i ]
  %485 = load ptr, ptr %.048127.i, align 8, !tbaa !159
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 134217727
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds %"class.llvm::Use", ptr %485, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !95
  %.not.i.i.i.i81.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i81.i, label %500, label %493

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !152
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !153
  store ptr %495, ptr %497, align 8, !tbaa !154
  %.not.i.i.i.i.i82.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i82.i, label %500, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %497, ptr %499, align 8, !tbaa !153
  br label %500

500:                                              ; preds = %498, %493, %484
  store ptr %.1.i, ptr %491, align 8, !tbaa !95
  %501 = load ptr, ptr %483, align 8, !tbaa !154
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %501, ptr %502, align 8, !tbaa !152
  %.not.i.i.i.i.i.i85.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i.i85.i, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !153
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i: ; preds = %503, %500
  %505 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %483, ptr %505, align 8, !tbaa !153
  store ptr %491, ptr %483, align 8, !tbaa !154
  %506 = getelementptr inbounds nuw i8, ptr %.048127.i, i64 8
  %.not51.i = icmp eq ptr %506, %482
  br i1 %.not51.i, label %.loopexit114.i, label %484

.loopexit114.i:                                   ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit.i, %478, %_ZNK4llvm20iterator_facade_baseINS_23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS8_INS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEESC_EEEESt18input_iterator_tagSC_iPSC_RSC_EneERKSG_.exit.i
  br i1 %.144.i, label %507, label %.loopexit.i

507:                                              ; preds = %.loopexit114.i
  %508 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !108
  %510 = and i16 %509, 1
  %.not.i.i.i87.i = icmp eq i16 %510, 0
  br i1 %.not.i.i.i87.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %512 = load ptr, ptr %511, align 8, !tbaa !161
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %507
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #10
  %.pre.i88.i = load i16, ptr %508, align 2, !tbaa !108
  %.pre3.i.i = and i16 %.pre.i88.i, 1
  %513 = icmp eq i16 %.pre3.i.i, 0
  %514 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %515 = load ptr, ptr %514, align 8, !tbaa !161
  br i1 %513, label %_ZN4llvm8Function4argsEv.exit.i, label %516

516:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %109) #10
  %.pre2.i.i = load ptr, ptr %514, align 8, !tbaa !161
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %516, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %517 = phi ptr [ %515, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %515, %516 ], [ %512, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %518 = phi ptr [ %515, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %516 ], [ %512, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %519 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %520 = load i64, ptr %519, align 8, !tbaa !182
  %521 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %518, i64 %520
  %.not52129.i = icmp eq ptr %517, %521
  br i1 %.not52129.i, label %.loopexit.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit.i, %524
  %.046130.i = phi ptr [ %525, %524 ], [ %517, %_ZN4llvm8Function4argsEv.exit.i ]
  %522 = call noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.046130.i) #10
  br i1 %522, label %523, label %524

523:                                              ; preds = %.lr.ph131.i
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.046130.i, i32 noundef 22) #10
  br label %524

524:                                              ; preds = %523, %.lr.ph131.i
  %525 = getelementptr inbounds nuw i8, ptr %.046130.i, i64 40
  %.not52.i = icmp eq ptr %525, %521
  br i1 %.not52.i, label %.loopexit.i, label %.lr.ph131.i

.loopexit.i:                                      ; preds = %524, %_ZN4llvm8Function4argsEv.exit.i, %.loopexit114.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %526 = load ptr, ptr %28, align 8, !tbaa !30
  %527 = icmp eq ptr %526, %67
  br i1 %527, label %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit, label %528

528:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %526) #10
  br label %_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_17Lowerer20lowerEarlyIntrinsicsERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #10
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.010.016, i64 8
  %.sroa.010.0 = load ptr, ptr %529, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.010.0, %66
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %106

530:                                              ; preds = %_ZN12_GLOBAL__N_17LowererD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm4coro18declaresIntrinsicsERKNS_6ModuleESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm4coro11LowererBaseC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Argument14hasNoAliasAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm11GlobalValue21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm9DIBuilder20createSubroutineTypeENS_14DITypeRefArrayENS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416), ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm9DIBuilder20getOrCreateTypeArrayENS_8ArrayRefIPNS_8MetadataEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9DIBuilder14createFunctionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_16DISubroutineTypeEjNS_6DINode7DIFlagsENS_12DISubprogram9DISPFlagsENS_24MDTupleTypedArrayWrapperINS_19DITemplateParameterEEEPSA_NSC_INS_6DITypeEEENSC_IS8_EES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr, i64, ptr, i64, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef, i64, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

declare void @_ZN4llvm8Function13setSubprogramEPNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !186
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
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
  %15 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %14
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
  %33 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %29, i64 %32
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
  %47 = getelementptr inbounds nuw %"struct.std::pair.177", ptr %43, i64 %46
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
  %.not4.i.i4 = icmp eq i32 %70, 0
  br i1 %.not4.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, label %.lr.ph.i.preheader.i5

.lr.ph.i.preheader.i5:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %68, i64 %71
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, %.lr.ph.i.preheader.i5
  %.05.i.i7 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9 ], [ %72, %.lr.ph.i.preheader.i5 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %.not.i.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9: ; preds = %75, %.lr.ph.i.i6
  %.not.i.i10 = icmp eq ptr %68, %73
  br i1 %.not.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, label %.lr.ph.i.i6, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9
  %.pre.i12 = load ptr, ptr %67, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i12, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13
  tail call void @free(ptr noundef %76) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14
  tail call void @free(ptr noundef %81) #10
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, %84
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
  %.not4.i.i15 = icmp eq i32 %93, 0
  br i1 %.not4.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, label %.lr.ph.i.preheader.i16

.lr.ph.i.preheader.i16:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %91, i64 %94
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, %.lr.ph.i.preheader.i16
  %.05.i.i18 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20 ], [ %95, %.lr.ph.i.preheader.i16 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, label %98

98:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20: ; preds = %98, %.lr.ph.i.i17
  %.not.i.i21 = icmp eq ptr %91, %96
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, label %.lr.ph.i.i17, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20
  %.pre.i23 = load ptr, ptr %90, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24
  tail call void @free(ptr noundef %99) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %.not4.i.i26 = icmp eq i32 %106, 0
  br i1 %.not4.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %104, i64 %107
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, %.lr.ph.i.preheader.i27
  %.05.i.i29 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31 ], [ %108, %.lr.ph.i.preheader.i27 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %.not.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, label %111

111:                                              ; preds = %.lr.ph.i.i28
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #10
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31: ; preds = %111, %.lr.ph.i.i28
  %.not.i.i32 = icmp eq ptr %104, %109
  br i1 %.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, label %.lr.ph.i.i28, !llvm.loop !189

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31
  %.pre.i34 = load ptr, ptr %103, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %112 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35
  tail call void @free(ptr noundef %112) #10
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, %115
  ret void
}

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !204

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !202
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !202
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !202
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !206

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !202
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !205
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !94

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !205
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !32
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !89
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !215

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4coro11LowererBase13makeSubFnCallEPNS_5ValueEiPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
