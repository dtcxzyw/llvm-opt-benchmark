; ModuleID = 'bench/openusd/original/pathTranslation.cpp.ll'
source_filename = "bench/openusd/original/pathTranslation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"PcpTranslatePathFromNodeToRoot\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::PcpTranslatePathFromNodeToRoot(const PcpNodeRef &, const SdfPath &, bool *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"PcpTranslatePathFromRootToNode\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::PcpTranslatePathFromRootToNode(const PcpNodeRef &, const SdfPath &, bool *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PcpTranslateTargetPathFromRootToNode\00", align 1
@.str.5 = private unnamed_addr constant [124 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::PcpTranslateTargetPathFromRootToNode(const PcpNodeRef &, const SdfPath &, bool *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"PcpTranslatePathFromRootToNodeUsingFunction\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::PcpTranslatePathFromRootToNodeUsingFunction(const PcpMapFunction &, const SdfPath &, bool *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"PcpTranslatePathFromNodeToRootUsingFunction\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::PcpTranslatePathFromNodeToRootUsingFunction(const PcpMapFunction &, const SdfPath &, bool *)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.10 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/pathTranslation.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [18 x i8] c"Pcp_TranslatePath\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [184 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = true, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapExpression]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Null map function\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Path to translate <%s> is not absolute.\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Path to translate <%s> must not contain a variant selection.\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv = private unnamed_addr constant [217 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>>::operator++() [T = std::vector<pxrInternal_v0_24__pxrReserved__::SdfPath>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [185 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = false, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapExpression]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [183 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = false, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapFunction]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [182 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = true, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapFunction]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %18
  %.sroa.7.0 = phi i64 [ %24, %18 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %23, %18 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %25 unwind label %227

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %27 unwind label %229

27:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.cont.i, label %.else.i

.else.i:                                          ; preds = %27
  store i8 0, ptr %3, align 1, !noalias !5
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %27
  %28 = load ptr, ptr %26, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %34

29:                                               ; preds = %.cont.i
  store ptr @.str.10, ptr %8, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 33, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %32, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %33, align 8, !noalias !5
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %29
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %206

34:                                               ; preds = %.cont.i
  %35 = load i32, ptr %15, align 4, !noalias !5
  %.not.i26.i = icmp eq i32 %35, 0
  br i1 %.not.i26.i, label %36, label %40

36:                                               ; preds = %34
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.cont43.i

.cont43.i:                                        ; preds = %36
  store i8 1, ptr %3, align 1, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %36, %.cont43.i
  store i32 0, ptr %0, align 4, !alias.scope !5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %39 = load i32, ptr %38, align 4, !noalias !5
  store i32 %39, ptr %37, align 4, !alias.scope !5
  br label %206

40:                                               ; preds = %34
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc6 unwind label %229

.noexc6:                                          ; preds = %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %.noexc6
  store ptr @.str.10, ptr %9, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %43, align 8, !noalias !5
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 45, ptr %44, align 8, !noalias !5
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %45, align 8, !noalias !5
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %46, align 8, !noalias !5
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc7 unwind label %229

.noexc7:                                          ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %47)
          to label %.noexc8 unwind label %229

.noexc8:                                          ; preds = %.noexc7
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %206

48:                                               ; preds = %.noexc6
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc9 unwind label %229

.noexc9:                                          ; preds = %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %.noexc9
  store ptr @.str.10, ptr %10, align 8, !noalias !5
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %51, align 8, !noalias !5
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 50, ptr %52, align 8, !noalias !5
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %53, align 8, !noalias !5
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %54, align 8, !noalias !5
  %55 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc10 unwind label %229

.noexc10:                                         ; preds = %50
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %55)
          to label %.noexc11 unwind label %229

.noexc11:                                         ; preds = %.noexc10
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %206

56:                                               ; preds = %.noexc9
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc12 unwind label %229

.noexc12:                                         ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %.noexc13 unwind label %229

.noexc13:                                         ; preds = %.noexc12
  br i1 %58, label %59, label %75

59:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %59
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %59
  %60 = load i32, ptr %15, align 4, !noalias !5
  store i32 %60, ptr %0, align 4, !alias.scope !5
  %.not.i.i27.i = icmp eq i32 %60, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, label %61

61:                                               ; preds = %.cont46.i
  %62 = and i32 %60, 255
  %63 = lshr i32 %60, 8
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !5
  %67 = mul nuw nsw i32 %63, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i: ; preds = %61, %.cont46.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %74 = load i32, ptr %73, align 4, !noalias !5
  store i32 %74, ptr %72, align 4, !alias.scope !5
  br label %206

75:                                               ; preds = %.noexc13
  %76 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc14 unwind label %229

.noexc14:                                         ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc15 unwind label %229

.noexc15:                                         ; preds = %.noexc14
  %77 = load i32, ptr %11, align 4, !noalias !5
  %.not.i29.i = icmp eq i32 %77, 0
  br i1 %.not.i29.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %.noexc15
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %206

78:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %12)
          to label %79 unwind label %.loopexit.split-lp.i, !noalias !5

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !noalias !5
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !5
  %.not5557.i = icmp eq ptr %80, %82
  br i1 %.not5557.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0.058.i = phi ptr [ %80, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i ]
  %90 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc30.i unwind label %.loopexit.i, !noalias !5

.noexc30.i:                                       ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i unwind label %.loopexit.i, !noalias !5

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i: ; preds = %.noexc30.i
  %91 = load i32, ptr %13, align 4, !noalias !5
  %.not.i32.i = icmp eq i32 %91, 0
  br i1 %.not.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, label %92

.loopexit.i:                                      ; preds = %151, %.noexc30.i, %89
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp.i:                             ; preds = %78
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %160

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i, ptr noundef nonnull align 4 dereferenceable(8) %13, i1 noundef zeroext true)
          to label %93 unwind label %154, !noalias !5

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !noalias !5
  store i32 0, ptr %14, align 4, !noalias !5
  %95 = load i32, ptr %11, align 4, !noalias !5
  store i32 %94, ptr %11, align 4, !noalias !5
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %97

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %93
  %96 = load i32, ptr %84, align 4, !noalias !5
  store i32 0, ptr %84, align 4, !noalias !5
  store i32 %96, ptr %83, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

97:                                               ; preds = %93
  %98 = and i32 %95, 255
  %99 = lshr i32 %95, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !5
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4, !noalias !5
  %108 = and i32 %107, 2147483647
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

110:                                              ; preds = %97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %111, !noalias !5

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %110, %97
  %.pr53.i = load i32, ptr %14, align 4, !noalias !5
  %114 = load i32, ptr %84, align 4, !noalias !5
  store i32 0, ptr %84, align 4, !noalias !5
  store i32 %114, ptr %83, align 4, !noalias !5
  %.not.i.i33.i = icmp eq i32 %.pr53.i, 0
  br i1 %.not.i.i33.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %116 = and i32 %.pr53.i, 255
  %117 = lshr i32 %.pr53.i, 8
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !noalias !5
  %121 = mul nuw nsw i32 %117, 24
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4, !noalias !5
  %126 = and i32 %125, 2147483647
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

128:                                              ; preds = %115
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %129, !noalias !5

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %128, %115, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %13, align 4, !noalias !5
  %.not.i.i34.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i34.i, label %149, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %133 = and i32 %.pr, 255
  %134 = lshr i32 %.pr, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !noalias !5
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4, !noalias !5
  %143 = and i32 %142, 2147483647
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %149 unwind label %146, !noalias !5

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %.loopexit60.i

149:                                              ; preds = %145, %132, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !5
  %150 = icmp eq ptr %.sroa.0.058.i, %82
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store ptr @.str.14, ptr %7, align 8, !noalias !5
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %85, align 8, !noalias !5
  store i64 233, ptr %86, align 8, !noalias !5
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %87, align 8, !noalias !5
  store i8 0, ptr %88, align 8, !noalias !5
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i unwind label %.loopexit.i, !noalias !5

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i: ; preds = %152, %151
  %.sroa.0.1.i = phi ptr [ %153, %152 ], [ %.sroa.0.058.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !5
  %.not55.i = icmp eq ptr %.sroa.0.1.i, %82
  br i1 %.not55.i, label %._crit_edge.i, label %89

154:                                              ; preds = %92
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #10, !noalias !5
  br label %160

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %79
  br i1 %.not.i, label %.cont49.i, label %.else51.i

.else51.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont49.i

.cont49.i:                                        ; preds = %.else51.i, %._crit_edge.i
  %156 = load i32, ptr %11, align 4, !noalias !5
  store i32 %156, ptr %0, align 4, !alias.scope !5
  store i32 0, ptr %11, align 4, !noalias !5
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %159 = load i32, ptr %158, align 4, !noalias !5
  store i32 %159, ptr %157, align 4, !alias.scope !5
  store i32 0, ptr %158, align 4, !noalias !5
  br label %.loopexit60.i

160:                                              ; preds = %154, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #10, !noalias !5
  br label %.body

.loopexit60.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, %.cont49.i
  %161 = load ptr, ptr %12, align 8, !noalias !5
  %162 = load ptr, ptr %81, align 8, !noalias !5
  %.not4.i.i.i.i = icmp eq ptr %161, %162
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit60.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %181, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %161, %.loopexit60.i ]
  %163 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = and i32 %163, 255
  %166 = lshr i32 %163, 8
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !noalias !5
  %170 = mul nuw nsw i32 %166, 24
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4, !noalias !5
  %175 = and i32 %174, 2147483647
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

177:                                              ; preds = %164
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %178, !noalias !5

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #11, !noalias !5
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %177, %164, %.lr.ph.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %181, %162
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %12, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit60.i
  %182 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %161, %.loopexit60.i ]
  %.not.i.i.i20 = icmp eq ptr %182, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %185 = load ptr, ptr %184, align 8, !noalias !5
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #12, !noalias !5
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %183
  %.pre.i = load i32, ptr %11, align 4, !noalias !5
  %.not.i.i37.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i37.i, label %206, label %189

189:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %190 = and i32 %.pre.i, 255
  %191 = lshr i32 %.pre.i, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !noalias !5
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4, !noalias !5
  %200 = and i32 %199, 2147483647
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %206 unwind label %203, !noalias !5

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #11
  unreachable

206:                                              ; preds = %202, %189, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, %.noexc11, %.noexc8, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %207 = load i32, ptr %15, align 4
  %.not.i.i16 = icmp eq i32 %207, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %208

208:                                              ; preds = %206
  %209 = and i32 %207, 255
  %210 = lshr i32 %207, 8
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = mul nuw nsw i32 %210, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = and i32 %218, 2147483647
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

221:                                              ; preds = %208
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %206, %208, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %17, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %226 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %226) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %.noexc14, %75, %.noexc12, %56, %.noexc10, %50, %48, %.noexc7, %42, %40, %29, %25
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %160, %229
  %eh.lpad-body = phi { ptr, i32 } [ %230, %229 ], [ %.pn.i, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  br label %231

231:                                              ; preds = %.body, %227
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %228, %227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %17, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

232:                                              ; preds = %231
  fence syncscope("singlethread") seq_cst
  %233 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %5, align 8
  %.sroa.7.12.insert.insert26 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert26, i64 noundef %233) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %231, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %4 ]
  store i8 0, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %21 unwind label %123

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %22 unwind label %123

22:                                               ; preds = %21
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %27 unwind label %125

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %8, align 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %29

29:                                               ; preds = %27
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %27, %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %43 unwind label %127

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %44 unwind label %129

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %46 = load i32, ptr %0, align 4
  store i32 %45, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %50

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 0, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %44
  %51 = and i32 %46, 255
  %52 = lshr i32 %46, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %50, %63
  %.pr = load i32, ptr %10, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 0, ptr %68, align 4
  store i32 %69, ptr %67, align 4
  %.not.i.i14 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %71 = and i32 %.pr, 255
  %72 = lshr i32 %.pr, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

83:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %70, %83
  %87 = load i32, ptr %9, align 4
  %.not.i.i15 = icmp eq i32 %87, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %88, %101
  %105 = load i32, ptr %8, align 4
  %.not.i.i17 = icmp eq i32 %105, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16
  %107 = and i32 %105, 255
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = and i32 %116, 2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18

119:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #11
  unreachable

123:                                              ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %139

125:                                              ; preds = %25
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %43
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br label %138

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18: ; preds = %119, %106, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %135, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18
  %133 = load i8, ptr %7, align 1
  %134 = and i8 %133, 1
  store i8 %134, ptr %3, align 1
  br label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %12, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

136:                                              ; preds = %135
  fence syncscope("singlethread") seq_cst
  %137 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %137) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

138:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  br label %139

139:                                              ; preds = %138, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %12, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

140:                                              ; preds = %139
  fence syncscope("singlethread") seq_cst
  %141 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %5, align 8
  %.sroa.7.12.insert.insert25 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert25, i64 noundef %141) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19: ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %4
  store i8 0, ptr %3, align 1
  br label %.cont

.cont:                                            ; preds = %4, %.else
  %13 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %.cont
  store ptr @.str.10, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 33, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.11)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

19:                                               ; preds = %.cont
  %20 = load i32, ptr %2, align 4
  %.not.i26 = icmp eq i32 %20, 0
  br i1 %.not.i26, label %21, label %36

21:                                               ; preds = %19
  br i1 %.not, label %.cont43.thread, label %.cont43

.cont43.thread:                                   ; preds = %21
  store i32 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

.cont43:                                          ; preds = %21
  store i8 1, ptr %3, align 1
  %.pr = load i32, ptr %2, align 4
  store i32 %.pr, ptr %0, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %22

22:                                               ; preds = %.cont43
  %23 = and i32 %.pr, 255
  %24 = lshr i32 %.pr, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %.cont43.thread, %.cont43, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

36:                                               ; preds = %19
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  store ptr @.str.10, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 45, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %42, align 8
  %43 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %43)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

44:                                               ; preds = %36
  %45 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  store ptr @.str.10, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 50, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %50, align 8
  %51 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %51)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

52:                                               ; preds = %44
  %53 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  br i1 %.not, label %.cont46, label %.else48

.else48:                                          ; preds = %55
  store i8 1, ptr %3, align 1
  br label %.cont46

.cont46:                                          ; preds = %55, %.else48
  %56 = load i32, ptr %2, align 4
  store i32 %56, ptr %0, align 4
  %.not.i.i27 = icmp eq i32 %56, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28, label %57

57:                                               ; preds = %.cont46
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28: ; preds = %.cont46, %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

71:                                               ; preds = %52
  %72 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %73 = load i32, ptr %9, align 4
  %.not.i29 = icmp eq i32 %73, 0
  br i1 %.not.i29, label %.thread, label %74

.thread:                                          ; preds = %71
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

74:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull %10)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not5557 = icmp eq ptr %76, %78
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit
  %.sroa.0.058 = phi ptr [ %76, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit ]
  %86 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %85
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc30
  %87 = load i32, ptr %11, align 4
  %.not.i32 = icmp eq i32 %87, 0
  br i1 %.not.i32, label %88, label %89

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.loopexit:                                        ; preds = %85, %.noexc30, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %90 unwind label %152

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  store i32 0, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  store i32 %91, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %94

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %90
  %93 = load i32, ptr %80, align 4
  store i32 0, ptr %80, align 4
  store i32 %93, ptr %79, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

94:                                               ; preds = %90
  %95 = and i32 %92, 255
  %96 = lshr i32 %92, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %105 = and i32 %104, 2147483647
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

107:                                              ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %94, %107
  %.pr53 = load i32, ptr %12, align 4
  %111 = load i32, ptr %80, align 4
  store i32 0, ptr %80, align 4
  store i32 %111, ptr %79, align 4
  %.not.i.i33 = icmp eq i32 %.pr53, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %113 = and i32 %.pr53, 255
  %114 = lshr i32 %.pr53, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %125, %112, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %88
  %129 = load i32, ptr %11, align 4
  %.not.i.i34 = icmp eq i32 %129, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %131 = and i32 %129, 255
  %132 = lshr i32 %129, 8
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = mul nuw nsw i32 %132, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %141 = and i32 %140, 2147483647
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35

143:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %130, %143
  br i1 %.not.i32, label %.loopexit60, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %148 = icmp eq ptr %.sroa.0.058, %78
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  store ptr @.str.14, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %81, align 8
  store i64 233, ptr %82, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %83, align 8
  store i8 0, ptr %84, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit unwind label %.loopexit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit: ; preds = %149, %150
  %.sroa.0.1 = phi ptr [ %151, %150 ], [ %.sroa.0.058, %149 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not55 = icmp eq ptr %.sroa.0.1, %78
  br i1 %.not55, label %._crit_edge, label %85

152:                                              ; preds = %89
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #10
  br label %158

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit, %75
  br i1 %.not, label %.cont49, label %.else51

.else51:                                          ; preds = %._crit_edge
  store i8 1, ptr %3, align 1
  br label %.cont49

.cont49:                                          ; preds = %._crit_edge, %.else51
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %0, align 4
  store i32 0, ptr %9, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %155, align 4
  store i32 0, ptr %156, align 4
  br label %.loopexit60

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  resume { ptr, i32 } %.pn

.loopexit60:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35, %.cont49
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %.pre = load i32, ptr %9, align 4
  %.not.i.i37 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38, label %159

159:                                              ; preds = %.loopexit60
  %160 = and i32 %.pre, 255
  %161 = lshr i32 %.pre, 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = mul nuw nsw i32 %161, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %170 = and i32 %169, 2147483647
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

172:                                              ; preds = %159
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38: ; preds = %.thread, %172, %159, %.loopexit60, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28, %46, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %14
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %4
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %4 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %21

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %8, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

19:                                               ; preds = %18
  fence syncscope("singlethread") seq_cst
  %20 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %20) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

21:                                               ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

23:                                               ; preds = %21
  fence syncscope("singlethread") seq_cst
  %24 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %5, align 8
  %.sroa.7.12.insert.insert10 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert10, i64 noundef %24) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

17:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.cont.i, label %.else.i

.else.i:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store i8 0, ptr %3, align 1, !noalias !14
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %.cont.i
  br i1 %24, label %25, label %30

25:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %8, align 8, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 33, ptr %27, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %28, align 8, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %29, align 8, !noalias !14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc4 unwind label %214

.noexc4:                                          ; preds = %25
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %211

30:                                               ; preds = %.noexc
  %31 = load i32, ptr %2, align 4, !noalias !14
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %47

32:                                               ; preds = %30
  br i1 %.not.i, label %.cont40.thread.i, label %.cont40.i

.cont40.thread.i:                                 ; preds = %32
  store i32 0, ptr %0, align 4, !alias.scope !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

.cont40.i:                                        ; preds = %32
  store i8 1, ptr %3, align 1, !noalias !14
  %.pr.i = load i32, ptr %2, align 4, !noalias !14
  store i32 %.pr.i, ptr %0, align 4, !alias.scope !14
  %.not.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %33

33:                                               ; preds = %.cont40.i
  %34 = and i32 %.pr.i, 255
  %35 = lshr i32 %.pr.i, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !noalias !14
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %33, %.cont40.i, %.cont40.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !noalias !14
  store i32 %46, ptr %44, align 4, !alias.scope !14
  br label %211

47:                                               ; preds = %30
  %48 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc5 unwind label %214

.noexc5:                                          ; preds = %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %.noexc5
  store ptr @.str.10, ptr %9, align 8, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %50, align 8, !noalias !14
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 45, ptr %51, align 8, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %52, align 8, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %53, align 8, !noalias !14
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc6 unwind label %214

.noexc6:                                          ; preds = %49
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %54)
          to label %.noexc7 unwind label %214

.noexc7:                                          ; preds = %.noexc6
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %211

55:                                               ; preds = %.noexc5
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc8 unwind label %214

.noexc8:                                          ; preds = %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %.noexc8
  store ptr @.str.10, ptr %10, align 8, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %58, align 8, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 50, ptr %59, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %60, align 8, !noalias !14
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %61, align 8, !noalias !14
  %62 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc9 unwind label %214

.noexc9:                                          ; preds = %57
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %62)
          to label %.noexc10 unwind label %214

.noexc10:                                         ; preds = %.noexc9
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %211

63:                                               ; preds = %.noexc8
  %64 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc11 unwind label %214

.noexc11:                                         ; preds = %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %.noexc11
  br i1 %.not.i, label %.cont43.i, label %.else45.i

.else45.i:                                        ; preds = %65
  store i8 1, ptr %3, align 1, !noalias !14
  br label %.cont43.i

.cont43.i:                                        ; preds = %.else45.i, %65
  %66 = load i32, ptr %2, align 4, !noalias !14
  store i32 %66, ptr %0, align 4, !alias.scope !14
  %.not.i.i26.i = icmp eq i32 %66, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, label %67

67:                                               ; preds = %.cont43.i
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !noalias !14
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i: ; preds = %67, %.cont43.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4, !noalias !14
  store i32 %80, ptr %78, align 4, !alias.scope !14
  br label %211

81:                                               ; preds = %.noexc11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc12 unwind label %214

.noexc12:                                         ; preds = %81
  %82 = load i32, ptr %11, align 4, !noalias !14
  %.not.i28.i = icmp eq i32 %82, 0
  br i1 %.not.i28.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %.noexc12
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %211

83:                                               ; preds = %.noexc12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %12)
          to label %84 unwind label %.loopexit.split-lp.i, !noalias !14

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !noalias !14
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !14
  %.not5254.i = icmp eq ptr %85, %87
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %85, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %95 unwind label %.loopexit.i, !noalias !14

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !noalias !14
  %.not.i29.i = icmp eq i32 %96, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %97

.loopexit.i:                                      ; preds = %156, %94
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp.i:                             ; preds = %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %165

97:                                               ; preds = %95
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %13, i1 noundef zeroext true)
          to label %98 unwind label %159, !noalias !14

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !noalias !14
  store i32 0, ptr %14, align 4, !noalias !14
  %100 = load i32, ptr %11, align 4, !noalias !14
  store i32 %99, ptr %11, align 4, !noalias !14
  %.not.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %102

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %98
  %101 = load i32, ptr %89, align 4, !noalias !14
  store i32 0, ptr %89, align 4, !noalias !14
  store i32 %101, ptr %88, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

102:                                              ; preds = %98
  %103 = and i32 %100, 255
  %104 = lshr i32 %100, 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !noalias !14
  %108 = mul nuw nsw i32 %104, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4, !noalias !14
  %113 = and i32 %112, 2147483647
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

115:                                              ; preds = %102
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %116, !noalias !14

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %115, %102
  %.pr50.i = load i32, ptr %14, align 4, !noalias !14
  %119 = load i32, ptr %89, align 4, !noalias !14
  store i32 0, ptr %89, align 4, !noalias !14
  store i32 %119, ptr %88, align 4, !noalias !14
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %121 = and i32 %.pr50.i, 255
  %122 = lshr i32 %.pr50.i, 8
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !noalias !14
  %126 = mul nuw nsw i32 %122, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4, !noalias !14
  %131 = and i32 %130, 2147483647
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

133:                                              ; preds = %120
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %134, !noalias !14

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %133, %120, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %13, align 4, !noalias !14
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %154, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %138 = and i32 %.pr, 255
  %139 = lshr i32 %.pr, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !noalias !14
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4, !noalias !14
  %148 = and i32 %147, 2147483647
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %154 unwind label %151, !noalias !14

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %95
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %.loopexit57.i

154:                                              ; preds = %150, %137, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !14
  %155 = icmp eq ptr %.sroa.0.055.i, %87
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store ptr @.str.14, ptr %7, align 8, !noalias !14
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %90, align 8, !noalias !14
  store i64 233, ptr %91, align 8, !noalias !14
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %92, align 8, !noalias !14
  store i8 0, ptr %93, align 8, !noalias !14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i unwind label %.loopexit.i, !noalias !14

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i: ; preds = %157, %156
  %.sroa.0.1.i = phi ptr [ %158, %157 ], [ %.sroa.0.055.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !14
  %.not52.i = icmp eq ptr %.sroa.0.1.i, %87
  br i1 %.not52.i, label %._crit_edge.i, label %94

159:                                              ; preds = %97
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #10, !noalias !14
  br label %165

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %84
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !14
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %161 = load i32, ptr %11, align 4, !noalias !14
  store i32 %161, ptr %0, align 4, !alias.scope !14
  store i32 0, ptr %11, align 4, !noalias !14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %164 = load i32, ptr %163, align 4, !noalias !14
  store i32 %164, ptr %162, align 4, !alias.scope !14
  store i32 0, ptr %163, align 4, !noalias !14
  br label %.loopexit57.i

165:                                              ; preds = %159, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10, !noalias !14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #10, !noalias !14
  br label %.body

.loopexit57.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %166 = load ptr, ptr %12, align 8, !noalias !14
  %167 = load ptr, ptr %86, align 8, !noalias !14
  %.not4.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit57.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %186, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %166, %.loopexit57.i ]
  %168 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !noalias !14
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4, !noalias !14
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %183, !noalias !14

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #11, !noalias !14
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %182, %169, %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %186, %167
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %12, align 8, !noalias !14
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit57.i
  %187 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %.loopexit57.i ]
  %.not.i.i.i16 = icmp eq ptr %187, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !14
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #12, !noalias !14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %188
  %.pre.i = load i32, ptr %11, align 4, !noalias !14
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %211, label %194

194:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %195 = and i32 %.pre.i, 255
  %196 = lshr i32 %.pre.i, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !noalias !14
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4, !noalias !14
  %205 = and i32 %204, 2147483647
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %211 unwind label %208, !noalias !14

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #11
  unreachable

211:                                              ; preds = %207, %194, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc10, %.noexc7, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %16, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

212:                                              ; preds = %211
  fence syncscope("singlethread") seq_cst
  %213 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %213) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %211, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

214:                                              ; preds = %81, %63, %.noexc9, %57, %55, %.noexc6, %49, %47, %25, %.cont.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %165, %214
  %eh.lpad-body = phi { ptr, i32 } [ %215, %214 ], [ %.pn.i, %165 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %16, label %216, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

216:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %217 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %5, align 8
  %.sroa.7.12.insert.insert22 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert22, i64 noundef %217) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13: ; preds = %.body, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

18:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %19 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %20 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %18
  %.sroa.7.0 = phi i64 [ %24, %18 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %23, %18 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %25 unwind label %223

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.cont.i, label %.else.i

.else.i:                                          ; preds = %25
  store i8 0, ptr %3, align 1, !noalias !17
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %25
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %.cont.i
  br i1 %26, label %27, label %32

27:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %8, align 8, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %28, align 8, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 33, ptr %29, align 8, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %30, align 8, !noalias !17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8, !noalias !17
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc6 unwind label %225

.noexc6:                                          ; preds = %27
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %202

32:                                               ; preds = %.noexc
  %33 = load i32, ptr %15, align 4, !noalias !17
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %38

34:                                               ; preds = %32
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.cont40.i

.cont40.i:                                        ; preds = %34
  store i8 1, ptr %3, align 1, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %34, %.cont40.i
  store i32 0, ptr %0, align 4, !alias.scope !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4, !noalias !17
  store i32 %37, ptr %35, align 4, !alias.scope !17
  br label %202

38:                                               ; preds = %32
  %39 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc7 unwind label %225

.noexc7:                                          ; preds = %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %.noexc7
  store ptr @.str.10, ptr %9, align 8, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %41, align 8, !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 45, ptr %42, align 8, !noalias !17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %43, align 8, !noalias !17
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %44, align 8, !noalias !17
  %45 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc8 unwind label %225

.noexc8:                                          ; preds = %40
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %45)
          to label %.noexc9 unwind label %225

.noexc9:                                          ; preds = %.noexc8
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %202

46:                                               ; preds = %.noexc7
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc10 unwind label %225

.noexc10:                                         ; preds = %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %.noexc10
  store ptr @.str.10, ptr %10, align 8, !noalias !17
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %49, align 8, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 50, ptr %50, align 8, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %51, align 8, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %52, align 8, !noalias !17
  %53 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc11 unwind label %225

.noexc11:                                         ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %53)
          to label %.noexc12 unwind label %225

.noexc12:                                         ; preds = %.noexc11
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %202

54:                                               ; preds = %.noexc10
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc13 unwind label %225

.noexc13:                                         ; preds = %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont43.i, label %.else45.i

.else45.i:                                        ; preds = %56
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont43.i

.cont43.i:                                        ; preds = %.else45.i, %56
  %57 = load i32, ptr %15, align 4, !noalias !17
  store i32 %57, ptr %0, align 4, !alias.scope !17
  %.not.i.i26.i = icmp eq i32 %57, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, label %58

58:                                               ; preds = %.cont43.i
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !17
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i: ; preds = %58, %.cont43.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !17
  store i32 %71, ptr %69, align 4, !alias.scope !17
  br label %202

72:                                               ; preds = %.noexc13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %.noexc14 unwind label %225

.noexc14:                                         ; preds = %72
  %73 = load i32, ptr %11, align 4, !noalias !17
  %.not.i28.i = icmp eq i32 %73, 0
  br i1 %.not.i28.i, label %.thread.i, label %74

.thread.i:                                        ; preds = %.noexc14
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %202

74:                                               ; preds = %.noexc14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %12)
          to label %75 unwind label %.loopexit.split-lp.i, !noalias !17

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !noalias !17
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !17
  %.not5254.i = icmp eq ptr %76, %78
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %76, %.lr.ph.i ], [ %.sroa.0.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %86 unwind label %.loopexit.i, !noalias !17

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !noalias !17
  %.not.i29.i = icmp eq i32 %87, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %88

.loopexit.i:                                      ; preds = %147, %85
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp.i:                             ; preds = %74
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %156

88:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %13, i1 noundef zeroext true)
          to label %89 unwind label %150, !noalias !17

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !noalias !17
  store i32 0, ptr %14, align 4, !noalias !17
  %91 = load i32, ptr %11, align 4, !noalias !17
  store i32 %90, ptr %11, align 4, !noalias !17
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %93

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %89
  %92 = load i32, ptr %80, align 4, !noalias !17
  store i32 0, ptr %80, align 4, !noalias !17
  store i32 %92, ptr %79, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

93:                                               ; preds = %89
  %94 = and i32 %91, 255
  %95 = lshr i32 %91, 8
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !noalias !17
  %99 = mul nuw nsw i32 %95, 24
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4, !noalias !17
  %104 = and i32 %103, 2147483647
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

106:                                              ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %107, !noalias !17

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %106, %93
  %.pr50.i = load i32, ptr %14, align 4, !noalias !17
  %110 = load i32, ptr %80, align 4, !noalias !17
  store i32 0, ptr %80, align 4, !noalias !17
  store i32 %110, ptr %79, align 4, !noalias !17
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %112 = and i32 %.pr50.i, 255
  %113 = lshr i32 %.pr50.i, 8
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !noalias !17
  %117 = mul nuw nsw i32 %113, 24
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4, !noalias !17
  %122 = and i32 %121, 2147483647
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

124:                                              ; preds = %111
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %125, !noalias !17

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %124, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %13, align 4, !noalias !17
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %145, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %129 = and i32 %.pr, 255
  %130 = lshr i32 %.pr, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !17
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4, !noalias !17
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %145 unwind label %142, !noalias !17

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %86
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %.loopexit57.i

145:                                              ; preds = %141, %128, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !17
  %146 = icmp eq ptr %.sroa.0.055.i, %78
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store ptr @.str.14, ptr %7, align 8, !noalias !17
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %81, align 8, !noalias !17
  store i64 233, ptr %82, align 8, !noalias !17
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv, ptr %83, align 8, !noalias !17
  store i8 0, ptr %84, align 8, !noalias !17
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i unwind label %.loopexit.i, !noalias !17

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i: ; preds = %148, %147
  %.sroa.0.1.i = phi ptr [ %149, %148 ], [ %.sroa.0.055.i, %147 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !17
  %.not52.i = icmp eq ptr %.sroa.0.1.i, %78
  br i1 %.not52.i, label %._crit_edge.i, label %85

150:                                              ; preds = %88
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #10, !noalias !17
  br label %156

._crit_edge.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_7SdfPathESaIS2_EELb0EEppEv.exit.i, %75
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %152 = load i32, ptr %11, align 4, !noalias !17
  store i32 %152, ptr %0, align 4, !alias.scope !17
  store i32 0, ptr %11, align 4, !noalias !17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %155 = load i32, ptr %154, align 4, !noalias !17
  store i32 %155, ptr %153, align 4, !alias.scope !17
  store i32 0, ptr %154, align 4, !noalias !17
  br label %.loopexit57.i

156:                                              ; preds = %150, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10, !noalias !17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #10, !noalias !17
  br label %.body

.loopexit57.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %157 = load ptr, ptr %12, align 8, !noalias !17
  %158 = load ptr, ptr %77, align 8, !noalias !17
  %.not4.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit57.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %157, %.loopexit57.i ]
  %159 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !noalias !17
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4, !noalias !17
  %171 = and i32 %170, 2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

173:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %174, !noalias !17

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #11, !noalias !17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %173, %160, %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %177, %158
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %12, align 8, !noalias !17
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit57.i
  %178 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %157, %.loopexit57.i ]
  %.not.i.i.i19 = icmp eq ptr %178, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = load ptr, ptr %180, align 8, !noalias !17
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #12, !noalias !17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %.pre.i = load i32, ptr %11, align 4, !noalias !17
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %202, label %185

185:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %186 = and i32 %.pre.i, 255
  %187 = lshr i32 %.pre.i, 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !17
  %191 = mul nuw nsw i32 %187, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4, !noalias !17
  %196 = and i32 %195, 2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %202 unwind label %199, !noalias !17

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #11
  unreachable

202:                                              ; preds = %198, %185, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc12, %.noexc9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %203 = load i32, ptr %15, align 4
  %.not.i.i15 = icmp eq i32 %203, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %204

204:                                              ; preds = %202
  %205 = and i32 %203, 255
  %206 = lshr i32 %203, 8
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = mul nuw nsw i32 %206, 24
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %215 = and i32 %214, 2147483647
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

217:                                              ; preds = %204
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %202, %204, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %17, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %222 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %222) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %72, %54, %.noexc11, %48, %46, %.noexc8, %40, %38, %27, %.cont.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %156, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %.pn.i, %156 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  br label %227

227:                                              ; preds = %.body, %223
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %224, %223 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %17, label %228, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

228:                                              ; preds = %227
  fence syncscope("singlethread") seq_cst
  %229 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %5, align 8
  %.sroa.7.12.insert.insert25 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert25, i64 noundef %229) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %227, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #10
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #12
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 56290883, i64 56290892, i64 56290916}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 56289829, i64 56289838, i64 56289867, i64 56289894}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb"}
