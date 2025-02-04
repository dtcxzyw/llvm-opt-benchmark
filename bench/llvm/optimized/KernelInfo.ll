; ModuleID = 'bench/llvm/original/KernelInfo.ll'
source_filename = "bench/llvm/original/KernelInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.149", %"class.llvm::SmallVector.157", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.154", [7 x i8] }
%"struct.std::_Optional_payload_base.base.154" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.161" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.162" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.162" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.163" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.163" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallString.173" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.175" }>
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase.113" }
%"class.llvm::SmallVectorBase.113" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.175" = type { [20 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ilist_iterator_w_bits", %"class.std::function" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional.136" = type { %"struct.std::_Optional_base.137" }
%"struct.std::_Optional_base.137" = type { %"struct.std::_Optional_payload.139" }
%"struct.std::_Optional_payload.139" = type { %"struct.std::_Optional_payload_base.base.141", [7 x i8] }
%"struct.std::_Optional_payload_base.base.141" = type { %"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::TypeSize>::_Storage" = type { %"class.llvm::TypeSize" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.144" }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148" }
%"struct.llvm::SmallVectorStorage.148" = type { [40 x i8] }
%"class.(anonymous namespace)::KernelInfo" = type { i8, %"class.llvm::SmallVector", i64, i64, i64, i64, i64, i64, i64, i64, i32, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", i64 }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallString.192" = type { %"class.llvm::SmallVector.base.195", [4 x i8] }
%"class.llvm::SmallVector.base.195" = type <{ %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.194" }>
%"struct.llvm::SmallVectorStorage.194" = type { [100 x i8] }

$_ZN4llvm6itostrB5cxx11El = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"kernel-info\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"omp_target_num_teams\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"omp_target_thread_limit\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ExternalNotKernel\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Allocas\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"AllocasStaticSizeSum\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"AllocasDyn\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"DirectCalls\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"IndirectCalls\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"DirectCallsToDefinedFunctions\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"InlineAssemblyCalls\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Invokes\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"FlatAddrspaceAccesses\00", align 1
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" invoke\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" call\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c" to defined function\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ToDefinedFunction\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" to inline assembly\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ToInlineAssembly\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Alloca\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"artificial \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"alloca ('\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"') \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"for '\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"without debug info \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"with \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"static size of \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"dynamic size\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c", callee is \00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"FlatAddrspaceAccess\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c", '\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"' call\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"' instruction\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" ('\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c" accesses memory in flat address space\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17KernelInfoPrinter3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::TinyPtrVector", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::DiagnosticLocation", align 8
  %14 = alloca %"class.llvm::SmallString.173", align 8
  %15 = alloca %"class.llvm::raw_svector_ostream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::OptimizationRemark", align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca %"class.llvm::filter_iterator_impl", align 8
  %20 = alloca %"class.llvm::filter_iterator_impl", align 8
  %21 = alloca %"class.std::optional.136", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.(anonymous namespace)::KernelInfo", align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %28 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr nonnull @.str, i64 11) #13
  br i1 %32, label %33, label %707

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24) #13
  store i8 0, ptr %24, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 2, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %39, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i32 %42, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 1023
  switch i16 %52, label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i [
    i16 71, label %53
    i16 91, label %53
    i16 76, label %53
  ]

53:                                               ; preds = %48, %48, %48
  br label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i

_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i: ; preds = %53, %48, %33
  %54 = phi i8 [ 0, %33 ], [ 0, %53 ], [ 1, %48 ]
  store i8 %54, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #13
  store ptr @.str.1, ptr %25, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.2, ptr %55, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = ptrtoint ptr %26 to i64
  br label %116

58:                                               ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #13
  call void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.020.037.i = load ptr, ptr %61, align 8, !tbaa !31
  %.not3538.i = icmp eq ptr %.sroa.020.037.i, %62
  br i1 %.not3538.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %113 = ptrtoint ptr %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %115 = ptrtoint ptr %114 to i64
  br label %150

116:                                              ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i
  %.0.idx36.i = phi i64 [ 0, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i ], [ %.0.add.i, %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %.0.idx36.i
  %117 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %118

118:                                              ; preds = %116
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %118, %116
  %120 = phi i64 [ %119, %118 ], [ 0, %116 ]
  %121 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %117, i64 %120) #13
  br i1 %121, label %122, label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

122:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %123 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %117, i64 %120, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #13
  store ptr %117, ptr %26, align 8, !tbaa !29
  store i64 %120, ptr %.sroa.5.0..sroa_idx25.i, align 8, !tbaa !34
  store i64 %123, ptr %56, align 8, !tbaa !35
  %124 = load i32, ptr %36, align 8, !tbaa !20
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, 1
  %127 = load i32, ptr %37, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %124, %127
  %.pre3.i.i = load ptr, ptr %34, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i, label %128, !prof !38

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %125
  %130 = icmp uge ptr %26, %.pre3.i.i
  %131 = icmp ult ptr %26, %129
  %spec.select.i.i.i.i.i.i = and i1 %130, %131
  br i1 %spec.select.i.i.i.i.i.i, label %133, label %132, !prof !39

132:                                              ; preds = %128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %126, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

133:                                              ; preds = %128
  %134 = ptrtoint ptr %.pre3.i.i to i64
  %135 = sub i64 %57, %134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %126, i64 noundef 24) #13
  %136 = load ptr, ptr %34, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i: ; preds = %133, %132, %122
  %138 = phi ptr [ %.pre3.i.i, %122 ], [ %136, %133 ], [ %.pre.i.i, %132 ]
  %.016.i.i.i.i = phi ptr [ %26, %122 ], [ %137, %133 ], [ %26, %132 ]
  %139 = load i32, ptr %36, align 8, !tbaa !20
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.std::pair", ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %142 = load i32, ptr %36, align 8, !tbaa !20
  %143 = add i32 %142, 1
  store i32 %143, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #13
  br label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.add.i = add nuw nsw i64 %.0.idx36.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %58, label %116

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %58
  %144 = load i8, ptr %24, align 8, !tbaa !6, !range !40, !noundef !41
  %145 = zext nneg i8 %144 to i64
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 17, i64 noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !19
  %147 = load i32, ptr %36, align 8, !tbaa !20
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %148
  %.not5340.i = icmp eq i32 %147, 0
  br i1 %.not5340.i, label %._crit_edge44.i, label %.lr.ph43.i

150:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.sroa.020.039.i = phi ptr [ %.sroa.020.037.i, %.lr.ph.i ], [ %.sroa.020.0.i, %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i ]
  %151 = icmp eq ptr %.sroa.020.039.i, null
  %152 = getelementptr inbounds i8, ptr %.sroa.020.039.i, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 288
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #13
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %153, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false), !alias.scope !64
  %159 = load ptr, ptr %66, align 8, !tbaa !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %160

160:                                              ; preds = %150
  %161 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2) #13
  %162 = load ptr, ptr %70, align 8, !tbaa !69, !noalias !64
  store ptr %162, ptr %68, align 8, !tbaa !69, !alias.scope !64
  %163 = load ptr, ptr %66, align 8, !tbaa !67, !noalias !64
  store ptr %163, ptr %69, align 8, !tbaa !67, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %160, %150
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false), !alias.scope !71
  %164 = load ptr, ptr %75, align 8, !tbaa !67, !noalias !71
  %.not.i.i.not.i.i.i.i72.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.not.i.i.i.i72.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %165

165:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 2) #13
  %167 = load ptr, ptr %79, align 8, !tbaa !69, !noalias !71
  store ptr %167, ptr %77, align 8, !tbaa !69, !alias.scope !71
  %168 = load ptr, ptr %75, align 8, !tbaa !67, !noalias !71
  store ptr %168, ptr %78, align 8, !tbaa !67, !alias.scope !71
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %165, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %169 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %168, %165 ]
  %170 = load ptr, ptr %19, align 8, !tbaa !74
  %171 = load ptr, ptr %20, align 8, !tbaa !74
  %.not222225.i.i = icmp eq ptr %170, %171
  br i1 %.not222225.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre226.i.i = load ptr, ptr %78, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %172 = phi ptr [ %.pre226.i.i, %._crit_edge.loopexit.i.i ], [ %169, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %173

173:                                              ; preds = %._crit_edge.i.i
  %174 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %173, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #13
  %175 = load ptr, ptr %69, align 8, !tbaa !67
  %.not.i.i73.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i73.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i, label %176

176:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %177 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i: ; preds = %176, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #13
  %178 = load ptr, ptr %75, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %179

179:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %180 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %179, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %181 = load ptr, ptr %66, align 8, !tbaa !67
  %.not.i.i1.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, label %182

182:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %183 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3) #13
  br label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %184 = phi ptr [ %684, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %170, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %185 = icmp eq ptr %184, null
  %186 = getelementptr inbounds i8, ptr %184, i64 -24
  %187 = select i1 %185, ptr null, ptr %186
  %188 = load i8, ptr %187, align 8, !tbaa !77
  %189 = icmp ne i8 %188, 60
  %.not.i54.i = or i1 %185, %189
  br i1 %.not.i54.i, label %357, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = load i64, ptr %38, align 8, !tbaa !78
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %38, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.136") align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(496) %158) #13
  %193 = load i8, ptr %80, align 8, !tbaa !79, !range !40, !noundef !41
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load i64, ptr %21, align 8, !tbaa !81
  %197 = load i64, ptr %82, align 8, !tbaa !83
  %198 = add i64 %197, %196
  store i64 %198, ptr %82, align 8, !tbaa !83
  br label %202

199:                                              ; preds = %190
  %200 = load i64, ptr %81, align 8, !tbaa !84
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %81, align 8, !tbaa !84
  br label %202

202:                                              ; preds = %199, %195
  %.0.i55.i = phi i64 [ %196, %195 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  %203 = load ptr, ptr %60, align 8, !tbaa !85
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %203) #13
  %205 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %204) #13
  %.not.i.i.i75.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %202
  %206 = load ptr, ptr %60, align 8, !tbaa !85
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %206) #13
  %208 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #13
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %208) #13
  br i1 %212, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %202
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13, !noalias !94
  store ptr null, ptr %10, align 8, !tbaa !97, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13, !noalias !94
  call void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %186) #13, !noalias !94
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !94
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %213

213:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %214 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to ptr
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i: ; preds = %213
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !20, !noalias !94
  %.not.i6.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i
  %220 = load ptr, ptr %217, align 8, !tbaa !19, !noalias !94
  %.pre.i.i.i.i.i = load ptr, ptr %220, align 8, !tbaa !100, !noalias !94
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i, %213
  %221 = phi ptr [ %.pre.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i ], [ %214, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #13, !noalias !94
  %224 = getelementptr inbounds i8, ptr %223, i64 -16
  %225 = load i64, ptr %224, align 8, !noalias !94
  %226 = and i64 %225, 2
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %230, label %227

227:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %228 = getelementptr inbounds i8, ptr %223, i64 -32
  %229 = load ptr, ptr %228, align 8, !tbaa !19, !noalias !94
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

230:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %231 = lshr i64 %225, 2
  %232 = and i64 %231, 15
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %"class.llvm::MDOperand", ptr %224, i64 %233
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i: ; preds = %230, %227
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %234, %230 ], [ %229, %227 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !102, !noalias !94
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i, label %237

237:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %238 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #13, !noalias !94
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i:   ; preds = %237, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %239, %237 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i.i.i = phi i64 [ %240, %237 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !97, !noalias !107
  store ptr %242, ptr %12, align 8, !tbaa !97, !alias.scope !104, !noalias !94
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i, label %243

243:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %242, i64 1) #13, !noalias !94
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i: ; preds = %243, %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %245 = load ptr, ptr %10, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %246

246:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %245) #13, !noalias !94
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %246, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  %247 = load ptr, ptr %12, align 8, !tbaa !97, !noalias !94
  store ptr %247, ptr %10, align 8, !tbaa !97, !noalias !94
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %248

248:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !94
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %248, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13, !noalias !94
  %250 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #13, !noalias !94
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !108, !noalias !94
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.4.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.sroa.040.0.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.0.i.i.i.i.i = phi i1 [ false, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %254, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ false, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13, !noalias !94
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %10) #13, !noalias !94
  %255 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !122, !noalias !94
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull @.str, ptr nonnull @.str.25, i64 6, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %256) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.26, i64 3) #13
  %257 = load ptr, ptr %156, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.27, i64 2) #13
  br i1 %.0.i.i.i.i.i, label %258, label %259

258:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.28, i64 11) #13
  br label %259

259:                                              ; preds = %258, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #13, !noalias !94
  store ptr %83, ptr %14, align 8, !tbaa !123, !noalias !94
  store i64 0, ptr %84, align 8, !tbaa !125, !noalias !94
  store i64 20, ptr %85, align 8, !tbaa !126, !noalias !94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #13, !noalias !94
  store i32 2, ptr %86, align 8, !tbaa !127, !noalias !94
  store i8 0, ptr %87, align 8, !tbaa !131, !noalias !94
  store i32 1, ptr %88, align 4, !tbaa !132, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !94
  store ptr %14, ptr %90, align 8, !tbaa !133, !noalias !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %260 = load ptr, ptr %156, align 8, !tbaa !59
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext false, ptr noundef %260) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.29, i64 9) #13
  %261 = load ptr, ptr %14, align 8, !tbaa !123, !noalias !94
  %262 = load i64, ptr %84, align 8, !tbaa !125, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr %261, i64 %262) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.30, i64 3) #13
  %263 = icmp eq i64 %.sroa.5.0.i.i.i.i.i, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.31, i64 5) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr %.sroa.040.0.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.32, i64 2) #13
  br label %266

265:                                              ; preds = %259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.33, i64 19) #13
  br label %266

266:                                              ; preds = %265, %264
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.34, i64 5) #13
  %.not.i1.i.i.i.i = icmp eq i64 %.0.i55.i, 0
  br i1 %.not.i1.i.i.i.i, label %317, label %267

267:                                              ; preds = %266
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.35, i64 15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %268 = icmp slt i64 %.0.i55.i, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %267
  %270 = sub i64 0, %.0.i55.i
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #13, !noalias !141
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %269
  %.111.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i ], [ %114, %269 ]
  %.0810.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i ], [ %270, %269 ]
  %271 = urem i64 %.0810.i.i.i, 10
  %272 = trunc nuw nsw i64 %271 to i8
  %273 = or disjoint i8 %272, 48
  %274 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -1
  store i8 %273, ptr %274, align 1, !tbaa !142, !noalias !141
  %275 = udiv i64 %.0810.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.0810.i.i.i, 10
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %276 = getelementptr inbounds i8, ptr %.111.i.i.i, i64 -2
  store i8 45, ptr %276, align 1, !tbaa !142, !noalias !141
  store ptr %92, ptr %16, align 8, !tbaa !145, !alias.scope !141
  store i64 0, ptr %91, align 8, !tbaa !147, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !141
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %115, %277
  store i64 %278, ptr %7, align 8, !tbaa !34, !noalias !141
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %280, label %._crit_edge.i.i.i.i.i

280:                                              ; preds = %._crit_edge.i.i.i
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %281, ptr %16, align 8, !tbaa !149, !alias.scope !141
  %282 = load i64, ptr %7, align 8, !tbaa !34, !noalias !141
  store i64 %282, ptr %92, align 8, !tbaa !142, !alias.scope !141
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %280, %._crit_edge.i.i.i
  %283 = phi ptr [ %281, %280 ], [ %92, %._crit_edge.i.i.i ]
  switch i64 %278, label %286 [
    i64 1, label %284
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i.i
  %285 = load i8, ptr %276, align 1, !tbaa !142, !noalias !141
  store i8 %285, ptr %283, align 1, !tbaa !142
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

286:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %276, i64 %278, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i.i

_ZN4llvm6utostrB5cxx11Emb.exit.i.i:               ; preds = %286, %284, %._crit_edge.i.i.i.i.i
  %287 = load i64, ptr %7, align 8, !tbaa !34, !noalias !141
  store i64 %287, ptr %91, align 8, !tbaa !147, !alias.scope !141
  %288 = load ptr, ptr %16, align 8, !tbaa !149, !alias.scope !141
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !141
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #13, !noalias !141
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

290:                                              ; preds = %267
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #13, !noalias !153
  br label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.lr.ph.i3.i.i, %290
  %.111.i4.i.i = phi ptr [ %294, %.lr.ph.i3.i.i ], [ %112, %290 ]
  %.0810.i5.i.i = phi i64 [ %295, %.lr.ph.i3.i.i ], [ %.0.i55.i, %290 ]
  %291 = urem i64 %.0810.i5.i.i, 10
  %292 = trunc nuw nsw i64 %291 to i8
  %293 = or disjoint i8 %292, 48
  %294 = getelementptr inbounds i8, ptr %.111.i4.i.i, i64 -1
  store i8 %293, ptr %294, align 1, !tbaa !142, !noalias !153
  %295 = udiv i64 %.0810.i5.i.i, 10
  %.not.i6.i.i = icmp ult i64 %.0810.i5.i.i, 10
  br i1 %.not.i6.i.i, label %._crit_edge.i7.i.i, label %.lr.ph.i3.i.i, !llvm.loop !143

._crit_edge.i7.i.i:                               ; preds = %.lr.ph.i3.i.i
  store ptr %92, ptr %16, align 8, !tbaa !145, !alias.scope !153
  store i64 0, ptr %91, align 8, !tbaa !147, !alias.scope !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !153
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %113, %296
  store i64 %297, ptr %5, align 8, !tbaa !34, !noalias !153
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %299, label %._crit_edge.i.i.i9.i.i

299:                                              ; preds = %._crit_edge.i7.i.i
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %300, ptr %16, align 8, !tbaa !149, !alias.scope !153
  %301 = load i64, ptr %5, align 8, !tbaa !34, !noalias !153
  store i64 %301, ptr %92, align 8, !tbaa !142, !alias.scope !153
  br label %._crit_edge.i.i.i9.i.i

._crit_edge.i.i.i9.i.i:                           ; preds = %299, %._crit_edge.i7.i.i
  %302 = phi ptr [ %300, %299 ], [ %92, %._crit_edge.i7.i.i ]
  switch i64 %297, label %305 [
    i64 1, label %303
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11.i.i
  ]

303:                                              ; preds = %._crit_edge.i.i.i9.i.i
  %304 = load i8, ptr %294, align 1, !tbaa !142, !noalias !153
  store i8 %304, ptr %302, align 1, !tbaa !142
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i.i

305:                                              ; preds = %._crit_edge.i.i.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %302, ptr noundef nonnull align 1 dereferenceable(1) %294, i64 %297, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11.i.i

_ZN4llvm6utostrB5cxx11Emb.exit11.i.i:             ; preds = %305, %303, %._crit_edge.i.i.i9.i.i
  %306 = load i64, ptr %5, align 8, !tbaa !34, !noalias !153
  store i64 %306, ptr %91, align 8, !tbaa !147, !alias.scope !153
  %307 = load ptr, ptr %16, align 8, !tbaa !149, !alias.scope !153
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !153
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #13, !noalias !153
  br label %_ZN4llvm6itostrB5cxx11El.exit.i

_ZN4llvm6itostrB5cxx11El.exit.i:                  ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11.i.i, %_ZN4llvm6utostrB5cxx11Emb.exit.i.i
  %309 = load ptr, ptr %16, align 8, !tbaa !149, !noalias !94
  %310 = load i64, ptr %91, align 8, !tbaa !147, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr %309, i64 %310) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.36, i64 6) #13
  %311 = load ptr, ptr %16, align 8, !tbaa !149, !noalias !94
  %312 = icmp eq ptr %311, %92
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  %313 = load i64, ptr %91, align 8, !tbaa !147, !noalias !94
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm6itostrB5cxx11El.exit.i
  %315 = load i64, ptr %92, align 8, !tbaa !142, !noalias !94
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13, !noalias !94
  br label %318

317:                                              ; preds = %266
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.37, i64 12) #13
  br label %318

318:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #13, !noalias !94
  %319 = load ptr, ptr %14, align 8, !tbaa !123, !noalias !94
  %320 = icmp eq ptr %319, %83
  br i1 %320, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i, label %321

321:                                              ; preds = %318
  call void @free(ptr noundef %319) #13
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i: ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #13, !noalias !94
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !94
  %322 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %322, 0
  %323 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %324 = inttoptr i64 %323 to ptr
  %.not3.i.i.i.i.i.i = icmp eq i64 %323, 0
  %.not.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i, label %325

325:                                              ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  %326 = load ptr, ptr %324, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, label %329

329:                                              ; preds = %325
  call void @free(ptr noundef %326) #13
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %329, %325
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 48) #14
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13, !noalias !94
  %330 = load ptr, ptr %10, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i12.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i12.i.i.i.i.i, label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i", label %331

331:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %330) #13
  br label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"

"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i": ; preds = %331, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13, !noalias !94
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(424) %17) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !3
  %332 = load ptr, ptr %93, align 8, !tbaa !19
  %333 = load i32, ptr %94, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %333, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %332, i64 %334
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %336, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %335, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %338 = load ptr, ptr %337, align 8, !tbaa !149
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %342 = load i64, ptr %341, align 8, !tbaa !147
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %344 = load i64, ptr %339, align 8, !tbaa !142
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %346 = load ptr, ptr %336, align 8, !tbaa !149
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %350 = load i64, ptr %349, align 8, !tbaa !147
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %352 = load i64, ptr %347, align 8, !tbaa !142
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %332, %336
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %354 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %332, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i" ]
  %355 = icmp eq ptr %354, %95
  br i1 %355, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %354) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %356, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #13
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

357:                                              ; preds = %.lr.ph.i.i
  switch i8 %188, label %580 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %357, %357, %357
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #13
  store ptr %96, ptr %22, align 8, !tbaa !123
  store i64 0, ptr %97, align 8, !tbaa !125
  store i64 40, ptr %98, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #13
  store ptr %99, ptr %23, align 8, !tbaa !123
  store i64 0, ptr %100, align 8, !tbaa !125
  store i64 40, ptr %101, align 8, !tbaa !126
  %358 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %187) #13
  br i1 %358, label %359, label %377

359:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %360 = load i64, ptr %103, align 8, !tbaa !155
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %103, align 8, !tbaa !155
  %362 = load i64, ptr %97, align 8, !tbaa !125
  %363 = add i64 %362, 8
  %364 = load i64, ptr %98, align 8, !tbaa !126
  %365 = icmp ult i64 %364, %363
  br i1 %365, label %366, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

366:                                              ; preds = %359
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %363, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %366, %359
  %.pre8.i.i.i.i = phi i64 [ %362, %359 ], [ %.pre8.pre.i.i.i.i, %366 ]
  %367 = load ptr, ptr %22, align 8, !tbaa !123
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.pre8.i.i.i.i
  store i64 8386658473162862185, ptr %368, align 1
  %.pre.i.i.i.i = load i64, ptr %97, align 8, !tbaa !125
  %369 = add i64 %.pre.i.i.i.i, 8
  store i64 %369, ptr %97, align 8, !tbaa !125
  %370 = load i64, ptr %100, align 8, !tbaa !125
  %371 = add i64 %370, 8
  %372 = load i64, ptr %101, align 8, !tbaa !126
  %373 = icmp ult i64 %372, %371
  br i1 %373, label %374, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

374:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %371, i64 noundef 1) #13
  %.pre8.pre.i.i81.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i: ; preds = %374, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.pre8.i.i78.i.i = phi i64 [ %370, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre8.pre.i.i81.i.i, %374 ]
  %375 = load ptr, ptr %23, align 8, !tbaa !123
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %.pre8.i.i78.i.i
  store i64 8386658473162862153, ptr %376, align 1
  br label %395

377:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %378 = load i64, ptr %102, align 8, !tbaa !156
  %379 = add nsw i64 %378, 1
  store i64 %379, ptr %102, align 8, !tbaa !156
  %380 = load i64, ptr %97, align 8, !tbaa !125
  %381 = add i64 %380, 6
  %382 = load i64, ptr %98, align 8, !tbaa !126
  %383 = icmp ult i64 %382, %381
  br i1 %383, label %384, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

384:                                              ; preds = %377
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %381, i64 noundef 1) #13
  %.pre8.pre.i.i87.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i: ; preds = %384, %377
  %.pre8.i.i84.i.i = phi i64 [ %380, %377 ], [ %.pre8.pre.i.i87.i.i, %384 ]
  %385 = load ptr, ptr %22, align 8, !tbaa !123
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %.pre8.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %386, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %.pre.i.i86.i.i = load i64, ptr %97, align 8, !tbaa !125
  %387 = add i64 %.pre.i.i86.i.i, 6
  store i64 %387, ptr %97, align 8, !tbaa !125
  %388 = load i64, ptr %100, align 8, !tbaa !125
  %389 = add i64 %388, 6
  %390 = load i64, ptr %101, align 8, !tbaa !126
  %391 = icmp ult i64 %390, %389
  br i1 %391, label %392, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

392:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %389, i64 noundef 1) #13
  %.pre8.pre.i.i93.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %392, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  %.pre8.i.i90.i.i = phi i64 [ %388, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i ], [ %.pre8.pre.i.i93.i.i, %392 ]
  %393 = load ptr, ptr %23, align 8, !tbaa !123
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %394, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  br label %395

395:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i
  %.sink.i.i = phi i64 [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ 8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i ]
  %.pre.i.i92.i.i = load i64, ptr %100, align 8, !tbaa !125
  %396 = add i64 %.pre.i.i92.i.i, %.sink.i.i
  store i64 %396, ptr %100, align 8, !tbaa !125
  %397 = load i8, ptr %187, align 8, !tbaa !77
  %398 = icmp eq i8 %397, 34
  br i1 %398, label %399, label %417

399:                                              ; preds = %395
  %400 = load i64, ptr %104, align 8, !tbaa !157
  %401 = add nsw i64 %400, 1
  store i64 %401, ptr %104, align 8, !tbaa !157
  %402 = load i64, ptr %97, align 8, !tbaa !125
  %403 = add i64 %402, 7
  %404 = load i64, ptr %98, align 8, !tbaa !126
  %405 = icmp ult i64 %404, %403
  br i1 %405, label %406, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

406:                                              ; preds = %399
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %403, i64 noundef 1) #13
  %.pre8.pre.i.i99.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i: ; preds = %406, %399
  %.pre8.i.i96.i.i = phi i64 [ %402, %399 ], [ %.pre8.pre.i.i99.i.i, %406 ]
  %407 = load ptr, ptr %22, align 8, !tbaa !123
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %.pre8.i.i96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %408, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %.pre.i.i98.i.i = load i64, ptr %97, align 8, !tbaa !125
  %409 = add i64 %.pre.i.i98.i.i, 7
  store i64 %409, ptr %97, align 8, !tbaa !125
  %410 = load i64, ptr %100, align 8, !tbaa !125
  %411 = add i64 %410, 6
  %412 = load i64, ptr %101, align 8, !tbaa !126
  %413 = icmp ult i64 %412, %411
  br i1 %413, label %414, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

414:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %411, i64 noundef 1) #13
  %.pre8.pre.i.i105.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i: ; preds = %414, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  %.pre8.i.i102.i.i = phi i64 [ %410, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i ], [ %.pre8.pre.i.i105.i.i, %414 ]
  %415 = load ptr, ptr %23, align 8, !tbaa !123
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %.pre8.i.i102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %416, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  br label %433

417:                                              ; preds = %395
  %418 = load i64, ptr %97, align 8, !tbaa !125
  %419 = add i64 %418, 5
  %420 = load i64, ptr %98, align 8, !tbaa !126
  %421 = icmp ult i64 %420, %419
  br i1 %421, label %422, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

422:                                              ; preds = %417
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %419, i64 noundef 1) #13
  %.pre8.pre.i.i111.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i: ; preds = %422, %417
  %.pre8.i.i108.i.i = phi i64 [ %418, %417 ], [ %.pre8.pre.i.i111.i.i, %422 ]
  %423 = load ptr, ptr %22, align 8, !tbaa !123
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %.pre8.i.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %424, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %.pre.i.i110.i.i = load i64, ptr %97, align 8, !tbaa !125
  %425 = add i64 %.pre.i.i110.i.i, 5
  store i64 %425, ptr %97, align 8, !tbaa !125
  %426 = load i64, ptr %100, align 8, !tbaa !125
  %427 = add i64 %426, 4
  %428 = load i64, ptr %101, align 8, !tbaa !126
  %429 = icmp ult i64 %428, %427
  br i1 %429, label %430, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

430:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %427, i64 noundef 1) #13
  %.pre8.pre.i.i117.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i: ; preds = %430, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  %.pre8.i.i114.i.i = phi i64 [ %426, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i ], [ %.pre8.pre.i.i117.i.i, %430 ]
  %431 = load ptr, ptr %23, align 8, !tbaa !123
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %.pre8.i.i114.i.i
  store i32 1819042115, ptr %432, align 1
  br label %433

433:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i
  %.sink228.i.i = phi i64 [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i ], [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i ]
  %.pre.i.i116.i.i = load i64, ptr %100, align 8, !tbaa !125
  %434 = add i64 %.pre.i.i116.i.i, %.sink228.i.i
  store i64 %434, ptr %100, align 8, !tbaa !125
  %435 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %187) #13
  br i1 %435, label %thread-pre-split.thread.i.i, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %187, i64 -32
  %438 = load ptr, ptr %437, align 8, !tbaa !158
  %.pr.pre.i.i = load i8, ptr %438, align 8, !tbaa !77
  switch i8 %.pr.pre.i.i, label %thread-pre-split.thread.i.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
    i8 25, label %467
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !163
  %441 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !164
  %443 = icmp eq ptr %440, %442
  br i1 %443, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %thread-pre-split.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 8192
  %.not224.i.i = icmp eq i32 %446, 0
  br i1 %.not224.i.i, label %447, label %thread-pre-split.thread.i.i

447:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %448 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %438) #13
  br i1 %448, label %thread-pre-split.thread.i.i, label %449

449:                                              ; preds = %447
  %450 = load i64, ptr %105, align 8, !tbaa !175
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %105, align 8, !tbaa !175
  %452 = load i64, ptr %97, align 8, !tbaa !125
  %453 = add i64 %452, 20
  %454 = load i64, ptr %98, align 8, !tbaa !126
  %455 = icmp ult i64 %454, %453
  br i1 %455, label %456, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

456:                                              ; preds = %449
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %453, i64 noundef 1) #13
  %.pre8.pre.i.i124.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i: ; preds = %456, %449
  %.pre8.i.i121.i.i = phi i64 [ %452, %449 ], [ %.pre8.pre.i.i124.i.i, %456 ]
  %457 = load ptr, ptr %22, align 8, !tbaa !123
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %.pre8.i.i121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %458, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %.pre.i.i123.i.i = load i64, ptr %97, align 8, !tbaa !125
  %459 = add i64 %.pre.i.i123.i.i, 20
  store i64 %459, ptr %97, align 8, !tbaa !125
  %460 = load i64, ptr %100, align 8, !tbaa !125
  %461 = add i64 %460, 17
  %462 = load i64, ptr %101, align 8, !tbaa !126
  %463 = icmp ult i64 %462, %461
  br i1 %463, label %464, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

464:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %461, i64 noundef 1) #13
  %.pre8.pre.i.i130.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i: ; preds = %464, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  %.pre8.i.i127.i.i = phi i64 [ %460, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i ], [ %.pre8.pre.i.i130.i.i, %464 ]
  %465 = load ptr, ptr %23, align 8, !tbaa !123
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %.pre8.i.i127.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %466, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

467:                                              ; preds = %436
  %468 = load i64, ptr %106, align 8, !tbaa !176
  %469 = add nsw i64 %468, 1
  store i64 %469, ptr %106, align 8, !tbaa !176
  %470 = load i64, ptr %97, align 8, !tbaa !125
  %471 = add i64 %470, 19
  %472 = load i64, ptr %98, align 8, !tbaa !126
  %473 = icmp ult i64 %472, %471
  br i1 %473, label %474, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

474:                                              ; preds = %467
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %96, i64 noundef %471, i64 noundef 1) #13
  %.pre8.pre.i.i136.i.i = load i64, ptr %97, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i: ; preds = %474, %467
  %.pre8.i.i133.i.i = phi i64 [ %470, %467 ], [ %.pre8.pre.i.i136.i.i, %474 ]
  %475 = load ptr, ptr %22, align 8, !tbaa !123
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %.pre8.i.i133.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %476, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %.pre.i.i135.i.i = load i64, ptr %97, align 8, !tbaa !125
  %477 = add i64 %.pre.i.i135.i.i, 19
  store i64 %477, ptr %97, align 8, !tbaa !125
  %478 = load i64, ptr %100, align 8, !tbaa !125
  %479 = add i64 %478, 16
  %480 = load i64, ptr %101, align 8, !tbaa !126
  %481 = icmp ult i64 %480, %479
  br i1 %481, label %482, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

482:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %99, i64 noundef %479, i64 noundef 1) #13
  %.pre8.pre.i.i142.i.i = load i64, ptr %100, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i: ; preds = %482, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  %.pre8.i.i139.i.i = phi i64 [ %478, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i ], [ %.pre8.pre.i.i142.i.i, %482 ]
  %483 = load ptr, ptr %23, align 8, !tbaa !123
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %.pre8.i.i139.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %484, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

thread-pre-split.thread.sink.split.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i
  %.sink230.i.i = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i ]
  %.pre.i.i129.i.i = load i64, ptr %100, align 8, !tbaa !125
  %485 = add i64 %.pre.i.i129.i.i, %.sink230.i.i
  store i64 %485, ptr %100, align 8, !tbaa !125
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.thread.sink.split.i.i, %447, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %436, %433
  %486 = load ptr, ptr %22, align 8, !tbaa !123
  %487 = load i64, ptr %97, align 8, !tbaa !125
  %488 = load ptr, ptr %23, align 8, !tbaa !123
  %489 = load i64, ptr %100, align 8, !tbaa !125
  %490 = load ptr, ptr %60, align 8, !tbaa !85
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %490) #13
  %492 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %491) #13
  %.not.i.i.i146.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i146.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i163.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i163.i.i: ; preds = %thread-pre-split.thread.i.i
  %493 = load ptr, ptr %60, align 8, !tbaa !85
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %493) #13
  %495 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %494) #13
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef zeroext i1 %498(ptr noundef nonnull align 8 dereferenceable(32) %495) #13
  br i1 %499, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i, label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i163.i.i, %thread-pre-split.thread.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #13
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull @.str, ptr %488, i64 %489, ptr noundef nonnull align 8 dereferenceable(88) %187) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.26, i64 3) #13
  %500 = load ptr, ptr %156, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.27, i64 2) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr %486, i64 %487) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.41, i64 12) #13
  %501 = load ptr, ptr %156, align 8, !tbaa !59
  %502 = getelementptr inbounds i8, ptr %187, i64 -32
  %503 = load ptr, ptr %502, align 8, !tbaa !158
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef %501, ptr noundef %503, ptr nonnull @.str.42, i64 0)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(424) %9) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %504 = load ptr, ptr %107, align 8, !tbaa !19
  %505 = load i32, ptr %108, align 8, !tbaa !20
  %.not4.i.i.i.i.i148.i.i = icmp eq i32 %505, 0
  br i1 %.not4.i.i.i.i.i148.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i159.i.i, label %.lr.ph.i.preheader.i.i.i.i149.i.i

.lr.ph.i.preheader.i.i.i.i149.i.i:                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %504, i64 %506
  br label %.lr.ph.i.i.i.i.i150.i.i

.lr.ph.i.i.i.i.i150.i.i:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i, %.lr.ph.i.preheader.i.i.i.i149.i.i
  %.05.i.i.i.i.i151.i.i = phi ptr [ %508, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i ], [ %507, %.lr.ph.i.preheader.i.i.i.i149.i.i ]
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -80
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -48
  %510 = load ptr, ptr %509, align 8, !tbaa !149
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -32
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i152.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162.i.i: ; preds = %.lr.ph.i.i.i.i.i150.i.i
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -40
  %514 = load i64, ptr %513, align 8, !tbaa !147
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i152.i.i: ; preds = %.lr.ph.i.i.i.i.i150.i.i
  %516 = load i64, ptr %511, align 8, !tbaa !142
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i153.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i153.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162.i.i
  %518 = load ptr, ptr %508, align 8, !tbaa !149
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -64
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i161.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i154.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i161.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i153.i.i
  %521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151.i.i, i64 -72
  %522 = load i64, ptr %521, align 8, !tbaa !147
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i154.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i153.i.i
  %524 = load i64, ptr %519, align 8, !tbaa !142
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i161.i.i
  %.not.i.i.i.i.i156.i.i = icmp eq ptr %504, %508
  br i1 %.not.i.i.i.i.i156.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i157.i.i, label %.lr.ph.i.i.i.i.i150.i.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i157.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i155.i.i
  %.pre.i.i.i.i158.i.i = load ptr, ptr %107, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i159.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i159.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i157.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %526 = phi ptr [ %.pre.i.i.i.i158.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i157.i.i ], [ %504, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i ]
  %527 = icmp eq ptr %526, %109
  br i1 %527, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i160.i.i, label %528

528:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i159.i.i
  call void @free(ptr noundef %526) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i160.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i160.i.i: ; preds = %528, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i159.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #13
  br label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i160.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i163.i.i
  %529 = load i8, ptr %187, align 8, !tbaa !77
  %530 = icmp eq i8 %529, 85
  br i1 %530, label %531, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

531:                                              ; preds = %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %532 = getelementptr inbounds i8, ptr %187, i64 -32
  %533 = load ptr, ptr %532, align 8, !tbaa !158
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %534

534:                                              ; preds = %531
  %535 = load i8, ptr %533, align 8, !tbaa !77
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !163
  %539 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %540 = load ptr, ptr %539, align 8, !tbaa !164
  %541 = icmp eq ptr %538, %540
  br i1 %541, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 8192
  %.not.i.i.i.i.i.i.i.i165.i.i = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i.i.i.i.i165.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 36
  %546 = load i32, ptr %545, align 4, !tbaa !177
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %546, -238
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 134217727
  %550 = zext nneg i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds %"class.llvm::Use", ptr %187, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !158
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !178
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = lshr i32 %557, 8
  %559 = load i32, ptr %43, align 8, !tbaa !23
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %561

561:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %562 = add nsw i32 %546, -243
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %562, -5
  %.not71.i.i = or i1 %185, %switch.i.i.i.i.i.i.i.i.i.i
  br i1 %.not71.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !158
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !178
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = lshr i32 %569, 8
  %571 = icmp eq i32 %570, %559
  br i1 %571, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i: ; preds = %563, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %572 = load i64, ptr %39, align 8, !tbaa !22
  %573 = add nsw i64 %572, 1
  store i64 %573, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(72) %186)
  br label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, %563, %561, %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %534, %531, %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %574 = load ptr, ptr %23, align 8, !tbaa !123
  %575 = icmp eq ptr %574, %99
  br i1 %575, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i, label %576

576:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @free(ptr noundef %574) #13
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i:       ; preds = %576, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #13
  %577 = load ptr, ptr %22, align 8, !tbaa !123
  %578 = icmp eq ptr %577, %96
  br i1 %578, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit168.i.i, label %579

579:                                              ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @free(ptr noundef %577) #13
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit168.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit168.i.i:    ; preds = %579, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #13
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

580:                                              ; preds = %357
  %581 = icmp ne i8 %188, 61
  %.not65.i.i = or i1 %185, %581
  br i1 %.not65.i.i, label %602, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %184, i64 -56
  %584 = load ptr, ptr %583, align 8, !tbaa !158
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !178
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 255
  %590 = add nsw i32 %589, -17
  %spec.select.i.i.i.i.i56.i = icmp ult i32 %590, 2
  br i1 %spec.select.i.i.i.i.i56.i, label %591, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

591:                                              ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !179
  %594 = load ptr, ptr %593, align 8, !tbaa !184
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.pre.i.i170.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %591, %582
  %595 = phi i32 [ %.pre.i.i170.i.i, %591 ], [ %588, %582 ]
  %596 = lshr i32 %595, 8
  %597 = load i32, ptr %43, align 8, !tbaa !23
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

599:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i
  %600 = load i64, ptr %39, align 8, !tbaa !22
  %601 = add nsw i64 %600, 1
  store i64 %601, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(72) %186)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

602:                                              ; preds = %580
  %603 = icmp ne i8 %188, 62
  %.not66.i.i = or i1 %185, %603
  br i1 %.not66.i.i, label %624, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds i8, ptr %184, i64 -56
  %606 = load ptr, ptr %605, align 8, !tbaa !158
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !178
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 255
  %612 = add nsw i32 %611, -17
  %spec.select.i.i.i.i172.i.i = icmp ult i32 %612, 2
  br i1 %spec.select.i.i.i.i172.i.i, label %613, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

613:                                              ; preds = %604
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !179
  %616 = load ptr, ptr %615, align 8, !tbaa !184
  %.phi.trans.insert.i.i173.i.i = getelementptr inbounds nuw i8, ptr %616, i64 8
  %.pre.i.i174.i.i = load i32, ptr %.phi.trans.insert.i.i173.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %613, %604
  %617 = phi i32 [ %.pre.i.i174.i.i, %613 ], [ %610, %604 ]
  %618 = lshr i32 %617, 8
  %619 = load i32, ptr %43, align 8, !tbaa !23
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

621:                                              ; preds = %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i
  %622 = load i64, ptr %39, align 8, !tbaa !22
  %623 = add nsw i64 %622, 1
  store i64 %623, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(72) %186)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

624:                                              ; preds = %602
  %625 = icmp ne i8 %188, 66
  %.not67.i.i = or i1 %185, %625
  br i1 %.not67.i.i, label %646, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %184, i64 -88
  %628 = load ptr, ptr %627, align 8, !tbaa !158
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !178
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = and i32 %632, 255
  %634 = add nsw i32 %633, -17
  %spec.select.i.i.i.i176.i.i = icmp ult i32 %634, 2
  br i1 %spec.select.i.i.i.i176.i.i, label %635, label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !179
  %638 = load ptr, ptr %637, align 8, !tbaa !184
  %.phi.trans.insert.i.i177.i.i = getelementptr inbounds nuw i8, ptr %638, i64 8
  %.pre.i.i178.i.i = load i32, ptr %.phi.trans.insert.i.i177.i.i, align 8
  br label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %635, %626
  %639 = phi i32 [ %.pre.i.i178.i.i, %635 ], [ %632, %626 ]
  %640 = lshr i32 %639, 8
  %641 = load i32, ptr %43, align 8, !tbaa !23
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

643:                                              ; preds = %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i
  %644 = load i64, ptr %39, align 8, !tbaa !22
  %645 = add nsw i64 %644, 1
  store i64 %645, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(72) %186)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

646:                                              ; preds = %624
  %647 = icmp ne i8 %188, 65
  %.not68.i.i = or i1 %185, %647
  br i1 %.not68.i.i, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %184, i64 -120
  %650 = load ptr, ptr %649, align 8, !tbaa !158
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !178
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = and i32 %654, 255
  %656 = add nsw i32 %655, -17
  %spec.select.i.i.i.i180.i.i = icmp ult i32 %656, 2
  br i1 %spec.select.i.i.i.i180.i.i, label %657, label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

657:                                              ; preds = %648
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !179
  %660 = load ptr, ptr %659, align 8, !tbaa !184
  %.phi.trans.insert.i.i181.i.i = getelementptr inbounds nuw i8, ptr %660, i64 8
  %.pre.i.i182.i.i = load i32, ptr %.phi.trans.insert.i.i181.i.i, align 8
  br label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %657, %648
  %661 = phi i32 [ %.pre.i.i182.i.i, %657 ], [ %654, %648 ]
  %662 = lshr i32 %661, 8
  %663 = load i32, ptr %43, align 8, !tbaa !23
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

665:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i
  %666 = load i64, ptr %39, align 8, !tbaa !22
  %667 = add nsw i64 %666, 1
  store i64 %667, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 8 dereferenceable(72) %186)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i: ; preds = %665, %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i, %646, %643, %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i, %621, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i, %599, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit168.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %668 = load ptr, ptr %19, align 8, !tbaa !74
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !185
  store ptr %670, ptr %19, align 8, !tbaa !74
  store i8 0, ptr %110, align 8, !tbaa !186
  store i8 0, ptr %111, align 1, !tbaa !187
  %671 = load ptr, ptr %63, align 8, !tbaa !74
  %.not1.i.i.i.i = icmp eq ptr %670, %671
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i, %680
  %672 = phi ptr [ %682, %680 ], [ %670, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ]
  %673 = load ptr, ptr %69, align 8, !tbaa !67
  %.not.i.i.i.i183.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i183.i.i, label %674, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i

674:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %675 = icmp eq ptr %672, null
  %676 = getelementptr inbounds i8, ptr %672, i64 -24
  %677 = select i1 %675, ptr null, ptr %676
  %678 = load ptr, ptr %68, align 8, !tbaa !69
  %679 = call noundef zeroext i1 %678(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %677) #13
  %.pre.pre.i.i = load ptr, ptr %19, align 8, !tbaa !74
  br i1 %679, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %680

680:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !185
  store ptr %682, ptr %19, align 8, !tbaa !74
  store i8 0, ptr %110, align 8, !tbaa !186
  store i8 0, ptr %111, align 1, !tbaa !187
  %683 = load ptr, ptr %63, align 8, !tbaa !74
  %.not.i.i184.i.i = icmp eq ptr %682, %683
  br i1 %.not.i.i184.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %680, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i
  %684 = phi ptr [ %670, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ], [ %.pre.pre.i.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i ], [ %682, %680 ]
  %685 = load ptr, ptr %20, align 8, !tbaa !74
  %.not222.i.i = icmp eq ptr %684, %685
  br i1 %.not222.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i: ; preds = %182, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #13
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %686, align 8, !tbaa !31
  %.not35.i = icmp eq ptr %.sroa.020.0.i, %62
  br i1 %.not35.i, label %._crit_edge.i, label %150

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %._crit_edge.i
  %687 = load i64, ptr %38, align 8, !tbaa !78
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.4, i64 7, i64 noundef %687)
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %689 = load i64, ptr %688, align 8, !tbaa !83
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.5, i64 20, i64 noundef %689)
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %691 = load i64, ptr %690, align 8, !tbaa !84
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.6, i64 10, i64 noundef %691)
  %692 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %693 = load i64, ptr %692, align 8, !tbaa !156
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.7, i64 11, i64 noundef %693)
  %694 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %695 = load i64, ptr %694, align 8, !tbaa !155
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.8, i64 13, i64 noundef %695)
  %696 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %697 = load i64, ptr %696, align 8, !tbaa !175
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.9, i64 29, i64 noundef %697)
  %698 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %699 = load i64, ptr %698, align 8, !tbaa !176
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.10, i64 19, i64 noundef %699)
  %700 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %701 = load i64, ptr %700, align 8, !tbaa !157
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.11, i64 7, i64 noundef %701)
  %702 = load i64, ptr %39, align 8, !tbaa !22
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.12, i64 21, i64 noundef %702)
  %703 = load ptr, ptr %34, align 8, !tbaa !19
  %704 = icmp eq ptr %703, %35
  br i1 %704, label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, label %705

705:                                              ; preds = %._crit_edge44.i
  call void @free(ptr noundef %703) #13
  br label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.05241.i = phi ptr [ %706, %.lr.ph43.i ], [ %146, %._crit_edge.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.05241.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.4.0.copyload.i, i64 noundef %.sroa.5.0.copyload.i)
  %706 = getelementptr inbounds nuw i8, ptr %.05241.i, i64 24
  %.not53.i = icmp eq ptr %706, %149
  br i1 %.not53.i, label %._crit_edge44.i, label %.lr.ph43.i

_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit: ; preds = %._crit_edge44.i, %705
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #13
  br label %707

707:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !189, !alias.scope !191
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %708, align 8, !tbaa !194, !alias.scope !191
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %710, align 8, !tbaa !195, !alias.scope !191
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %711, align 4, !tbaa !196, !alias.scope !191
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %713, ptr %712, align 8, !tbaa !189, !alias.scope !191
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %714, align 8, !tbaa !194, !alias.scope !191
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %715, align 4, !tbaa !197, !alias.scope !191
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %716, align 8, !tbaa !195, !alias.scope !191
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %717, align 4, !tbaa !196, !alias.scope !191
  store i32 1, ptr %709, align 4, !tbaa !197, !alias.scope !191, !noalias !198
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !201, !alias.scope !191, !noalias !198
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::OptimizationRemark", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !85
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #13
  %10 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #13
  %13 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %17, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14remarkPropertyRS0_RKNS_8FunctionENS_9StringRefElE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %5
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #13
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str, ptr %2, i64 %3, ptr noundef nonnull %1) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.26, i64 3) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.27, i64 2) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr %2, i64 %3) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.50, i64 3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13, !noalias !202
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %4)
  %20 = load ptr, ptr %6, align 8, !tbaa !149, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !147, !noalias !202
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr %20, i64 %22) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !149, !noalias !202
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %26 = load i64, ptr %21, align 8, !tbaa !147, !noalias !202
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %28 = load i64, ptr %24, align 8, !tbaa !142, !noalias !202
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #14
  br label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"

"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13, !noalias !202
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %7) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %31, i64 %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !142
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = load ptr, ptr %36, align 8, !tbaa !149
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %50 = load i64, ptr %49, align 8, !tbaa !147
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !142
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"
  %54 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %31, %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i" ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %54) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #13
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14remarkPropertyRS0_RKNS_8FunctionENS_9StringRefElE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14remarkPropertyRS0_RKNS_8FunctionENS_9StringRefElE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind writable sret(%"class.std::optional.136") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallString.173", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::OptimizationRemark", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #13
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #13
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.43, i64 19, ptr noundef nonnull %2) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.26, i64 3) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !205
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.38, i64 8)
  %19 = load i8, ptr %2, align 8, !tbaa !77, !noalias !205
  %20 = icmp eq i8 %19, 85
  br i1 %20, label %21, label %select.unfold.i.i

21:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %22 = getelementptr inbounds i8, ptr %2, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !158, !noalias !205
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8, !tbaa !77
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !164, !noalias !205
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i, label %select.unfold.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8192
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %select.unfold.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.44, i64 3) #13
  %35 = load ptr, ptr %22, align 8, !tbaa !158, !noalias !205, !nonnull !41, !noundef !41
  %36 = load i8, ptr %35, align 8, !tbaa !77
  %37 = icmp eq i8 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = load ptr, ptr %29, align 8, !tbaa !164, !noalias !205
  %41 = icmp eq ptr %39, %40
  %spec.select.i.i.i = select i1 %41, ptr %35, ptr null
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #13
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %43, i64 %44) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.45, i64 6) #13
  br label %52

select.unfold.i.i:                                ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %24, %21, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.44, i64 3) #13
  %45 = load i8, ptr %2, align 8, !tbaa !77, !noalias !205
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -29
  %48 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %47) #13
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %49

49:                                               ; preds = %select.unfold.i.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %49, %select.unfold.i.i
  %51 = phi i64 [ %50, %49 ], [ 0, %select.unfold.i.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %48, i64 %51) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.46, i64 13) #13
  br label %52

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !178, !noalias !205
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i", label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13, !noalias !205
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %60, ptr %4, align 8, !tbaa !123, !noalias !205
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %61, align 8, !tbaa !125, !noalias !205
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %62, align 8, !tbaa !126, !noalias !205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13, !noalias !205
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %63, align 8, !tbaa !127, !noalias !205
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %64, align 8, !tbaa !131, !noalias !205
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4, !tbaa !132, !noalias !205
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !205
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %67, align 8, !tbaa !133, !noalias !205
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %68 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !205
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, ptr noundef %68) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.47, i64 3) #13
  %69 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !205
  %70 = load i64, ptr %61, align 8, !tbaa !125, !noalias !205
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %69, i64 %70) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.48, i64 2) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13, !noalias !205
  %71 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !205
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, label %73

73:                                               ; preds = %59
  call void @free(ptr noundef %71) #13
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i:       ; preds = %73, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13, !noalias !205
  br label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"

"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i": ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, %52
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.49, i64 38) #13
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %75, i64 %78
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %79, %.lr.ph.i.preheader.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %86 = load i64, ptr %85, align 8, !tbaa !147
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !142
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %90 = load ptr, ptr %80, align 8, !tbaa !149
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %94 = load i64, ptr %93, align 8, !tbaa !147
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !142
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %75, %80
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !154

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %74, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %98 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %75, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i" ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %98) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %101, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #13
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #13, !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !142, !noalias !208
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !142, !noalias !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !145, !alias.scope !208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !147, !alias.scope !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !208
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !34, !noalias !208
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %24, ptr %0, align 8, !tbaa !149, !alias.scope !208
  %25 = load i64, ptr %5, align 8, !tbaa !34, !noalias !208
  store i64 %25, ptr %17, align 8, !tbaa !142, !alias.scope !208
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !142, !noalias !208
  store i8 %28, ptr %26, align 1, !tbaa !142
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !34, !noalias !208
  store i64 %30, ptr %18, align 8, !tbaa !147, !alias.scope !208
  %31 = load ptr, ptr %0, align 8, !tbaa !149, !alias.scope !208
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !208
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #13, !noalias !208
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #13, !noalias !211
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !142, !noalias !211
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !142, !noalias !211
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !143

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !145, !alias.scope !211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !147, !alias.scope !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !211
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !34, !noalias !211
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %49, ptr %0, align 8, !tbaa !149, !alias.scope !211
  %50 = load i64, ptr %3, align 8, !tbaa !34, !noalias !211
  store i64 %50, ptr %42, align 8, !tbaa !142, !alias.scope !211
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !142, !noalias !211
  store i8 %53, ptr %51, align 1, !tbaa !142
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !34, !noalias !211
  store i64 %55, ptr %43, align 8, !tbaa !147, !alias.scope !211
  %56 = load ptr, ptr %0, align 8, !tbaa !149, !alias.scope !211
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !211
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #13, !noalias !211
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString.192", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 100, ptr %10, align 8, !tbaa !126
  %11 = load i8, ptr %2, align 8, !tbaa !77
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %thread-pre-split.thread

12:                                               ; preds = %5
  %13 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %.thread-pre-split_crit_edge, label %14

.thread-pre-split_crit_edge:                      ; preds = %12
  %.pr.pre = load i64, ptr %9, align 8, !tbaa !125
  br label %thread-pre-split

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = and i32 %16, 64
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.28, i64 11) #13
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %13, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %13, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

26:                                               ; preds = %19
  %27 = lshr i64 %21, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %29
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %26, %23
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %30, %26 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.i.i, label %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %33 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store i64 0, ptr %9, align 8, !tbaa !125
  %36 = load i64, ptr %10, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %8, i64 noundef %35, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %9, align 8, !tbaa !125
  br label %38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %.not.i.i.i.i.i17 = icmp samesign eq i64 %35, 0
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %39 = load ptr, ptr %6, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %35, i1 false)
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !tbaa !125
  br label %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %38
  %.sroa.4.1.i.i35 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %35, %38 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %41 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %38 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %42 = add i64 %41, %.sroa.4.1.i.i35
  store i64 %42, ptr %9, align 8, !tbaa !125
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit
  %43 = phi i64 [ %42, %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %thread-pre-split.thread, label %49

thread-pre-split.thread:                          ; preds = %5, %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %44, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %45, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %46, align 4, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %48, align 8, !tbaa !133
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, ptr noundef %1) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  br label %49

49:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %50 = icmp eq i64 %4, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %3, i64 %4) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.39, i64 1) #13
  br label %52

52:                                               ; preds = %51, %49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.40, i64 1) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !123
  %54 = load i64, ptr %9, align 8, !tbaa !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %53, i64 %54) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.40, i64 1) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !123
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %57

57:                                               ; preds = %52
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %52, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN12_GLOBAL__N_110KernelInfoE", !8, i64 0, !10, i64 8, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !16, i64 136, !18, i64 144}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefElELj2EEE", !11, i64 0, !17, i64 16}
!11 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefElEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefElEvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !16, i64 8, !16, i64 12}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_9StringRefElELj2EEE", !9, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!14, !16, i64 12}
!22 = !{!7, !18, i64 144}
!23 = !{!7, !16, i64 136}
!24 = !{!25, !26, i64 2}
!25 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !26, i64 2, !16, i64 4, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !16, i64 7, !27, i64 8, !28, i64 16}
!26 = !{!"short", !9, i64 0}
!27 = !{!"p1 _ZTSN4llvm4TypeE", !15, i64 0}
!28 = !{!"p1 _ZTSN4llvm3UseE", !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !15, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !18, i64 16}
!36 = !{!"_ZTSSt4pairIN4llvm9StringRefElE", !37, i64 0, !18, i64 16}
!37 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !18, i64 8}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !58, i64 72}
!43 = !{!"_ZTSN4llvm10BasicBlockE", !25, i64 0, !44, i64 24, !8, i64 40, !16, i64 44, !48, i64 48, !58, i64 72}
!44 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !32, i64 0}
!48 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !54, i64 0, !56, i64 16}
!54 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !15, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm10BasicBlockE", !15, i64 0}
!58 = !{!"p1 _ZTSN4llvm8FunctionE", !15, i64 0}
!59 = !{!60, !63, i64 40}
!60 = !{!"_ZTSN4llvm11GlobalValueE", !61, i64 0, !27, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 33, !16, i64 34, !16, i64 34, !16, i64 36, !63, i64 40}
!61 = !{!"_ZTSN4llvm8ConstantE", !62, i64 0}
!62 = !{!"_ZTSN4llvm4UserE", !25, i64 0}
!63 = !{!"p1 _ZTSN4llvm6ModuleE", !15, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv"}
!67 = !{!68, !15, i64 16}
!68 = !{!"_ZTSSt14_Function_base", !9, i64 0, !15, i64 16}
!69 = !{!70, !15, i64 24}
!70 = !{!"_ZTSSt8functionIFbRKN4llvm11InstructionEEE", !68, i64 0, !15, i64 24}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEE", !76, i64 0, !8, i64 8, !8, i64 9}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !15, i64 0}
!77 = !{!25, !9, i64 0}
!78 = !{!7, !18, i64 72}
!79 = !{!80, !8, i64 16}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8TypeSizeEE", !9, i64 0, !8, i64 16}
!81 = !{!82, !18, i64 0}
!82 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !18, i64 0, !8, i64 8}
!83 = !{!7, !18, i64 88}
!84 = !{!7, !18, i64 80}
!85 = !{!86, !58, i64 0}
!86 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !58, i64 0, !87, i64 8, !88, i64 16}
!87 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !15, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !87, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv: argument 0"}
!96 = distinct !{!96, !"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4llvm13TrackingMDRefE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8MetadataE", !15, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !15, i64 0}
!102 = !{!103, !99, i64 0}
!103 = !{!"_ZTSN4llvm9MDOperandE", !99, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!107 = !{!105, !95}
!108 = !{!109, !121, i64 24}
!109 = !{!"_ZTSN4llvm15DILocalVariableE", !110, i64 0, !16, i64 20, !121, i64 24}
!110 = !{!"_ZTSN4llvm10DIVariableE", !111, i64 0, !16, i64 16}
!111 = !{!"_ZTSN4llvm6DINodeE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6MDNodeE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !26, i64 2, !16, i64 4}
!114 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!121 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!122 = !{!56, !57, i64 0}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !18, i64 8, !18, i64 16}
!125 = !{!124, !18, i64 8}
!126 = !{!124, !18, i64 16}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm11raw_ostreamE", !129, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !8, i64 40, !130, i64 44}
!129 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!130 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!131 = !{!128, !8, i64 40}
!132 = !{!128, !130, i64 44}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !15, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm6itostrB5cxx11El"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6utostrB5cxx11Emb"}
!141 = !{!139, !136}
!142 = !{!9, !9, i64 0}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146, !30, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!147 = !{!148, !18, i64 8}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !18, i64 8, !9, i64 16}
!149 = !{!148, !30, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm6utostrB5cxx11Emb"}
!153 = !{!151, !136}
!154 = distinct !{!154, !144}
!155 = !{!7, !18, i64 104}
!156 = !{!7, !18, i64 96}
!157 = !{!7, !18, i64 128}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN4llvm3UseE", !160, i64 0, !28, i64 8, !161, i64 16, !162, i64 24}
!160 = !{!"p1 _ZTSN4llvm5ValueE", !15, i64 0}
!161 = !{!"p2 _ZTSN4llvm3UseE", !15, i64 0}
!162 = !{!"p1 _ZTSN4llvm4UserE", !15, i64 0}
!163 = !{!60, !27, i64 24}
!164 = !{!165, !174, i64 80}
!165 = !{!"_ZTSN4llvm8CallBaseE", !166, i64 0, !172, i64 72, !174, i64 80}
!166 = !{!"_ZTSN4llvm11InstructionE", !62, i64 0, !167, i64 24, !169, i64 48, !16, i64 56, !171, i64 64}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !52, i64 0}
!169 = !{!"_ZTSN4llvm8DebugLocE", !170, i64 0}
!170 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !98, i64 0}
!171 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !15, i64 0}
!172 = !{!"_ZTSN4llvm13AttributeListE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !15, i64 0}
!174 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !15, i64 0}
!175 = !{!7, !18, i64 112}
!176 = !{!7, !18, i64 120}
!177 = !{!60, !16, i64 36}
!178 = !{!25, !27, i64 8}
!179 = !{!180, !183, i64 16}
!180 = !{!"_ZTSN4llvm4TypeE", !181, i64 0, !182, i64 8, !16, i64 9, !16, i64 12, !183, i64 16}
!181 = !{!"p1 _ZTSN4llvm11LLVMContextE", !15, i64 0}
!182 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!183 = !{!"p2 _ZTSN4llvm4TypeE", !15, i64 0}
!184 = !{!27, !27, i64 0}
!185 = !{!54, !55, i64 8}
!186 = !{!75, !8, i64 8}
!187 = !{!75, !8, i64 9}
!188 = distinct !{!188, !144}
!189 = !{!190, !15, i64 0}
!190 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm17PreservedAnalyses3allEv"}
!194 = !{!190, !16, i64 8}
!195 = !{!190, !16, i64 16}
!196 = !{!190, !8, i64 20}
!197 = !{!190, !16, i64 12}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!201 = !{!15, !15, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv: argument 0"}
!204 = distinct !{!204, !"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv: argument 0"}
!207 = distinct !{!207, !"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6utostrB5cxx11Emb"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm6utostrB5cxx11Emb"}
!214 = !{!215, !121, i64 32}
!215 = !{!"_ZTSN4llvm12DISubprogramE", !216, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !121, i64 32, !218, i64 36}
!216 = !{!"_ZTSN4llvm12DILocalScopeE", !217, i64 0}
!217 = !{!"_ZTSN4llvm7DIScopeE", !111, i64 0}
!218 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
