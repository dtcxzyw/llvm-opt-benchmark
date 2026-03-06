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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %24 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @.str, i64 11) #12
  br i1 %28, label %29, label %627

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.1, ptr %21, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.2, ptr %51, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = ptrtoint ptr %22 to i64
  br label %108

54:                                               ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
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
  br label %141

108:                                              ; preds = %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i
  %.0.idx36.i = phi i64 [ 0, %_ZNK4llvm8Function20hasKernelCallingConvEv.exit.i ], [ %.0.add.i, %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.0.idx36.i
  %109 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %110

110:                                              ; preds = %108
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %110, %108
  %112 = phi i64 [ %111, %110 ], [ 0, %108 ]
  %113 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %109, i64 %112) #12
  br i1 %113, label %114, label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

114:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %115 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %109, i64 %112, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %121 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %117
  %122 = icmp uge ptr %22, %.pre3.i.i
  %123 = icmp ult ptr %22, %121
  %spec.select.i.i.i.i.i.i = and i1 %122, %123
  br i1 %spec.select.i.i.i.i.i.i, label %124, label %.critedge.i.i.i.i, !prof !39

124:                                              ; preds = %120
  %125 = ptrtoint ptr %.pre3.i.i to i64
  %126 = sub i64 %53, %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 24) #12
  %127 = load ptr, ptr %30, align 8, !tbaa !19
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

.critedge.i.i.i.i:                                ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %118, i64 noundef 24) #12
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i: ; preds = %.critedge.i.i.i.i, %124, %114
  %129 = phi ptr [ %.pre3.i.i, %114 ], [ %127, %124 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %22, %114 ], [ %128, %124 ], [ %22, %.critedge.i.i.i.i ]
  %130 = load i32, ptr %32, align 8, !tbaa !20
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %133 = load i32, ptr %32, align 8, !tbaa !20
  %134 = add i32 %133, 1
  store i32 %134, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i

_ZL20parseFnAttrAsIntegerRN4llvm8FunctionENS_9StringRefE.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefElELb1EE9push_backERKS3_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.0.add.i = add nuw nsw i64 %.0.idx36.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %54, label %108

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %54
  %135 = load i8, ptr %20, align 8, !tbaa !6, !range !40, !noundef !41
  %136 = zext nneg i8 %135 to i64
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 17, i64 noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !19
  %138 = load i32, ptr %32, align 8, !tbaa !20
  %139 = zext i32 %138 to i64
  %.idx.i = mul nuw nsw i64 %139, 24
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i
  %.not5340.i = icmp eq i32 %138, 0
  br i1 %.not5340.i, label %._crit_edge44.i, label %.lr.ph43.i

141:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, %.lr.ph.i
  %.sroa.020.039.i = phi ptr [ %.sroa.020.037.i, %.lr.ph.i ], [ %.sroa.020.0.i, %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i ]
  %142 = getelementptr inbounds i8, ptr %.sroa.020.039.i, i64 -24
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm10BasicBlock24instructionsWithoutDebugEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %142, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false), !alias.scope !64
  %148 = load ptr, ptr %62, align 8, !tbaa !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i, label %149

149:                                              ; preds = %141
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 2) #12
  %151 = load ptr, ptr %66, align 8, !tbaa !69, !noalias !64
  store ptr %151, ptr %64, align 8, !tbaa !69, !alias.scope !64
  %152 = load ptr, ptr %62, align 8, !tbaa !67, !noalias !64
  store ptr %152, ptr %65, align 8, !tbaa !67, !alias.scope !64
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i: ; preds = %149, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false), !alias.scope !71
  %153 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !71
  %.not.i.i.not.i.i.i.i72.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.not.i.i.i.i72.i.i, label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, label %154

154:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %155 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 2) #12
  %156 = load ptr, ptr %75, align 8, !tbaa !69, !noalias !71
  store ptr %156, ptr %73, align 8, !tbaa !69, !alias.scope !71
  %157 = load ptr, ptr %71, align 8, !tbaa !67, !noalias !71
  store ptr %157, ptr %74, align 8, !tbaa !67, !alias.scope !71
  br label %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i

_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i: ; preds = %154, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i
  %158 = phi ptr [ null, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE5beginEv.exit.i.i ], [ %157, %154 ]
  %159 = load ptr, ptr %15, align 8, !tbaa !74
  %160 = load ptr, ptr %16, align 8, !tbaa !74
  %.not223230.i.i = icmp eq ptr %159, %160
  br i1 %.not223230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %.pre231.i.i = load ptr, ptr %74, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i
  %161 = phi ptr [ %.pre231.i.i, %._crit_edge.loopexit.i.i ], [ %158, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i, label %162

162:                                              ; preds = %._crit_edge.i.i
  %163 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3) #12
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i: ; preds = %162, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i.i73.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i73.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i, label %165

165:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3) #12
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i: ; preds = %165, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %167 = load ptr, ptr %71, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i, label %168

168:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %169 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3) #12
  br label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i: ; preds = %168, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit74.i.i
  %170 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i1.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i1.i.i.i, label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i, label %171

171:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  %172 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #12
  br label %_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i
  %173 = phi ptr [ %604, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i ], [ %159, %_ZNK4llvm14iterator_rangeINS_20filter_iterator_implINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS5_EESt26bidirectional_iterator_tagEEE3endEv.exit.i.i ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -24
  %175 = load i8, ptr %174, align 8, !tbaa !77
  switch i8 %175, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i [
    i8 60, label %176
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
    i8 61, label %510
    i8 62, label %530
    i8 66, label %550
    i8 65, label %570
  ]

176:                                              ; preds = %.lr.ph.i.i
  %177 = load i64, ptr %34, align 8, !tbaa !78
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %34, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm10AllocaInst17getAllocationSizeERKNS_10DataLayoutE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.136") align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef nonnull align 8 dereferenceable(496) %147) #12
  %179 = load i8, ptr %90, align 8, !tbaa !79, !range !40, !noundef !41
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr %17, align 8, !tbaa !81
  %183 = load i64, ptr %92, align 8, !tbaa !83
  %184 = add i64 %183, %182
  store i64 %184, ptr %92, align 8, !tbaa !83
  br label %188

185:                                              ; preds = %176
  %186 = load i64, ptr %91, align 8, !tbaa !84
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %91, align 8, !tbaa !84
  br label %188

188:                                              ; preds = %185, %181
  %.0.i55.i = phi i64 [ %182, %181 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = load ptr, ptr %56, align 8, !tbaa !85
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %189) #12
  %191 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #12
  %.not.i.i.i75.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i75.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %188
  %192 = load ptr, ptr %56, align 8, !tbaa !85
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %192) #12
  %194 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %193) #12
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %194) #12
  br i1 %198, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  store ptr null, ptr %6, align 8, !tbaa !97, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  call void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TinyPtrVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %174) #12, !noalias !94
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !94
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %199

199:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %200 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to ptr
  %201 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i: ; preds = %199
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !20, !noalias !94
  %.not.i6.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i
  %206 = load ptr, ptr %203, align 8, !tbaa !19, !noalias !94
  %.pre.i.i.i.i.i = load ptr, ptr %206, align 8, !tbaa !100, !noalias !94
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i, %199
  %207 = phi ptr [ %.pre.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread43.i.i.i.i.i ], [ %200, %199 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #12, !noalias !94
  %210 = getelementptr inbounds i8, ptr %209, i64 -16
  %211 = load i64, ptr %210, align 8, !noalias !94
  %212 = and i64 %211, 2
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %216, label %213

213:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %209, i64 -32
  %215 = load ptr, ptr %214, align 8, !tbaa !19, !noalias !94
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

216:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5beginEv.exit.i.i.i.i.i
  %217 = lshr i64 %211, 2
  %218 = and i64 %217, 15
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [8 x i8], ptr %210, i64 %219
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i: ; preds = %216, %213
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %220, %216 ], [ %215, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !102, !noalias !94
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i, label %223

223:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %224 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #12, !noalias !94
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i

_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i:   ; preds = %223, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %225, %223 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  %.sroa.4.1.i.i.i.i.i.i.i = phi i64 [ %226, %223 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !97, !noalias !107
  store ptr %228, ptr %8, align 8, !tbaa !97, !alias.scope !104, !noalias !94
  %.not.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i8.i.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i, label %229

229:                                              ; preds = %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %228, i64 1) #12, !noalias !94
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i: ; preds = %229, %_ZNK4llvm10DIVariable7getNameEv.exit.i.i.i.i.i
  %231 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %232

232:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %231) #12, !noalias !94
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %232, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i.i
  %233 = load ptr, ptr %8, align 8, !tbaa !97, !noalias !94
  store ptr %233, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %234

234:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %235 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !94
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %234, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  %236 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #12, !noalias !94
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !108, !noalias !94
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br label %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i

_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %.sroa.5.0.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.4.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.sroa.040.0.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  %.0.i.i.i.i.i = phi i1 [ false, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.i.i.i.i.i ], [ %240, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ false, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #12, !noalias !94
  %241 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !122, !noalias !94
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.25, i64 6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %242) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.26, i64 3) #12
  %243 = load ptr, ptr %145, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.27, i64 2) #12
  br i1 %.0.i.i.i.i.i, label %244, label %245

244:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.28, i64 11) #12
  br label %245

245:                                              ; preds = %244, %_ZNK4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEE5emptyEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  store ptr %93, ptr %10, align 8, !tbaa !123, !noalias !94
  store i64 0, ptr %94, align 8, !tbaa !125, !noalias !94
  store i64 20, ptr %95, align 8, !tbaa !126, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !94
  store i32 2, ptr %96, align 8, !tbaa !127, !noalias !94
  store i8 0, ptr %97, align 8, !tbaa !131, !noalias !94
  store i32 1, ptr %98, align 4, !tbaa !132, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !94
  store ptr %10, ptr %100, align 8, !tbaa !133, !noalias !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %246 = load ptr, ptr %145, align 8, !tbaa !59
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext false, ptr noundef %246) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.29, i64 9) #12
  %247 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !94
  %248 = load i64, ptr %94, align 8, !tbaa !125, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %247, i64 %248) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.30, i64 3) #12
  %249 = icmp eq i64 %.sroa.5.0.i.i.i.i.i, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.31, i64 5) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %.sroa.040.0.i.i.i.i.i, i64 %.sroa.5.0.i.i.i.i.i) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.32, i64 2) #12
  br label %252

251:                                              ; preds = %245
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.33, i64 19) #12
  br label %252

252:                                              ; preds = %251, %250
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.34, i64 5) #12
  %.not.i1.i.i.i.i = icmp eq i64 %.0.i55.i, 0
  br i1 %.not.i1.i.i.i.i, label %260, label %253

253:                                              ; preds = %252
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.35, i64 15) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !94
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %.0.i55.i)
  %254 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !94
  %255 = load i64, ptr %101, align 8, !tbaa !138, !noalias !94
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr %254, i64 %255) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.36, i64 6) #12
  %256 = load ptr, ptr %12, align 8, !tbaa !135, !noalias !94
  %257 = icmp eq ptr %256, %102
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %253
  %258 = load i64, ptr %102, align 8, !tbaa !139, !noalias !94
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  br label %261

260:                                              ; preds = %252
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.37, i64 12) #12
  br label %261

261:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  %262 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !94
  %263 = icmp eq ptr %262, %93
  br i1 %263, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i, label %264

264:                                              ; preds = %261
  call void @free(ptr noundef %262) #12
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i: ; preds = %264, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !noalias !94
  %265 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %265, 0
  %266 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %267 = inttoptr i64 %266 to ptr
  %.not3.i.i.i.i.i.i = icmp eq i64 %266, 0
  %.not.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i, label %268

268:                                              ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  %269 = load ptr, ptr %267, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, label %272

272:                                              ; preds = %268
  call void @free(ptr noundef %269) #12
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %272, %268
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 48) #13
  br label %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit.i.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  %273 = load ptr, ptr %6, align 8, !tbaa !97, !noalias !94
  %.not.i.i.i.i12.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i12.i.i.i.i.i, label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i", label %274

274:                                              ; preds = %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %273) #12
  br label %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"

"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i": ; preds = %274, %_ZN4llvm13TinyPtrVectorIPNS_17DbgVariableRecordEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(424) %13) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %275 = load ptr, ptr %103, align 8, !tbaa !19
  %276 = load i32, ptr %104, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %277 = zext i32 %276 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %277, 80
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %279, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %278, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %281 = load ptr, ptr %280, align 8, !tbaa !135
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %284 = load i64, ptr %282, align 8, !tbaa !139
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %286 = load ptr, ptr %279, align 8, !tbaa !135
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %289 = load i64, ptr %287, align 8, !tbaa !139
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %275, %279
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i"
  %291 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %275, %"_ZZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEmENK3$_0clEv.exit.i.i.i.i" ]
  %292 = icmp eq ptr %291, %105
  br i1 %292, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %293

293:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %291) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %293, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %76, ptr %18, align 8, !tbaa !123
  store i64 0, ptr %77, align 8, !tbaa !125
  store i64 40, ptr %78, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %79, ptr %19, align 8, !tbaa !123
  store i64 0, ptr %80, align 8, !tbaa !125
  store i64 40, ptr %81, align 8, !tbaa !126
  %294 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %174) #12
  br i1 %294, label %295, label %313

295:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %296 = load i64, ptr %83, align 8, !tbaa !142
  %297 = add nsw i64 %296, 1
  store i64 %297, ptr %83, align 8, !tbaa !142
  %298 = load i64, ptr %77, align 8, !tbaa !125
  %299 = add i64 %298, 8
  %300 = load i64, ptr %78, align 8, !tbaa !126
  %301 = icmp ult i64 %300, %299
  br i1 %301, label %302, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

302:                                              ; preds = %295
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %299, i64 noundef 1) #12
  %.pre8.pre.i.i.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %302, %295
  %.pre8.i.i.i.i = phi i64 [ %298, %295 ], [ %.pre8.pre.i.i.i.i, %302 ]
  %303 = load ptr, ptr %18, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.pre8.i.i.i.i
  store i64 8386658473162862185, ptr %304, align 1
  %.pre.i.i.i.i = load i64, ptr %77, align 8, !tbaa !125
  %305 = add i64 %.pre.i.i.i.i, 8
  store i64 %305, ptr %77, align 8, !tbaa !125
  %306 = load i64, ptr %80, align 8, !tbaa !125
  %307 = add i64 %306, 8
  %308 = load i64, ptr %81, align 8, !tbaa !126
  %309 = icmp ult i64 %308, %307
  br i1 %309, label %310, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

310:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %307, i64 noundef 1) #12
  %.pre8.pre.i.i81.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i: ; preds = %310, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.pre8.i.i78.i.i = phi i64 [ %306, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre8.pre.i.i81.i.i, %310 ]
  %311 = load ptr, ptr %19, align 8, !tbaa !123
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %.pre8.i.i78.i.i
  store i64 8386658473162862153, ptr %312, align 1
  br label %331

313:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i.i
  %314 = load i64, ptr %82, align 8, !tbaa !143
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %82, align 8, !tbaa !143
  %316 = load i64, ptr %77, align 8, !tbaa !125
  %317 = add i64 %316, 6
  %318 = load i64, ptr %78, align 8, !tbaa !126
  %319 = icmp ult i64 %318, %317
  br i1 %319, label %320, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

320:                                              ; preds = %313
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %317, i64 noundef 1) #12
  %.pre8.pre.i.i87.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i: ; preds = %320, %313
  %.pre8.i.i84.i.i = phi i64 [ %316, %313 ], [ %.pre8.pre.i.i87.i.i, %320 ]
  %321 = load ptr, ptr %18, align 8, !tbaa !123
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.pre8.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %322, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %.pre.i.i86.i.i = load i64, ptr %77, align 8, !tbaa !125
  %323 = add i64 %.pre.i.i86.i.i, 6
  store i64 %323, ptr %77, align 8, !tbaa !125
  %324 = load i64, ptr %80, align 8, !tbaa !125
  %325 = add i64 %324, 6
  %326 = load i64, ptr %81, align 8, !tbaa !126
  %327 = icmp ult i64 %326, %325
  br i1 %327, label %328, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

328:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %325, i64 noundef 1) #12
  %.pre8.pre.i.i93.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %328, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i
  %.pre8.i.i90.i.i = phi i64 [ %324, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i.i ], [ %.pre8.pre.i.i93.i.i, %328 ]
  %329 = load ptr, ptr %19, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %330, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  br label %331

331:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i
  %.sink.i.i = phi i64 [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ 8, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i77.i.i ]
  %.pre.i.i92.i.i = load i64, ptr %80, align 8, !tbaa !125
  %332 = add i64 %.pre.i.i92.i.i, %.sink.i.i
  store i64 %332, ptr %80, align 8, !tbaa !125
  %333 = load i8, ptr %174, align 8, !tbaa !77
  %334 = icmp eq i8 %333, 34
  br i1 %334, label %335, label %353

335:                                              ; preds = %331
  %336 = load i64, ptr %84, align 8, !tbaa !144
  %337 = add nsw i64 %336, 1
  store i64 %337, ptr %84, align 8, !tbaa !144
  %338 = load i64, ptr %77, align 8, !tbaa !125
  %339 = add i64 %338, 7
  %340 = load i64, ptr %78, align 8, !tbaa !126
  %341 = icmp ult i64 %340, %339
  br i1 %341, label %342, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

342:                                              ; preds = %335
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %339, i64 noundef 1) #12
  %.pre8.pre.i.i99.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i: ; preds = %342, %335
  %.pre8.i.i96.i.i = phi i64 [ %338, %335 ], [ %.pre8.pre.i.i99.i.i, %342 ]
  %343 = load ptr, ptr %18, align 8, !tbaa !123
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %.pre8.i.i96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %344, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %.pre.i.i98.i.i = load i64, ptr %77, align 8, !tbaa !125
  %345 = add i64 %.pre.i.i98.i.i, 7
  store i64 %345, ptr %77, align 8, !tbaa !125
  %346 = load i64, ptr %80, align 8, !tbaa !125
  %347 = add i64 %346, 6
  %348 = load i64, ptr %81, align 8, !tbaa !126
  %349 = icmp ult i64 %348, %347
  br i1 %349, label %350, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

350:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %347, i64 noundef 1) #12
  %.pre8.pre.i.i105.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i: ; preds = %350, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i
  %.pre8.i.i102.i.i = phi i64 [ %346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95.i.i ], [ %.pre8.pre.i.i105.i.i, %350 ]
  %351 = load ptr, ptr %19, align 8, !tbaa !123
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.pre8.i.i102.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %352, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  br label %369

353:                                              ; preds = %331
  %354 = load i64, ptr %77, align 8, !tbaa !125
  %355 = add i64 %354, 5
  %356 = load i64, ptr %78, align 8, !tbaa !126
  %357 = icmp ult i64 %356, %355
  br i1 %357, label %358, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

358:                                              ; preds = %353
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %355, i64 noundef 1) #12
  %.pre8.pre.i.i111.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i: ; preds = %358, %353
  %.pre8.i.i108.i.i = phi i64 [ %354, %353 ], [ %.pre8.pre.i.i111.i.i, %358 ]
  %359 = load ptr, ptr %18, align 8, !tbaa !123
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %.pre8.i.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %360, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %.pre.i.i110.i.i = load i64, ptr %77, align 8, !tbaa !125
  %361 = add i64 %.pre.i.i110.i.i, 5
  store i64 %361, ptr %77, align 8, !tbaa !125
  %362 = load i64, ptr %80, align 8, !tbaa !125
  %363 = add i64 %362, 4
  %364 = load i64, ptr %81, align 8, !tbaa !126
  %365 = icmp ult i64 %364, %363
  br i1 %365, label %366, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

366:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %363, i64 noundef 1) #12
  %.pre8.pre.i.i117.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i: ; preds = %366, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i
  %.pre8.i.i114.i.i = phi i64 [ %362, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i107.i.i ], [ %.pre8.pre.i.i117.i.i, %366 ]
  %367 = load ptr, ptr %19, align 8, !tbaa !123
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %.pre8.i.i114.i.i
  store i32 1819042115, ptr %368, align 1
  br label %369

369:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i
  %.sink284.i.i = phi i64 [ 4, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113.i.i ], [ 6, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101.i.i ]
  %.pre.i.i116.i.i = load i64, ptr %80, align 8, !tbaa !125
  %370 = add i64 %.pre.i.i116.i.i, %.sink284.i.i
  store i64 %370, ptr %80, align 8, !tbaa !125
  %371 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %174) #12
  br i1 %371, label %thread-pre-split.thread.i.i, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %173, i64 -56
  %374 = load ptr, ptr %373, align 8, !tbaa !145
  %.pr.pre.i.i = load i8, ptr %374, align 8, !tbaa !77
  switch i8 %.pr.pre.i.i, label %thread-pre-split.thread.i.i [
    i8 0, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
    i8 25, label %403
  ]

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !150
  %377 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %378 = load ptr, ptr %377, align 8, !tbaa !151
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %thread-pre-split.thread.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 8192
  %.not225.i.i = icmp eq i32 %382, 0
  br i1 %.not225.i.i, label %383, label %thread-pre-split.thread.i.i

383:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  %384 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %374) #12
  br i1 %384, label %thread-pre-split.thread.i.i, label %385

385:                                              ; preds = %383
  %386 = load i64, ptr %85, align 8, !tbaa !162
  %387 = add nsw i64 %386, 1
  store i64 %387, ptr %85, align 8, !tbaa !162
  %388 = load i64, ptr %77, align 8, !tbaa !125
  %389 = add i64 %388, 20
  %390 = load i64, ptr %78, align 8, !tbaa !126
  %391 = icmp ult i64 %390, %389
  br i1 %391, label %392, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

392:                                              ; preds = %385
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %389, i64 noundef 1) #12
  %.pre8.pre.i.i124.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i: ; preds = %392, %385
  %.pre8.i.i121.i.i = phi i64 [ %388, %385 ], [ %.pre8.pre.i.i124.i.i, %392 ]
  %393 = load ptr, ptr %18, align 8, !tbaa !123
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.pre8.i.i121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %394, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, i64 20, i1 false)
  %.pre.i.i123.i.i = load i64, ptr %77, align 8, !tbaa !125
  %395 = add i64 %.pre.i.i123.i.i, 20
  store i64 %395, ptr %77, align 8, !tbaa !125
  %396 = load i64, ptr %80, align 8, !tbaa !125
  %397 = add i64 %396, 17
  %398 = load i64, ptr %81, align 8, !tbaa !126
  %399 = icmp ult i64 %398, %397
  br i1 %399, label %400, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

400:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %397, i64 noundef 1) #12
  %.pre8.pre.i.i130.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i: ; preds = %400, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i
  %.pre8.i.i127.i.i = phi i64 [ %396, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i120.i.i ], [ %.pre8.pre.i.i130.i.i, %400 ]
  %401 = load ptr, ptr %19, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %.pre8.i.i127.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %402, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

403:                                              ; preds = %372
  %404 = load i64, ptr %86, align 8, !tbaa !163
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr %86, align 8, !tbaa !163
  %406 = load i64, ptr %77, align 8, !tbaa !125
  %407 = add i64 %406, 19
  %408 = load i64, ptr %78, align 8, !tbaa !126
  %409 = icmp ult i64 %408, %407
  br i1 %409, label %410, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

410:                                              ; preds = %403
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %76, i64 noundef %407, i64 noundef 1) #12
  %.pre8.pre.i.i136.i.i = load i64, ptr %77, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i: ; preds = %410, %403
  %.pre8.i.i133.i.i = phi i64 [ %406, %403 ], [ %.pre8.pre.i.i136.i.i, %410 ]
  %411 = load ptr, ptr %18, align 8, !tbaa !123
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %.pre8.i.i133.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %412, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %.pre.i.i135.i.i = load i64, ptr %77, align 8, !tbaa !125
  %413 = add i64 %.pre.i.i135.i.i, 19
  store i64 %413, ptr %77, align 8, !tbaa !125
  %414 = load i64, ptr %80, align 8, !tbaa !125
  %415 = add i64 %414, 16
  %416 = load i64, ptr %81, align 8, !tbaa !126
  %417 = icmp ult i64 %416, %415
  br i1 %417, label %418, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

418:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %79, i64 noundef %415, i64 noundef 1) #12
  %.pre8.pre.i.i142.i.i = load i64, ptr %80, align 8, !tbaa !125
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i: ; preds = %418, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i
  %.pre8.i.i139.i.i = phi i64 [ %414, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i132.i.i ], [ %.pre8.pre.i.i142.i.i, %418 ]
  %419 = load ptr, ptr %19, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.pre8.i.i139.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %420, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  br label %thread-pre-split.thread.sink.split.i.i

thread-pre-split.thread.sink.split.i.i:           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i
  %.sink286.i.i = phi i64 [ 17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i126.i.i ], [ 16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i138.i.i ]
  %.pre.i.i129.i.i = load i64, ptr %80, align 8, !tbaa !125
  %421 = add i64 %.pre.i.i129.i.i, %.sink286.i.i
  store i64 %421, ptr %80, align 8, !tbaa !125
  br label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.thread.sink.split.i.i, %383, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %372, %369
  %422 = load ptr, ptr %18, align 8, !tbaa !123
  %423 = load i64, ptr %77, align 8, !tbaa !125
  %424 = load ptr, ptr %19, align 8, !tbaa !123
  %425 = load i64, ptr %80, align 8, !tbaa !125
  %426 = load ptr, ptr %56, align 8, !tbaa !85
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %426) #12
  %428 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %427) #12
  %.not.i.i.i146.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i146.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i: ; preds = %thread-pre-split.thread.i.i
  %429 = load ptr, ptr %56, align 8, !tbaa !85
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %429) #12
  %431 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %430) #12
  %432 = load ptr, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %431) #12
  br i1 %435, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i, label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i, %thread-pre-split.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull @.str, ptr %424, i64 %425, ptr noundef nonnull align 8 dereferenceable(88) %174) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.26, i64 3) #12
  %436 = load ptr, ptr %145, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %436, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.27, i64 2) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr %422, i64 %423) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr nonnull @.str.41, i64 12) #12
  %437 = load ptr, ptr %145, align 8, !tbaa !59
  %438 = getelementptr inbounds i8, ptr %173, i64 -56
  %439 = load ptr, ptr %438, align 8, !tbaa !145
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %437, ptr noundef %439, ptr nonnull @.str.42, i64 0)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(424) %5) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %5, align 8, !tbaa !3
  %440 = load ptr, ptr %87, align 8, !tbaa !19
  %441 = load i32, ptr %88, align 8, !tbaa !20
  %.not4.i.i.i.i.i148.i.i = icmp eq i32 %441, 0
  br i1 %.not4.i.i.i.i.i148.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i, label %.lr.ph.i.preheader.i.i.i.i149.i.i

.lr.ph.i.preheader.i.i.i.i149.i.i:                ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %442 = zext i32 %441 to i64
  %.idx.i.i.i.i150.i.i = mul nuw nsw i64 %442, 80
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %.idx.i.i.i.i150.i.i
  br label %.lr.ph.i.i.i.i.i151.i.i

.lr.ph.i.i.i.i.i151.i.i:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i, %.lr.ph.i.preheader.i.i.i.i149.i.i
  %.05.i.i.i.i.i152.i.i = phi ptr [ %444, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i ], [ %443, %.lr.ph.i.preheader.i.i.i.i149.i.i ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -80
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -48
  %446 = load ptr, ptr %445, align 8, !tbaa !135
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -32
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i.i151.i.i
  %449 = load i64, ptr %447, align 8, !tbaa !139
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i: ; preds = %.lr.ph.i.i.i.i.i151.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153.i.i
  %451 = load ptr, ptr %444, align 8, !tbaa !135
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152.i.i, i64 -64
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i
  %454 = load i64, ptr %452, align 8, !tbaa !139
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i155.i.i
  %.not.i.i.i.i.i157.i.i = icmp eq ptr %440, %444
  br i1 %.not.i.i.i.i.i157.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i, label %.lr.ph.i.i.i.i.i151.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i156.i.i
  %.pre.i.i.i.i159.i.i = load ptr, ptr %87, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i
  %456 = phi ptr [ %.pre.i.i.i.i159.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i158.i.i ], [ %440, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i147.i.i ]
  %457 = icmp eq ptr %456, %89
  br i1 %457, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i, label %458

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i
  call void @free(ptr noundef %456) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i: ; preds = %458, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i160.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i

_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i161.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i164.i.i
  %459 = load i8, ptr %174, align 8, !tbaa !77
  %460 = icmp eq i8 %459, 85
  br i1 %460, label %461, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

461:                                              ; preds = %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %462 = getelementptr inbounds i8, ptr %173, i64 -56
  %463 = load ptr, ptr %462, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %464

464:                                              ; preds = %461
  %465 = load i8, ptr %463, align 8, !tbaa !77
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !150
  %469 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !151
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 8192
  %.not.i.i.i.i.i.i.i.i166.i.i = icmp eq i32 %474, 0
  br i1 %.not.i.i.i.i.i.i.i.i166.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %476 = load i32, ptr %475, align 4, !tbaa !164
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %476, -238
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i
  %477 = getelementptr inbounds i8, ptr %173, i64 -20
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 134217727
  %480 = zext nneg i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds [32 x i8], ptr %174, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !145
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !165
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = lshr i32 %487, 8
  %489 = load i32, ptr %39, align 8, !tbaa !23
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %491

491:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %492 = add nsw i32 %476, -243
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %492, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !145
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !165
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = lshr i32 %499, 8
  %501 = icmp eq i32 %500, %489
  br i1 %501, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i: ; preds = %493, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.i.i
  %502 = load i64, ptr %35, align 8, !tbaa !22
  %503 = add nsw i64 %502, 1
  store i64 %503, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.sink.split.i.i, %493, %491, %_ZN4llvm14CastIsPossibleINS_15AnyMemIntrinsicEPKNS_8CallBaseEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %464, %461, %_ZL10remarkCallRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_8CallBaseENS_9StringRefES8_.exit.i.i
  %504 = load ptr, ptr %19, align 8, !tbaa !123
  %505 = icmp eq ptr %504, %79
  br i1 %505, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i, label %506

506:                                              ; preds = %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @free(ptr noundef %504) #12
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i:       ; preds = %506, %_ZN4llvm8dyn_castINS_15AnyMemIntrinsicEKNS_8CallBaseEEEDcPT0_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %507 = load ptr, ptr %18, align 8, !tbaa !123
  %508 = icmp eq ptr %507, %76
  br i1 %508, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i, label %509

509:                                              ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @free(ptr noundef %507) #12
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i:    ; preds = %509, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

510:                                              ; preds = %.lr.ph.i.i
  %511 = getelementptr inbounds i8, ptr %173, i64 -56
  %512 = load ptr, ptr %511, align 8, !tbaa !145
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !165
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 255
  %518 = add nsw i32 %517, -17
  %spec.select.i.i.i.i.i54.i = icmp ult i32 %518, 2
  br i1 %spec.select.i.i.i.i.i54.i, label %519, label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !166
  %522 = load ptr, ptr %521, align 8, !tbaa !171
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.pre.i.i171.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %519, %510
  %523 = phi i32 [ %.pre.i.i171.i.i, %519 ], [ %516, %510 ]
  %524 = lshr i32 %523, 8
  %525 = load i32, ptr %39, align 8, !tbaa !23
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

527:                                              ; preds = %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i
  %528 = load i64, ptr %35, align 8, !tbaa !22
  %529 = add nsw i64 %528, 1
  store i64 %529, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

530:                                              ; preds = %.lr.ph.i.i
  %531 = getelementptr inbounds i8, ptr %173, i64 -56
  %532 = load ptr, ptr %531, align 8, !tbaa !145
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !165
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 255
  %538 = add nsw i32 %537, -17
  %spec.select.i.i.i.i173.i.i = icmp ult i32 %538, 2
  br i1 %spec.select.i.i.i.i173.i.i, label %539, label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

539:                                              ; preds = %530
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !166
  %542 = load ptr, ptr %541, align 8, !tbaa !171
  %.phi.trans.insert.i.i174.i.i = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.pre.i.i175.i.i = load i32, ptr %.phi.trans.insert.i.i174.i.i, align 8
  br label %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %539, %530
  %543 = phi i32 [ %.pre.i.i175.i.i, %539 ], [ %536, %530 ]
  %544 = lshr i32 %543, 8
  %545 = load i32, ptr %39, align 8, !tbaa !23
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

547:                                              ; preds = %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i
  %548 = load i64, ptr %35, align 8, !tbaa !22
  %549 = add nsw i64 %548, 1
  store i64 %549, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

550:                                              ; preds = %.lr.ph.i.i
  %551 = getelementptr inbounds i8, ptr %173, i64 -88
  %552 = load ptr, ptr %551, align 8, !tbaa !145
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !165
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 255
  %558 = add nsw i32 %557, -17
  %spec.select.i.i.i.i177.i.i = icmp ult i32 %558, 2
  br i1 %spec.select.i.i.i.i177.i.i, label %559, label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !166
  %562 = load ptr, ptr %561, align 8, !tbaa !171
  %.phi.trans.insert.i.i178.i.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  %.pre.i.i179.i.i = load i32, ptr %.phi.trans.insert.i.i178.i.i, align 8
  br label %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %559, %550
  %563 = phi i32 [ %.pre.i.i179.i.i, %559 ], [ %556, %550 ]
  %564 = lshr i32 %563, 8
  %565 = load i32, ptr %39, align 8, !tbaa !23
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

567:                                              ; preds = %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i
  %568 = load i64, ptr %35, align 8, !tbaa !22
  %569 = add nsw i64 %568, 1
  store i64 %569, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

570:                                              ; preds = %.lr.ph.i.i
  %571 = getelementptr inbounds i8, ptr %173, i64 -120
  %572 = load ptr, ptr %571, align 8, !tbaa !145
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !165
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 255
  %578 = add nsw i32 %577, -17
  %spec.select.i.i.i.i181.i.i = icmp ult i32 %578, 2
  br i1 %spec.select.i.i.i.i181.i.i, label %579, label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

579:                                              ; preds = %570
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !166
  %582 = load ptr, ptr %581, align 8, !tbaa !171
  %.phi.trans.insert.i.i182.i.i = getelementptr inbounds nuw i8, ptr %582, i64 8
  %.pre.i.i183.i.i = load i32, ptr %.phi.trans.insert.i.i182.i.i, align 8
  br label %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i: ; preds = %579, %570
  %583 = phi i32 [ %.pre.i.i183.i.i, %579 ], [ %576, %570 ]
  %584 = lshr i32 %583, 8
  %585 = load i32, ptr %39, align 8, !tbaa !23
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

587:                                              ; preds = %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i
  %588 = load i64, ptr %35, align 8, !tbaa !22
  %589 = add nsw i64 %588, 1
  store i64 %589, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i

_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i: ; preds = %587, %_ZNK4llvm17AtomicCmpXchgInst22getPointerAddressSpaceEv.exit.i.i, %567, %_ZNK4llvm13AtomicRMWInst22getPointerAddressSpaceEv.exit.i.i, %547, %_ZNK4llvm9StoreInst22getPointerAddressSpaceEv.exit.i.i, %527, %_ZNK4llvm8LoadInst22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit169.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %.lr.ph.i.i
  %590 = load ptr, ptr %15, align 8, !tbaa !74
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !172
  store ptr %592, ptr %15, align 8, !tbaa !74
  store i8 0, ptr %106, align 8, !tbaa !173
  store i8 0, ptr %107, align 1, !tbaa !174
  %593 = load ptr, ptr %59, align 8, !tbaa !74
  %.not1.i.i.i.i = icmp eq ptr %592, %593
  br i1 %.not1.i.i.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i, %600
  %594 = phi ptr [ %602, %600 ], [ %592, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ]
  %595 = load ptr, ptr %65, align 8, !tbaa !67
  %.not.i.i.i.i184.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i184.i.i, label %596, label %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i

596:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %597 = getelementptr inbounds i8, ptr %594, i64 -24
  %598 = load ptr, ptr %64, align 8, !tbaa !69
  %599 = call noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(72) %597) #12
  %.pre.pre.i.i = load ptr, ptr %15, align 8, !tbaa !74
  br i1 %599, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %600

600:                                              ; preds = %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !172
  store ptr %602, ptr %15, align 8, !tbaa !74
  store i8 0, ptr %106, align 8, !tbaa !173
  store i8 0, ptr %107, align 1, !tbaa !174
  %603 = load ptr, ptr %59, align 8, !tbaa !74
  %.not.i.i185.i.i = icmp eq ptr %602, %603
  br i1 %.not.i.i185.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagEppEv.exit.i.i: ; preds = %600, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i
  %604 = phi ptr [ %592, %_ZL12remarkAllocaRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_10AllocaInstEm.exit.i.i ], [ %.pre.pre.i.i, %_ZNKSt8functionIFbRKN4llvm11InstructionEEEclES3_.exit.i.i.i.i ], [ %602, %600 ]
  %605 = load ptr, ptr %16, align 8, !tbaa !74
  %.not223.i.i = icmp eq ptr %604, %605
  br i1 %.not223.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_110KernelInfo11updateForBBERKN4llvm10BasicBlockERNS1_25OptimizationRemarkEmitterE.exit.i: ; preds = %171, %_ZN4llvm20filter_iterator_baseINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEESt8functionIFbRKS4_EESt26bidirectional_iterator_tagED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.020.039.i, i64 8
  %.sroa.020.0.i = load ptr, ptr %606, align 8, !tbaa !31
  %.not35.i = icmp eq ptr %.sroa.020.0.i, %58
  br i1 %.not35.i, label %._crit_edge.i, label %141

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %._crit_edge.i
  %607 = load i64, ptr %34, align 8, !tbaa !78
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.4, i64 7, i64 noundef %607)
  %608 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %609 = load i64, ptr %608, align 8, !tbaa !83
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.5, i64 20, i64 noundef %609)
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %611 = load i64, ptr %610, align 8, !tbaa !84
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.6, i64 10, i64 noundef %611)
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %613 = load i64, ptr %612, align 8, !tbaa !143
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.7, i64 11, i64 noundef %613)
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %615 = load i64, ptr %614, align 8, !tbaa !142
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.8, i64 13, i64 noundef %615)
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %617 = load i64, ptr %616, align 8, !tbaa !162
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.9, i64 29, i64 noundef %617)
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %619 = load i64, ptr %618, align 8, !tbaa !163
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.10, i64 19, i64 noundef %619)
  %620 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %621 = load i64, ptr %620, align 8, !tbaa !144
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.11, i64 7, i64 noundef %621)
  %622 = load i64, ptr %35, align 8, !tbaa !22
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.12, i64 21, i64 noundef %622)
  %623 = load ptr, ptr %30, align 8, !tbaa !19
  %624 = icmp eq ptr %623, %31
  br i1 %624, label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, label %625

625:                                              ; preds = %._crit_edge44.i
  call void @free(ptr noundef %623) #12
  br label %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.05241.i = phi ptr [ %626, %.lr.ph43.i ], [ %137, %._crit_edge.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.05241.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05241.i, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.4.0.copyload.i, i64 noundef %.sroa.5.0.copyload.i)
  %626 = getelementptr inbounds nuw i8, ptr %.05241.i, i64 24
  %.not53.i = icmp eq ptr %626, %140
  br i1 %.not53.i, label %._crit_edge44.i, label %.lr.ph43.i

_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit: ; preds = %._crit_edge44.i, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %627

627:                                              ; preds = %_ZN12_GLOBAL__N_110KernelInfo14emitKernelInfoERN4llvm8FunctionERNS1_15AnalysisManagerIS2_JEEEPNS1_13TargetMachineE.exit, %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !176, !alias.scope !178
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %628, align 8, !tbaa !181, !alias.scope !178
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %630, align 8, !tbaa !182, !alias.scope !178
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %631, align 4, !tbaa !183, !alias.scope !178
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %633, ptr %632, align 8, !tbaa !176, !alias.scope !178
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %634, align 8, !tbaa !181, !alias.scope !178
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %635, align 4, !tbaa !184, !alias.scope !178
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %636, align 8, !tbaa !182, !alias.scope !178
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %637, align 4, !tbaa !183, !alias.scope !178
  store i32 1, ptr %629, align 4, !tbaa !184, !alias.scope !178, !noalias !185
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !188, !alias.scope !178, !noalias !185
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm19TargetTransformInfo19getFlatAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm19TargetTransformInfo25collectKernelLaunchBoundsERKNS_8FunctionERNS_15SmallVectorImplISt4pairINS_9StringRefElEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::OptimizationRemark", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !85
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #12
  %10 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #12
  %13 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br i1 %17, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14remarkPropertyRS0_RKNS_8FunctionENS_9StringRefElE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str, ptr %2, i64 %3, ptr noundef nonnull %1) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.26, i64 3) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  call fastcc void @_ZL14identifyCalleeRN4llvm18OptimizationRemarkEPKNS_6ModuleEPKNS_5ValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.38, i64 8)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.27, i64 2) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr %2, i64 %3) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.50, i64 3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %4)
  %20 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !189
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !138, !noalias !189
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr %20, i64 %22) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !189
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %26 = load i64, ptr %24, align 8, !tbaa !139, !noalias !189
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #13
  br label %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"

"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %7) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = mul nuw nsw i64 %32, 80
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !139
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = load ptr, ptr %34, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %44 = load i64, ptr %42, align 8, !tbaa !139
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %29, %34
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i"
  %46 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %29, %"_ZZL14remarkPropertyRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionENS_9StringRefElENK3$_0clEv.exit.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %46) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #12
  %9 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #12
  %12 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br i1 %16, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.43, i64 19, ptr noundef nonnull %2) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.26, i64 3) #12
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
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.44, i64 3) #12
  %35 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !192, !nonnull !41, !noundef !41
  %36 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %37, i64 %38) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.45, i64 6) #12
  br label %46

select.unfold.i.i:                                ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %24, %21, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.44, i64 3) #12
  %39 = load i8, ptr %2, align 8, !tbaa !77, !noalias !192
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -29
  %42 = call noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %41) #12
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %43

43:                                               ; preds = %select.unfold.i.i
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %43, %select.unfold.i.i
  %45 = phi i64 [ %44, %43 ], [ 0, %select.unfold.i.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %42, i64 %45) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.46, i64 13) #12
  br label %46

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !165, !noalias !192
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i", label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %54, ptr %4, align 8, !tbaa !123, !noalias !192
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !125, !noalias !192
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %56, align 8, !tbaa !126, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !192
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %57, align 8, !tbaa !127, !noalias !192
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %58, align 8, !tbaa !131, !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %59, align 4, !tbaa !132, !noalias !192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !192
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %61, align 8, !tbaa !133, !noalias !192
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %62 = load ptr, ptr %17, align 8, !tbaa !59, !noalias !192
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, ptr noundef %62) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.47, i64 3) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !192
  %64 = load i64, ptr %55, align 8, !tbaa !125, !noalias !192
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr %63, i64 %64) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.48, i64 2) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  %65 = load ptr, ptr %4, align 8, !tbaa !123, !noalias !192
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, label %67

67:                                               ; preds = %53
  call void @free(ptr noundef %65) #12
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i:       ; preds = %67, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"

"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i": ; preds = %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit.i.i, %46
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.49, i64 38) #12
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %6) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %72 = zext i32 %71 to i64
  %.idx.i.i.i = mul nuw nsw i64 %72, 80
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %73, %.lr.ph.i.preheader.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = load i64, ptr %77, align 8, !tbaa !139
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 8, !tbaa !135
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !139
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #13
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %69, %74
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i"
  %86 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %69, %"_ZZL25remarkFlatAddrspaceAccessRN4llvm25OptimizationRemarkEmitterERKNS_8FunctionERKNS_11InstructionEENK3$_0clEv.exit.i" ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %86) #12
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %89, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL25remarkFlatAddrspaceAccessRS0_RKNS_8FunctionERKNS_11InstructionEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15findDVRDeclaresEPNS_5ValueE(ptr dead_on_unwind writable sret(%"class.llvm::TinyPtrVector") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !195
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !34, !noalias !195
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !200
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !34, !noalias !200
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #12
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
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.28, i64 11) #12
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
  %30 = getelementptr inbounds [8 x i8], ptr %20, i64 %29
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %26, %23
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %30, %26 ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.i.i, label %_ZN4llvm11SmallStringILj100EEaSENS_9StringRefE.exit, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %33 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store i64 0, ptr %9, align 8, !tbaa !125
  %36 = load i64, ptr %10, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %8, i64 noundef %35, i64 noundef 1) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, ptr noundef %1) #12
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %50 = icmp eq i64 %4, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %3, i64 %4) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.39, i64 1) #12
  br label %52

52:                                               ; preds = %51, %49
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.40, i64 1) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !123
  %54 = load i64, ptr %9, align 8, !tbaa !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %53, i64 %54) #12
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.40, i64 1) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !123
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %57

57:                                               ; preds = %52
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
