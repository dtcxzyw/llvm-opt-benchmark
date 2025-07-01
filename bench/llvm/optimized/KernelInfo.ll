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
  %5 = alloca %"class.llvm::OptimizationRemark", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::TinyPtrVector", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DiagnosticLocation", align 8
  %10 = alloca %"class.llvm::SmallString.173", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::OptimizationRemark", align 8
  %14 = alloca %"class.llvm::iterator_range", align 8
  %15 = alloca %"class.llvm::filter_iterator_impl", align 8
  %16 = alloca %"class.llvm::filter_iterator_impl", align 8
  %17 = alloca %"class.std::optional.136", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.(anonymous namespace)::KernelInfo", align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %24 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @.str, i64 11) #13
  br i1 %28, label %29, label %642

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20) #13
  store i8 0, ptr %20, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 2, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %35, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 %38, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = lshr i16 %46, 4
  %48 = and i16 %47, 1023
  switch i16 %48, label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i [
    i16 71, label %49
    i16 91, label %49
    i16 76, label %49
  ]

49:                                               ; preds = %44, %44, %44
  br label %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i

_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i: ; preds = %49, %44, %29
  %50 = phi i8 [ 0, %29 ], [ 0, %49 ], [ 1, %44 ]
  store i8 %50, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  store ptr @.str.1, ptr %21, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.2, ptr %51, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = ptrtoint ptr %22 to i64
  br label %108

54:                                               ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  call void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.020.037.i = load ptr, ptr %57, align 8, !tbaa !31
  %.not3538.i = icmp eq ptr %.sroa.020.037.i, %58
  br i1 %.not3538.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 9
  br label %142

108:                                              ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i
  %.0.idx36.i = phi i64 [ 0, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i ], [ %.0.add.i, %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.0.idx36.i
  %109 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %110

110:                                              ; preds = %108
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %110, %108
  %112 = phi i64 [ %111, %110 ], [ 0, %108 ]
  %113 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %109, i64 %112) #13
  br i1 %113, label %114, label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

114:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %115 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %109, i64 %112, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  store ptr %109, ptr %22, align 8, !tbaa !29
  store i64 %112, ptr %.sroa.5.0..sroa_idx25.i, align 8, !tbaa !34
  store i64 %115, ptr %52, align 8, !tbaa !35
  %116 = load i32, ptr %32, align 8, !tbaa !20
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = load i32, ptr %33, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %116, %119
  %.pre3.i.i = load ptr, ptr %30, align 8, !tbaa !19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i, label %120, !prof !38

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %117
  %122 = icmp uge ptr %22, %.pre3.i.i
  %123 = icmp ult ptr %22, %121
  %spec.select.i.i.i.i.i.i = and i1 %122, %123
  br i1 %spec.select.i.i.i.i.i.i, label %125, label %124, !prof !39

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 24) #13
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

125:                                              ; preds = %120
  %126 = ptrtoint ptr %.pre3.i.i to i64
  %127 = sub i64 %53, %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 24) #13
  %128 = load ptr, ptr %30, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i: ; preds = %125, %124, %114
  %130 = phi ptr [ %.pre3.i.i, %114 ], [ %128, %125 ], [ %.pre.i.i, %124 ]
  %.016.i.i.i.i = phi ptr [ %22, %114 ], [ %129, %125 ], [ %22, %124 ]
  %131 = load i32, ptr %32, align 8, !tbaa !20
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %134 = load i32, ptr %32, align 8, !tbaa !20
  %135 = add i32 %134, 1
  store i32 %135, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.add.i = add nuw nsw i64 %.0.idx36.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %54, label %108

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %54
  %136 = load i8, ptr %20, align 8, !tbaa !6, !range !40, !noundef !41
  %137 = zext nneg i8 %136 to i64
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 17, i64 noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !19
  %139 = load i32, ptr %32, align 8, !tbaa !20
  %140 = zext i32 %139 to i64
  %.idx.i = mul nuw nsw i64 %140, 24
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i
  %.not5340.i = icmp eq i32 %139, 0
  br i1 %.not5340.i, label %._crit_edge44.i, label %.lr.ph43.i

142:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.sroa.020.039.i = phi ptr [ %.sroa.020.037.i, %.lr.ph.i ], [ %.sroa.020.0.i, %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i ]
  %143 = getelementptr inbounds i8, ptr %.sroa.020.039.i, i64 -24
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 288
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #13
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %143, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !64
  %149 = load ptr, ptr %62, align 8, !tbaa !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %150

150:                                              ; preds = %142
  %151 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 2) #13
  %152 = load ptr, ptr %66, align 8, !tbaa !69, !noalias !64
  store ptr %152, ptr %64, align 8, !tbaa !69, !alias.scope !64
  %153 = load ptr, ptr %62, align 8, !tbaa !67, !noalias !64
  store ptr %153, ptr %65, align 8, !tbaa !67, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %150, %142
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false), !alias.scope !71
  %154 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !71
  %.not.i.i.not.i.i.i.i72.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.not.i.i.i.i72.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %155

155:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %156 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 2) #13
  %157 = load ptr, ptr %75, align 8, !tbaa !69, !noalias !71
  store ptr %157, ptr %73, align 8, !tbaa !69, !alias.scope !71
  %158 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !71
  store ptr %158, ptr %74, align 8, !tbaa !67, !alias.scope !71
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %155, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %159 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %158, %155 ]
  %160 = load ptr, ptr %15, align 8, !tbaa !74
  %161 = load ptr, ptr %16, align 8, !tbaa !74
  %.not223230.i.i = icmp eq ptr %160, %161
  br i1 %.not223230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre231.i.i = load ptr, ptr %74, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %162 = phi ptr [ %.pre231.i.i, %._crit_edge.loopexit.i.i ], [ %159, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %163

163:                                              ; preds = %._crit_edge.i.i
  %164 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %163, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #13
  %165 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i.i73.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i73.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i, label %166

166:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %167 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i: ; preds = %166, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  %168 = load ptr, ptr %71, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %169

169:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %170 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3) #13
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %169, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %171 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i1.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, label %172

172:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %173 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #13
  br label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %174 = phi ptr [ %619, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %160, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -24
  %176 = load i8, ptr %175, align 8, !tbaa !77
  switch i8 %176, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i [
    i8 60, label %177
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 61, label %525
    i8 62, label %545
    i8 66, label %565
    i8 65, label %585
  ]

177:                                              ; preds = %.lr.ph.i.i
  %178 = load i64, ptr %34, align 8, !tbaa !78
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.136") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef nonnull align 8 dereferenceable(496) %148) #13
  %180 = load i8, ptr %90, align 8, !tbaa !79, !range !40, !noundef !41
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i64, ptr %17, align 8, !tbaa !81
  %184 = load i64, ptr %92, align 8, !tbaa !83
  %185 = add i64 %184, %183
  store i64 %185, ptr %92, align 8, !tbaa !83
  br label %189

186:                                              ; preds = %177
  %187 = load i64, ptr %91, align 8, !tbaa !84
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %91, align 8, !tbaa !84
  br label %189

189:                                              ; preds = %186, %182
  %.0.i55.i = phi i64 [ %183, %182 ], [ 0, %186 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %190 = load ptr, ptr %56, align 8, !tbaa !85
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %190) #13
  %192 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #13
  %.not.i.i.i75.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %189
  %193 = load ptr, ptr %56, align 8, !tbaa !85
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %193) #13
  %195 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #13
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %195) #13
  br i1 %199, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %189
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13, !noalias !94
  store ptr null, ptr %6, align 8, !tbaa !97, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !94
  call void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %175) #13, !noalias !94
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !94
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %200

200:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %201 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to ptr
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i: ; preds = %200
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !20, !noalias !94
  %.not.i6.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i
  %207 = load ptr, ptr %204, align 8, !tbaa !19, !noalias !94
  %.pre.i.i.i.i.i = load ptr, ptr %207, align 8, !tbaa !100, !noalias !94
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i, %200
  %208 = phi ptr [ %.pre.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i ], [ %201, %200 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #13, !noalias !94
  %211 = getelementptr inbounds i8, ptr %210, i64 -16
  %212 = load i64, ptr %211, align 8, !noalias !94
  %213 = and i64 %212, 2
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %217, label %214

214:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %215 = getelementptr inbounds i8, ptr %210, i64 -32
  %216 = load ptr, ptr %215, align 8, !tbaa !19, !noalias !94
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

217:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %218 = lshr i64 %212, 2
  %219 = and i64 %218, 15
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds %"class.llvm::MDOperand", ptr %211, i64 %220
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i: ; preds = %217, %214
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %217 ], [ %216, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !102, !noalias !94
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i, label %224

224:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %225 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #13, !noalias !94
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i:   ; preds = %224, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %226, %224 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i.i.i = phi i64 [ %227, %224 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !97, !noalias !107
  store ptr %229, ptr %8, align 8, !tbaa !97, !alias.scope !104, !noalias !94
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i, label %230

230:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %231 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %229, i64 1) #13, !noalias !94
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i: ; preds = %230, %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %232 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %233

233:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %232) #13, !noalias !94
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %233, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  %234 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !94
  store ptr %234, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %235

235:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %236 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(8) %6) #13, !noalias !94
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %235, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13, !noalias !94
  %237 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #13, !noalias !94
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !108, !noalias !94
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  br label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.4.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.sroa.040.0.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.0.i.i.i.i.i = phi i1 [ false, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %241, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ false, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13, !noalias !94
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #13, !noalias !94
  %242 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !122, !noalias !94
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.25, i64 6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %243) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.26, i64 3) #13
  %244 = load ptr, ptr %146, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.27, i64 2) #13
  br i1 %.0.i.i.i.i.i, label %245, label %246

245:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.28, i64 11) #13
  br label %246

246:                                              ; preds = %245, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13, !noalias !94
  store ptr %93, ptr %10, align 8, !tbaa !123, !noalias !94
  store i64 0, ptr %94, align 8, !tbaa !125, !noalias !94
  store i64 20, ptr %95, align 8, !tbaa !126, !noalias !94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13, !noalias !94
  store i32 2, ptr %96, align 8, !tbaa !127, !noalias !94
  store i8 0, ptr %97, align 8, !tbaa !131, !noalias !94
  store i32 1, ptr %98, align 4, !tbaa !132, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !94
  store ptr %10, ptr %100, align 8, !tbaa !133, !noalias !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %247 = load ptr, ptr %146, align 8, !tbaa !59
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %175, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext false, ptr noundef %247) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.29, i64 9) #13
  %248 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !94
  %249 = load i64, ptr %94, align 8, !tbaa !125, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %248, i64 %249) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.30, i64 3) #13
  %250 = icmp eq i64 %.sroa.5.0.i.i.i.i.i, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.31, i64 5) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %.sroa.040.0.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.32, i64 2) #13
  br label %253

252:                                              ; preds = %246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.33, i64 19) #13
  br label %253

253:                                              ; preds = %252, %251
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.34, i64 5) #13
  %.not.i1.i.i.i.i = icmp eq i64 %.0.i55.i, 0
  br i1 %.not.i1.i.i.i.i, label %263, label %254

254:                                              ; preds = %253
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.35, i64 15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13, !noalias !94
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %.0.i55.i)
  %255 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !94
  %256 = load i64, ptr %101, align 8, !tbaa !138, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %255, i64 %256) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.36, i64 6) #13
  %257 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !94
  %258 = icmp eq ptr %257, %102
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %254
  %259 = load i64, ptr %101, align 8, !tbaa !138, !noalias !94
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %254
  %261 = load i64, ptr %102, align 8, !tbaa !139, !noalias !94
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13, !noalias !94
  br label %264

263:                                              ; preds = %253
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.37, i64 12) #13
  br label %264

264:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13, !noalias !94
  %265 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !94
  %266 = icmp eq ptr %265, %93
  br i1 %266, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i, label %267

267:                                              ; preds = %264
  call void @free(ptr noundef %265) #13
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i: ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13, !noalias !94
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !94
  %268 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %268, 0
  %269 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.not3.i.i.i.i.i.i = icmp eq i64 %269, 0
  %.not.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i, label %271

271:                                              ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  %272 = load ptr, ptr %270, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, label %275

275:                                              ; preds = %271
  call void @free(ptr noundef %272) #13
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %275, %271
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 48) #14
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !94
  %276 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i12.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i12.i.i.i.i.i, label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i", label %277

277:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %276) #13
  br label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"

"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i": ; preds = %277, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13, !noalias !94
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(424) %13) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %278 = load ptr, ptr %103, align 8, !tbaa !19
  %279 = load i32, ptr %104, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %280 = zext i32 %279 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %280, 80
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %282, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %281, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %284 = load ptr, ptr %283, align 8, !tbaa !135
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %288 = load i64, ptr %287, align 8, !tbaa !138
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %290 = load i64, ptr %285, align 8, !tbaa !139
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %292 = load ptr, ptr %282, align 8, !tbaa !135
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %296 = load i64, ptr %295, align 8, !tbaa !138
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %298 = load i64, ptr %293, align 8, !tbaa !139
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %278, %282
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %300 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %278, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i" ]
  %301 = icmp eq ptr %300, %105
  br i1 %301, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %300) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %302, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13) #13
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #13
  store ptr %76, ptr %18, align 8, !tbaa !123
  store i64 0, ptr %77, align 8, !tbaa !125
  store i64 40, ptr %78, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #13
  store ptr %79, ptr %19, align 8, !tbaa !123
  store i64 0, ptr %80, align 8, !tbaa !125
  store i64 40, ptr %81, align 8, !tbaa !126
  %303 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %175) #13
  br i1 %303, label %304, label %322

304:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %305 = load i64, ptr %83, align 8, !tbaa !142
  %306 = add nsw i64 %305, 1
  store i64 %306, ptr %83, align 8, !tbaa !142
  %307 = load i64, ptr %77, align 8, !tbaa !125
  %308 = add i64 %307, 8
  %309 = load i64, ptr %78, align 8, !tbaa !126
  %310 = icmp ult i64 %309, %308
  br i1 %310, label %311, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

311:                                              ; preds = %304
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %308, i64 noundef 1) #13
  %.pre8.pre.i.i.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %311, %304
  %.pre8.i.i.i.i = phi i64 [ %307, %304 ], [ %.pre8.pre.i.i.i.i, %311 ]
  %312 = load ptr, ptr %18, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %.pre8.i.i.i.i
  store i64 8386658473162862185, ptr %313, align 1
  %.pre.i.i.i.i = load i64, ptr %77, align 8, !tbaa !125
  %314 = add i64 %.pre.i.i.i.i, 8
  store i64 %314, ptr %77, align 8, !tbaa !125
  %315 = load i64, ptr %80, align 8, !tbaa !125
  %316 = add i64 %315, 8
  %317 = load i64, ptr %81, align 8, !tbaa !126
  %318 = icmp ult i64 %317, %316
  br i1 %318, label %319, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

319:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %316, i64 noundef 1) #13
  %.pre8.pre.i.i81.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i: ; preds = %319, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.pre8.i.i78.i.i = phi i64 [ %315, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre8.pre.i.i81.i.i, %319 ]
  %320 = load ptr, ptr %19, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %.pre8.i.i78.i.i
  store i64 8386658473162862153, ptr %321, align 1
  br label %340

322:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %323 = load i64, ptr %82, align 8, !tbaa !143
  %324 = add nsw i64 %323, 1
  store i64 %324, ptr %82, align 8, !tbaa !143
  %325 = load i64, ptr %77, align 8, !tbaa !125
  %326 = add i64 %325, 6
  %327 = load i64, ptr %78, align 8, !tbaa !126
  %328 = icmp ult i64 %327, %326
  br i1 %328, label %329, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

329:                                              ; preds = %322
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %326, i64 noundef 1) #13
  %.pre8.pre.i.i87.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i: ; preds = %329, %322
  %.pre8.i.i84.i.i = phi i64 [ %325, %322 ], [ %.pre8.pre.i.i87.i.i, %329 ]
  %330 = load ptr, ptr %18, align 8, !tbaa !123
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %.pre8.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %331, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %.pre.i.i86.i.i = load i64, ptr %77, align 8, !tbaa !125
  %332 = add i64 %.pre.i.i86.i.i, 6
  store i64 %332, ptr %77, align 8, !tbaa !125
  %333 = load i64, ptr %80, align 8, !tbaa !125
  %334 = add i64 %333, 6
  %335 = load i64, ptr %81, align 8, !tbaa !126
  %336 = icmp ult i64 %335, %334
  br i1 %336, label %337, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

337:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %334, i64 noundef 1) #13
  %.pre8.pre.i.i93.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %337, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  %.pre8.i.i90.i.i = phi i64 [ %333, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i ], [ %.pre8.pre.i.i93.i.i, %337 ]
  %338 = load ptr, ptr %19, align 8, !tbaa !123
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %339, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  br label %340

340:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i
  %.sink.i.i = phi i64 [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ 8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i ]
  %.pre.i.i92.i.i = load i64, ptr %80, align 8, !tbaa !125
  %341 = add i64 %.pre.i.i92.i.i, %.sink.i.i
  store i64 %341, ptr %80, align 8, !tbaa !125
  %342 = load i8, ptr %175, align 8, !tbaa !77
  %343 = icmp eq i8 %342, 34
  br i1 %343, label %344, label %362

344:                                              ; preds = %340
  %345 = load i64, ptr %84, align 8, !tbaa !144
  %346 = add nsw i64 %345, 1
  store i64 %346, ptr %84, align 8, !tbaa !144
  %347 = load i64, ptr %77, align 8, !tbaa !125
  %348 = add i64 %347, 7
  %349 = load i64, ptr %78, align 8, !tbaa !126
  %350 = icmp ult i64 %349, %348
  br i1 %350, label %351, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

351:                                              ; preds = %344
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %348, i64 noundef 1) #13
  %.pre8.pre.i.i99.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i: ; preds = %351, %344
  %.pre8.i.i96.i.i = phi i64 [ %347, %344 ], [ %.pre8.pre.i.i99.i.i, %351 ]
  %352 = load ptr, ptr %18, align 8, !tbaa !123
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.pre8.i.i96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %353, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %.pre.i.i98.i.i = load i64, ptr %77, align 8, !tbaa !125
  %354 = add i64 %.pre.i.i98.i.i, 7
  store i64 %354, ptr %77, align 8, !tbaa !125
  %355 = load i64, ptr %80, align 8, !tbaa !125
  %356 = add i64 %355, 6
  %357 = load i64, ptr %81, align 8, !tbaa !126
  %358 = icmp ult i64 %357, %356
  br i1 %358, label %359, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

359:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %356, i64 noundef 1) #13
  %.pre8.pre.i.i105.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i: ; preds = %359, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  %.pre8.i.i102.i.i = phi i64 [ %355, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i ], [ %.pre8.pre.i.i105.i.i, %359 ]
  %360 = load ptr, ptr %19, align 8, !tbaa !123
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %.pre8.i.i102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %361, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  br label %378

362:                                              ; preds = %340
  %363 = load i64, ptr %77, align 8, !tbaa !125
  %364 = add i64 %363, 5
  %365 = load i64, ptr %78, align 8, !tbaa !126
  %366 = icmp ult i64 %365, %364
  br i1 %366, label %367, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

367:                                              ; preds = %362
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %364, i64 noundef 1) #13
  %.pre8.pre.i.i111.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i: ; preds = %367, %362
  %.pre8.i.i108.i.i = phi i64 [ %363, %362 ], [ %.pre8.pre.i.i111.i.i, %367 ]
  %368 = load ptr, ptr %18, align 8, !tbaa !123
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %.pre8.i.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %369, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %.pre.i.i110.i.i = load i64, ptr %77, align 8, !tbaa !125
  %370 = add i64 %.pre.i.i110.i.i, 5
  store i64 %370, ptr %77, align 8, !tbaa !125
  %371 = load i64, ptr %80, align 8, !tbaa !125
  %372 = add i64 %371, 4
  %373 = load i64, ptr %81, align 8, !tbaa !126
  %374 = icmp ult i64 %373, %372
  br i1 %374, label %375, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

375:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %372, i64 noundef 1) #13
  %.pre8.pre.i.i117.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i: ; preds = %375, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  %.pre8.i.i114.i.i = phi i64 [ %371, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i ], [ %.pre8.pre.i.i117.i.i, %375 ]
  %376 = load ptr, ptr %19, align 8, !tbaa !123
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.pre8.i.i114.i.i
  store i32 1819042115, ptr %377, align 1
  br label %378

378:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i
  %.sink233.i.i = phi i64 [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i ], [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i ]
  %.pre.i.i116.i.i = load i64, ptr %80, align 8, !tbaa !125
  %379 = add i64 %.pre.i.i116.i.i, %.sink233.i.i
  store i64 %379, ptr %80, align 8, !tbaa !125
  %380 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %175) #13
  br i1 %380, label %thread-pre-split.thread.i.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %174, i64 -56
  %383 = load ptr, ptr %382, align 8, !tbaa !145
  %.pr.pre.i.i = load i8, ptr %383, align 8, !tbaa !77
  switch i8 %.pr.pre.i.i, label %thread-pre-split.thread.i.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
    i8 25, label %412
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !150
  %386 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !151
  %388 = icmp eq ptr %385, %387
  br i1 %388, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %thread-pre-split.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 8192
  %.not225.i.i = icmp eq i32 %391, 0
  br i1 %.not225.i.i, label %392, label %thread-pre-split.thread.i.i

392:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %393 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %383) #13
  br i1 %393, label %thread-pre-split.thread.i.i, label %394

394:                                              ; preds = %392
  %395 = load i64, ptr %85, align 8, !tbaa !162
  %396 = add nsw i64 %395, 1
  store i64 %396, ptr %85, align 8, !tbaa !162
  %397 = load i64, ptr %77, align 8, !tbaa !125
  %398 = add i64 %397, 20
  %399 = load i64, ptr %78, align 8, !tbaa !126
  %400 = icmp ult i64 %399, %398
  br i1 %400, label %401, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

401:                                              ; preds = %394
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %398, i64 noundef 1) #13
  %.pre8.pre.i.i124.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i: ; preds = %401, %394
  %.pre8.i.i121.i.i = phi i64 [ %397, %394 ], [ %.pre8.pre.i.i124.i.i, %401 ]
  %402 = load ptr, ptr %18, align 8, !tbaa !123
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %.pre8.i.i121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %403, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %.pre.i.i123.i.i = load i64, ptr %77, align 8, !tbaa !125
  %404 = add i64 %.pre.i.i123.i.i, 20
  store i64 %404, ptr %77, align 8, !tbaa !125
  %405 = load i64, ptr %80, align 8, !tbaa !125
  %406 = add i64 %405, 17
  %407 = load i64, ptr %81, align 8, !tbaa !126
  %408 = icmp ult i64 %407, %406
  br i1 %408, label %409, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

409:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %406, i64 noundef 1) #13
  %.pre8.pre.i.i130.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i: ; preds = %409, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  %.pre8.i.i127.i.i = phi i64 [ %405, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i ], [ %.pre8.pre.i.i130.i.i, %409 ]
  %410 = load ptr, ptr %19, align 8, !tbaa !123
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %.pre8.i.i127.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %411, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

412:                                              ; preds = %381
  %413 = load i64, ptr %86, align 8, !tbaa !163
  %414 = add nsw i64 %413, 1
  store i64 %414, ptr %86, align 8, !tbaa !163
  %415 = load i64, ptr %77, align 8, !tbaa !125
  %416 = add i64 %415, 19
  %417 = load i64, ptr %78, align 8, !tbaa !126
  %418 = icmp ult i64 %417, %416
  br i1 %418, label %419, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

419:                                              ; preds = %412
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %416, i64 noundef 1) #13
  %.pre8.pre.i.i136.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i: ; preds = %419, %412
  %.pre8.i.i133.i.i = phi i64 [ %415, %412 ], [ %.pre8.pre.i.i136.i.i, %419 ]
  %420 = load ptr, ptr %18, align 8, !tbaa !123
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.pre8.i.i133.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %421, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %.pre.i.i135.i.i = load i64, ptr %77, align 8, !tbaa !125
  %422 = add i64 %.pre.i.i135.i.i, 19
  store i64 %422, ptr %77, align 8, !tbaa !125
  %423 = load i64, ptr %80, align 8, !tbaa !125
  %424 = add i64 %423, 16
  %425 = load i64, ptr %81, align 8, !tbaa !126
  %426 = icmp ult i64 %425, %424
  br i1 %426, label %427, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

427:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %424, i64 noundef 1) #13
  %.pre8.pre.i.i142.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i: ; preds = %427, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  %.pre8.i.i139.i.i = phi i64 [ %423, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i ], [ %.pre8.pre.i.i142.i.i, %427 ]
  %428 = load ptr, ptr %19, align 8, !tbaa !123
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %.pre8.i.i139.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %429, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

thread-pre-split.thread.sink.split.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i
  %.sink235.i.i = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i ]
  %.pre.i.i129.i.i = load i64, ptr %80, align 8, !tbaa !125
  %430 = add i64 %.pre.i.i129.i.i, %.sink235.i.i
  store i64 %430, ptr %80, align 8, !tbaa !125
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.thread.sink.split.i.i, %392, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %381, %378
  %431 = load ptr, ptr %18, align 8, !tbaa !123
  %432 = load i64, ptr %77, align 8, !tbaa !125
  %433 = load ptr, ptr %19, align 8, !tbaa !123
  %434 = load i64, ptr %80, align 8, !tbaa !125
  %435 = load ptr, ptr %56, align 8, !tbaa !85
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %435) #13
  %437 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %436) #13
  %.not.i.i.i146.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i146.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i: ; preds = %thread-pre-split.thread.i.i
  %438 = load ptr, ptr %56, align 8, !tbaa !85
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %438) #13
  %440 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %439) #13
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %440) #13
  br i1 %444, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i, label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i, %thread-pre-split.thread.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %5) #13
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr %433, i64 %434, ptr noundef nonnull align 8 dereferenceable(88) %175) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.26, i64 3) #13
  %445 = load ptr, ptr %146, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.27, i64 2) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr %431, i64 %432) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.41, i64 12) #13
  %446 = load ptr, ptr %146, align 8, !tbaa !59
  %447 = getelementptr inbounds i8, ptr %174, i64 -56
  %448 = load ptr, ptr %447, align 8, !tbaa !145
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %446, ptr noundef %448, ptr nonnull @.str.42, i64 0)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(424) %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !3
  %449 = load ptr, ptr %87, align 8, !tbaa !19
  %450 = load i32, ptr %88, align 8, !tbaa !20
  %.not4.i.i.i.i.i148.i.i = icmp eq i32 %450, 0
  br i1 %.not4.i.i.i.i.i148.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i, label %.lr.ph.i.preheader.i.i.i.i149.i.i

.lr.ph.i.preheader.i.i.i.i149.i.i:                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %451 = zext i32 %450 to i64
  %.idx.i.i.i.i150.i.i = mul nuw nsw i64 %451, 80
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %.idx.i.i.i.i150.i.i
  br label %.lr.ph.i.i.i.i.i151.i.i

.lr.ph.i.i.i.i.i151.i.i:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i, %.lr.ph.i.preheader.i.i.i.i149.i.i
  %.05.i.i.i.i.i152.i.i = phi ptr [ %453, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i ], [ %452, %.lr.ph.i.preheader.i.i.i.i149.i.i ]
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -80
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -48
  %455 = load ptr, ptr %454, align 8, !tbaa !135
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -32
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i.i: ; preds = %.lr.ph.i.i.i.i.i151.i.i
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -40
  %459 = load i64, ptr %458, align 8, !tbaa !138
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i.i151.i.i
  %461 = load i64, ptr %456, align 8, !tbaa !139
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i163.i.i
  %463 = load ptr, ptr %453, align 8, !tbaa !135
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -64
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i162.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i162.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -72
  %467 = load i64, ptr %466, align 8, !tbaa !138
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i
  %469 = load i64, ptr %464, align 8, !tbaa !139
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i162.i.i
  %.not.i.i.i.i.i157.i.i = icmp eq ptr %449, %453
  br i1 %.not.i.i.i.i.i157.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i, label %.lr.ph.i.i.i.i.i151.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i
  %.pre.i.i.i.i159.i.i = load ptr, ptr %87, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %471 = phi ptr [ %.pre.i.i.i.i159.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i ], [ %449, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i ]
  %472 = icmp eq ptr %471, %89
  br i1 %472, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i, label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i
  call void @free(ptr noundef %471) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i: ; preds = %473, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %5) #13
  br label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i
  %474 = load i8, ptr %175, align 8, !tbaa !77
  %475 = icmp eq i8 %474, 85
  br i1 %475, label %476, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

476:                                              ; preds = %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %477 = getelementptr inbounds i8, ptr %174, i64 -56
  %478 = load ptr, ptr %477, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %479

479:                                              ; preds = %476
  %480 = load i8, ptr %478, align 8, !tbaa !77
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !150
  %484 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !151
  %486 = icmp eq ptr %483, %485
  br i1 %486, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 8192
  %.not.i.i.i.i.i.i.i.i166.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i.i.i.i.i.i.i166.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 36
  %491 = load i32, ptr %490, align 4, !tbaa !164
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %491, -238
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i
  %492 = getelementptr inbounds i8, ptr %174, i64 -20
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 134217727
  %495 = zext nneg i32 %494 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds %"class.llvm::Use", ptr %175, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !145
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !165
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = lshr i32 %502, 8
  %504 = load i32, ptr %39, align 8, !tbaa !23
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %506

506:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %507 = add nsw i32 %491, -243
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %507, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !145
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !165
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = lshr i32 %514, 8
  %516 = icmp eq i32 %515, %504
  br i1 %516, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i: ; preds = %508, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %517 = load i64, ptr %35, align 8, !tbaa !22
  %518 = add nsw i64 %517, 1
  store i64 %518, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr noundef nonnull align 8 dereferenceable(72) %175)
  br label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, %508, %506, %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %479, %476, %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %519 = load ptr, ptr %19, align 8, !tbaa !123
  %520 = icmp eq ptr %519, %79
  br i1 %520, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i, label %521

521:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @free(ptr noundef %519) #13
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i:       ; preds = %521, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #13
  %522 = load ptr, ptr %18, align 8, !tbaa !123
  %523 = icmp eq ptr %522, %76
  br i1 %523, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i, label %524

524:                                              ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @free(ptr noundef %522) #13
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i:    ; preds = %524, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #13
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

525:                                              ; preds = %.lr.ph.i.i
  %526 = getelementptr inbounds i8, ptr %174, i64 -56
  %527 = load ptr, ptr %526, align 8, !tbaa !145
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !165
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 255
  %533 = add nsw i32 %532, -17
  %spec.select.i.i.i.i.i54.i = icmp ult i32 %533, 2
  br i1 %spec.select.i.i.i.i.i54.i, label %534, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

534:                                              ; preds = %525
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !166
  %537 = load ptr, ptr %536, align 8, !tbaa !171
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.pre.i.i171.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %534, %525
  %538 = phi i32 [ %.pre.i.i171.i.i, %534 ], [ %531, %525 ]
  %539 = lshr i32 %538, 8
  %540 = load i32, ptr %39, align 8, !tbaa !23
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

542:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i
  %543 = load i64, ptr %35, align 8, !tbaa !22
  %544 = add nsw i64 %543, 1
  store i64 %544, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr noundef nonnull align 8 dereferenceable(72) %175)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

545:                                              ; preds = %.lr.ph.i.i
  %546 = getelementptr inbounds i8, ptr %174, i64 -56
  %547 = load ptr, ptr %546, align 8, !tbaa !145
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !165
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = and i32 %551, 255
  %553 = add nsw i32 %552, -17
  %spec.select.i.i.i.i173.i.i = icmp ult i32 %553, 2
  br i1 %spec.select.i.i.i.i173.i.i, label %554, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

554:                                              ; preds = %545
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !166
  %557 = load ptr, ptr %556, align 8, !tbaa !171
  %.phi.trans.insert.i.i174.i.i = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i.i175.i.i = load i32, ptr %.phi.trans.insert.i.i174.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %554, %545
  %558 = phi i32 [ %.pre.i.i175.i.i, %554 ], [ %551, %545 ]
  %559 = lshr i32 %558, 8
  %560 = load i32, ptr %39, align 8, !tbaa !23
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

562:                                              ; preds = %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i
  %563 = load i64, ptr %35, align 8, !tbaa !22
  %564 = add nsw i64 %563, 1
  store i64 %564, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr noundef nonnull align 8 dereferenceable(72) %175)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

565:                                              ; preds = %.lr.ph.i.i
  %566 = getelementptr inbounds i8, ptr %174, i64 -88
  %567 = load ptr, ptr %566, align 8, !tbaa !145
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !165
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 255
  %573 = add nsw i32 %572, -17
  %spec.select.i.i.i.i177.i.i = icmp ult i32 %573, 2
  br i1 %spec.select.i.i.i.i177.i.i, label %574, label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !166
  %577 = load ptr, ptr %576, align 8, !tbaa !171
  %.phi.trans.insert.i.i178.i.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  %.pre.i.i179.i.i = load i32, ptr %.phi.trans.insert.i.i178.i.i, align 8
  br label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %574, %565
  %578 = phi i32 [ %.pre.i.i179.i.i, %574 ], [ %571, %565 ]
  %579 = lshr i32 %578, 8
  %580 = load i32, ptr %39, align 8, !tbaa !23
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

582:                                              ; preds = %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i
  %583 = load i64, ptr %35, align 8, !tbaa !22
  %584 = add nsw i64 %583, 1
  store i64 %584, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr noundef nonnull align 8 dereferenceable(72) %175)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

585:                                              ; preds = %.lr.ph.i.i
  %586 = getelementptr inbounds i8, ptr %174, i64 -120
  %587 = load ptr, ptr %586, align 8, !tbaa !145
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !165
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 255
  %593 = add nsw i32 %592, -17
  %spec.select.i.i.i.i181.i.i = icmp ult i32 %593, 2
  br i1 %spec.select.i.i.i.i181.i.i, label %594, label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

594:                                              ; preds = %585
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !166
  %597 = load ptr, ptr %596, align 8, !tbaa !171
  %.phi.trans.insert.i.i182.i.i = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.pre.i.i183.i.i = load i32, ptr %.phi.trans.insert.i.i182.i.i, align 8
  br label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %594, %585
  %598 = phi i32 [ %.pre.i.i183.i.i, %594 ], [ %591, %585 ]
  %599 = lshr i32 %598, 8
  %600 = load i32, ptr %39, align 8, !tbaa !23
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

602:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i
  %603 = load i64, ptr %35, align 8, !tbaa !22
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %145, ptr noundef nonnull align 8 dereferenceable(72) %175)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i: ; preds = %602, %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i, %582, %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i, %562, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i, %542, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %.lr.ph.i.i
  %605 = load ptr, ptr %15, align 8, !tbaa !74
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !172
  store ptr %607, ptr %15, align 8, !tbaa !74
  store i8 0, ptr %106, align 8, !tbaa !173
  store i8 0, ptr %107, align 1, !tbaa !174
  %608 = load ptr, ptr %59, align 8, !tbaa !74
  %.not1.i.i.i.i = icmp eq ptr %607, %608
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i, %615
  %609 = phi ptr [ %617, %615 ], [ %607, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ]
  %610 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i.i.i.i184.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i184.i.i, label %611, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i

611:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %612 = getelementptr inbounds i8, ptr %609, i64 -24
  %613 = load ptr, ptr %64, align 8, !tbaa !69
  %614 = call noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(72) %612) #13
  %.pre.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br i1 %614, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %615

615:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !172
  store ptr %617, ptr %15, align 8, !tbaa !74
  store i8 0, ptr %106, align 8, !tbaa !173
  store i8 0, ptr %107, align 1, !tbaa !174
  %618 = load ptr, ptr %59, align 8, !tbaa !74
  %.not.i.i185.i.i = icmp eq ptr %617, %618
  br i1 %.not.i.i185.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %615, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i
  %619 = phi ptr [ %607, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ], [ %.pre.pre.i.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i ], [ %617, %615 ]
  %620 = load ptr, ptr %16, align 8, !tbaa !74
  %.not223.i.i = icmp eq ptr %619, %620
  br i1 %.not223.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i: ; preds = %172, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #13
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %621, align 8, !tbaa !31
  %.not35.i = icmp eq ptr %.sroa.020.0.i, %58
  br i1 %.not35.i, label %._crit_edge.i, label %142

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %._crit_edge.i
  %622 = load i64, ptr %34, align 8, !tbaa !78
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.4, i64 7, i64 noundef %622)
  %623 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %624 = load i64, ptr %623, align 8, !tbaa !83
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.5, i64 20, i64 noundef %624)
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %626 = load i64, ptr %625, align 8, !tbaa !84
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.6, i64 10, i64 noundef %626)
  %627 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %628 = load i64, ptr %627, align 8, !tbaa !143
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.7, i64 11, i64 noundef %628)
  %629 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %630 = load i64, ptr %629, align 8, !tbaa !142
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.8, i64 13, i64 noundef %630)
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %632 = load i64, ptr %631, align 8, !tbaa !162
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.9, i64 29, i64 noundef %632)
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %634 = load i64, ptr %633, align 8, !tbaa !163
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.10, i64 19, i64 noundef %634)
  %635 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %636 = load i64, ptr %635, align 8, !tbaa !144
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.11, i64 7, i64 noundef %636)
  %637 = load i64, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.12, i64 21, i64 noundef %637)
  %638 = load ptr, ptr %30, align 8, !tbaa !19
  %639 = icmp eq ptr %638, %31
  br i1 %639, label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, label %640

640:                                              ; preds = %._crit_edge44.i
  call void @free(ptr noundef %638) #13
  br label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.05241.i = phi ptr [ %641, %.lr.ph43.i ], [ %138, %._crit_edge.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.05241.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.4.0.copyload.i, i64 noundef %.sroa.5.0.copyload.i)
  %641 = getelementptr inbounds nuw i8, ptr %.05241.i, i64 24
  %.not53.i = icmp eq ptr %641, %141
  br i1 %.not53.i, label %._crit_edge44.i, label %.lr.ph43.i

_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit: ; preds = %._crit_edge44.i, %640
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #13
  br label %642

642:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !176, !alias.scope !178
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %643, align 8, !tbaa !181, !alias.scope !178
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %645, align 8, !tbaa !182, !alias.scope !178
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %646, align 4, !tbaa !183, !alias.scope !178
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %648, ptr %647, align 8, !tbaa !176, !alias.scope !178
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %649, align 8, !tbaa !181, !alias.scope !178
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %650, align 4, !tbaa !184, !alias.scope !178
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %651, align 8, !tbaa !182, !alias.scope !178
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %652, align 4, !tbaa !183, !alias.scope !178
  store i32 1, ptr %644, align 4, !tbaa !184, !alias.scope !178, !noalias !185
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !188, !alias.scope !178, !noalias !185
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13, !noalias !189
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %4)
  %20 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !138, !noalias !189
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr %20, i64 %22) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !189
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %26 = load i64, ptr %21, align 8, !tbaa !138, !noalias !189
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %28 = load i64, ptr %24, align 8, !tbaa !139, !noalias !189
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #14
  br label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"

"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13, !noalias !189
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
  %.idx.i.i.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load i64, ptr %41, align 8, !tbaa !138
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !139
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = load ptr, ptr %36, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !139
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

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
  %18 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !192
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.38, i64 8)
  %19 = load i8, ptr %2, align 8, !tbaa !77, !noalias !192
  %20 = icmp eq i8 %19, 85
  br i1 %20, label %21, label %select.unfold.i.i

21:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %22 = getelementptr inbounds i8, ptr %2, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 8, !tbaa !77
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !151, !noalias !192
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
  %35 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !192, !nonnull !41, !noundef !41
  %36 = load i8, ptr %35, align 8, !tbaa !77
  %37 = icmp eq i8 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %39, i64 %40) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.45, i64 6) #13
  br label %48

select.unfold.i.i:                                ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %24, %21, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.44, i64 3) #13
  %41 = load i8, ptr %2, align 8, !tbaa !77, !noalias !192
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -29
  %44 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %43) #13
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %45

45:                                               ; preds = %select.unfold.i.i
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %45, %select.unfold.i.i
  %47 = phi i64 [ %46, %45 ], [ 0, %select.unfold.i.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %44, i64 %47) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.46, i64 13) #13
  br label %48

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !165, !noalias !192
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i", label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13, !noalias !192
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %56, ptr %4, align 8, !tbaa !123, !noalias !192
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8, !tbaa !125, !noalias !192
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %58, align 8, !tbaa !126, !noalias !192
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13, !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %59, align 8, !tbaa !127, !noalias !192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %60, align 8, !tbaa !131, !noalias !192
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %61, align 4, !tbaa !132, !noalias !192
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !192
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %63, align 8, !tbaa !133, !noalias !192
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %64 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !192
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, ptr noundef %64) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.47, i64 3) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !192
  %66 = load i64, ptr %57, align 8, !tbaa !125, !noalias !192
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %65, i64 %66) #13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.48, i64 2) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13, !noalias !192
  %67 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !192
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, label %69

69:                                               ; preds = %55
  call void @free(ptr noundef %67) #13
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i:       ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13, !noalias !192
  br label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"

"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i": ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, %48
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.49, i64 38) #13
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %74 = zext i32 %73 to i64
  %.idx.i.i.i = mul nuw nsw i64 %74, 80
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %75, %.lr.ph.i.preheader.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %82 = load i64, ptr %81, align 8, !tbaa !138
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !139
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %86 = load ptr, ptr %76, align 8, !tbaa !135
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %90 = load i64, ptr %89, align 8, !tbaa !138
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !139
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #14
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %71, %76
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %70, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %94 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %71, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i" ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %94) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #13, !noalias !195
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !139, !noalias !195
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !139, !noalias !195
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !199, !alias.scope !195
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !138, !alias.scope !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !195
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !34, !noalias !195
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %24, ptr %0, align 8, !tbaa !135, !alias.scope !195
  %25 = load i64, ptr %5, align 8, !tbaa !34, !noalias !195
  store i64 %25, ptr %17, align 8, !tbaa !139, !alias.scope !195
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !139, !noalias !195
  store i8 %28, ptr %26, align 1, !tbaa !139
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !34, !noalias !195
  store i64 %30, ptr %18, align 8, !tbaa !138, !alias.scope !195
  %31 = load ptr, ptr %0, align 8, !tbaa !135, !alias.scope !195
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !195
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #13, !noalias !195
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #13, !noalias !200
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !139, !noalias !200
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !139, !noalias !200
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !198

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !199, !alias.scope !200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !138, !alias.scope !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !200
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !34, !noalias !200
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %49, ptr %0, align 8, !tbaa !135, !alias.scope !200
  %50 = load i64, ptr %3, align 8, !tbaa !34, !noalias !200
  store i64 %50, ptr %42, align 8, !tbaa !139, !alias.scope !200
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !139, !noalias !200
  store i8 %53, ptr %51, align 1, !tbaa !139
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !34, !noalias !200
  store i64 %55, ptr %43, align 8, !tbaa !138, !alias.scope !200
  %56 = load ptr, ptr %0, align 8, !tbaa !135, !alias.scope !200
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !200
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #13, !noalias !200
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
  %16 = load i32, ptr %15, align 8, !tbaa !203
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!135 = !{!136, !30, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !137, i64 0, !18, i64 8, !9, i64 16}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!138 = !{!136, !18, i64 8}
!139 = !{!9, !9, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!7, !18, i64 104}
!143 = !{!7, !18, i64 96}
!144 = !{!7, !18, i64 128}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm3UseE", !147, i64 0, !28, i64 8, !148, i64 16, !149, i64 24}
!147 = !{!"p1 _ZTSN4llvm5ValueE", !15, i64 0}
!148 = !{!"p2 _ZTSN4llvm3UseE", !15, i64 0}
!149 = !{!"p1 _ZTSN4llvm4UserE", !15, i64 0}
!150 = !{!60, !27, i64 24}
!151 = !{!152, !161, i64 80}
!152 = !{!"_ZTSN4llvm8CallBaseE", !153, i64 0, !159, i64 72, !161, i64 80}
!153 = !{!"_ZTSN4llvm11InstructionE", !62, i64 0, !154, i64 24, !156, i64 48, !16, i64 56, !158, i64 64}
!154 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !52, i64 0}
!156 = !{!"_ZTSN4llvm8DebugLocE", !157, i64 0}
!157 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !98, i64 0}
!158 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !15, i64 0}
!159 = !{!"_ZTSN4llvm13AttributeListE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !15, i64 0}
!161 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !15, i64 0}
!162 = !{!7, !18, i64 112}
!163 = !{!7, !18, i64 120}
!164 = !{!60, !16, i64 36}
!165 = !{!25, !27, i64 8}
!166 = !{!167, !170, i64 16}
!167 = !{!"_ZTSN4llvm4TypeE", !168, i64 0, !169, i64 8, !16, i64 9, !16, i64 12, !170, i64 16}
!168 = !{!"p1 _ZTSN4llvm11LLVMContextE", !15, i64 0}
!169 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!170 = !{!"p2 _ZTSN4llvm4TypeE", !15, i64 0}
!171 = !{!27, !27, i64 0}
!172 = !{!54, !55, i64 8}
!173 = !{!75, !8, i64 8}
!174 = !{!75, !8, i64 9}
!175 = distinct !{!175, !141}
!176 = !{!177, !15, i64 0}
!177 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !8, i64 20}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm17PreservedAnalyses3allEv"}
!181 = !{!177, !16, i64 8}
!182 = !{!177, !16, i64 16}
!183 = !{!177, !8, i64 20}
!184 = !{!177, !16, i64 12}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!188 = !{!15, !15, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv: argument 0"}
!191 = distinct !{!191, !"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv: argument 0"}
!194 = distinct !{!194, !"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6utostrB5cxx11Emb"}
!198 = distinct !{!198, !141}
!199 = !{!137, !30, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6utostrB5cxx11Emb"}
!203 = !{!204, !121, i64 32}
!204 = !{!"_ZTSN4llvm12DISubprogramE", !205, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !121, i64 32, !207, i64 36}
!205 = !{!"_ZTSN4llvm12DILocalScopeE", !206, i64 0}
!206 = !{!"_ZTSN4llvm7DIScopeE", !111, i64 0}
!207 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
