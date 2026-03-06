; ModuleID = 'bench/openusd/original/pathTranslation.ll'
source_filename = "bench/openusd/original/pathTranslation.ll"
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
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [185 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = false, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapExpression]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [183 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = false, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapFunction]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb = private unnamed_addr constant [182 x i8] c"SdfPath pxrInternal_v0_24__pxrReserved__::Pcp_TranslatePath(const Mapping &, const SdfPath &, bool *) [NodeToRoot = true, Mapping = pxrInternal_v0_24__pxrReserved__::PcpMapFunction]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
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
  %24 = or disjoint i64 %22, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.11.0 = phi i64 [ %24, %17 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %25 unwind label %220

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %27 unwind label %222

27:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  store ptr @.str.10, ptr %7, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %32, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8, !noalias !5
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %29
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %199

34:                                               ; preds = %.cont.i
  %35 = load i32, ptr %14, align 4, !noalias !5
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
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %39 = load i32, ptr %38, align 4, !noalias !5
  store i32 %39, ptr %37, align 4, !alias.scope !5
  br label %199

40:                                               ; preds = %34
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc6 unwind label %222

.noexc6:                                          ; preds = %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %.noexc6
  store ptr @.str.10, ptr %8, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %43, align 8, !noalias !5
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %44, align 8, !noalias !5
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %45, align 8, !noalias !5
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %46, align 8, !noalias !5
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc7 unwind label %222

.noexc7:                                          ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %47)
          to label %.noexc8 unwind label %222

.noexc8:                                          ; preds = %.noexc7
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %199

48:                                               ; preds = %.noexc6
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc9 unwind label %222

.noexc9:                                          ; preds = %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %.noexc9
  store ptr @.str.10, ptr %9, align 8, !noalias !5
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %51, align 8, !noalias !5
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %52, align 8, !noalias !5
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %53, align 8, !noalias !5
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %54, align 8, !noalias !5
  %55 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc10 unwind label %222

.noexc10:                                         ; preds = %50
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %55)
          to label %.noexc11 unwind label %222

.noexc11:                                         ; preds = %.noexc10
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %199

56:                                               ; preds = %.noexc9
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc12 unwind label %222

.noexc12:                                         ; preds = %56
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %.noexc13 unwind label %222

.noexc13:                                         ; preds = %.noexc12
  br i1 %58, label %59, label %75

59:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %59
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %59
  %60 = load i32, ptr %14, align 4, !noalias !5
  store i32 %60, ptr %0, align 4, !alias.scope !5
  %.not.i.i27.i = icmp eq i32 %60, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, label %61

61:                                               ; preds = %.cont46.i
  %62 = and i32 %60, 255
  %63 = lshr i32 %60, 8
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %64
  %66 = load ptr, ptr %65, align 8, !noalias !5
  %67 = mul nuw nsw i32 %63, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i: ; preds = %61, %.cont46.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = load i32, ptr %73, align 4, !noalias !5
  store i32 %74, ptr %72, align 4, !alias.scope !5
  br label %199

75:                                               ; preds = %.noexc13
  %76 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc14 unwind label %222

.noexc14:                                         ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc15 unwind label %222

.noexc15:                                         ; preds = %.noexc14
  %77 = load i32, ptr %10, align 4, !noalias !5
  %.not.i29.i = icmp eq i32 %77, 0
  br i1 %.not.i29.i, label %.thread.i, label %78

.thread.i:                                        ; preds = %.noexc15
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %199

78:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %79 unwind label %.loopexit.split-lp.i, !noalias !5

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !noalias !5
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !5
  %.not5557.i = icmp eq ptr %80, %82
  br i1 %.not5557.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %87

85:                                               ; preds = %143, %130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i, i64 8
  %.not55.i = icmp eq ptr %86, %82
  br i1 %.not55.i, label %._crit_edge.i, label %87

87:                                               ; preds = %85, %.lr.ph.i
  %.sroa.0.058.i = phi ptr [ %80, %.lr.ph.i ], [ %86, %85 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc30.i unwind label %.loopexit.i, !noalias !5

.noexc30.i:                                       ; preds = %87
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i unwind label %.loopexit.i, !noalias !5

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i: ; preds = %.noexc30.i
  %89 = load i32, ptr %12, align 4, !noalias !5
  %.not.i32.i = icmp eq i32 %89, 0
  br i1 %.not.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, label %90

.loopexit.i:                                      ; preds = %.noexc30.i, %87
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp.i:                             ; preds = %78
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %153

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %91 unwind label %147, !noalias !5

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !noalias !5
  store i32 0, ptr %13, align 4, !noalias !5
  %93 = load i32, ptr %10, align 4, !noalias !5
  store i32 %92, ptr %10, align 4, !noalias !5
  %.not.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %95

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %91
  %94 = load i32, ptr %84, align 4, !noalias !5
  store i32 0, ptr %84, align 4, !noalias !5
  store i32 %94, ptr %83, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

95:                                               ; preds = %91
  %96 = and i32 %93, 255
  %97 = lshr i32 %93, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !5
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4, !noalias !5
  %106 = and i32 %105, 2147483647
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

108:                                              ; preds = %95
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %109, !noalias !5

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %108, %95
  %.pr53.i = load i32, ptr %13, align 4, !noalias !5
  %112 = load i32, ptr %84, align 4, !noalias !5
  store i32 0, ptr %84, align 4, !noalias !5
  store i32 %112, ptr %83, align 4, !noalias !5
  %.not.i.i33.i = icmp eq i32 %.pr53.i, 0
  br i1 %.not.i.i33.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %114 = and i32 %.pr53.i, 255
  %115 = lshr i32 %.pr53.i, 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %116
  %118 = load ptr, ptr %117, align 8, !noalias !5
  %119 = mul nuw nsw i32 %115, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4, !noalias !5
  %124 = and i32 %123, 2147483647
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

126:                                              ; preds = %113
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %127, !noalias !5

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %126, %113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !5
  %.not.i.i34.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i34.i, label %85, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %131 = and i32 %.pr, 255
  %132 = lshr i32 %.pr, 8
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %133
  %135 = load ptr, ptr %134, align 8, !noalias !5
  %136 = mul nuw nsw i32 %132, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4, !noalias !5
  %141 = and i32 %140, 2147483647
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %85

143:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %85 unwind label %144, !noalias !5

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %.loopexit67.i

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !5
  br label %153

._crit_edge.i:                                    ; preds = %85, %79
  br i1 %.not.i, label %.cont49.i, label %.else51.i

.else51.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont49.i

.cont49.i:                                        ; preds = %.else51.i, %._crit_edge.i
  %149 = load i32, ptr %10, align 4, !noalias !5
  store i32 %149, ptr %0, align 4, !alias.scope !5
  store i32 0, ptr %10, align 4, !noalias !5
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %152 = load i32, ptr %151, align 4, !noalias !5
  store i32 %152, ptr %150, align 4, !alias.scope !5
  store i32 0, ptr %151, align 4, !noalias !5
  br label %.loopexit67.i

153:                                              ; preds = %147, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !5
  br label %.body

.loopexit67.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, %.cont49.i
  %154 = load ptr, ptr %11, align 8, !noalias !5
  %155 = load ptr, ptr %81, align 8, !noalias !5
  %.not4.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit67.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %154, %.loopexit67.i ]
  %156 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i
  %158 = and i32 %156, 255
  %159 = lshr i32 %156, 8
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %160
  %162 = load ptr, ptr %161, align 8, !noalias !5
  %163 = mul nuw nsw i32 %159, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4, !noalias !5
  %168 = and i32 %167, 2147483647
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

170:                                              ; preds = %157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %171, !noalias !5

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #11, !noalias !5
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %170, %157, %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %174, %155
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %11, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit67.i
  %175 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %.loopexit67.i ]
  %.not.i.i.i20 = icmp eq ptr %175, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !5
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #12, !noalias !5
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %176
  %.pre.i = load i32, ptr %10, align 4, !noalias !5
  %.not.i.i37.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i37.i, label %199, label %182

182:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %183 = and i32 %.pre.i, 255
  %184 = lshr i32 %.pre.i, 8
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %185
  %187 = load ptr, ptr %186, align 8, !noalias !5
  %188 = mul nuw nsw i32 %184, 24
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4, !noalias !5
  %193 = and i32 %192, 2147483647
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %182
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %199 unwind label %196, !noalias !5

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #11, !noalias !5
  unreachable

199:                                              ; preds = %195, %182, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, %.noexc11, %.noexc8, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load i32, ptr %14, align 4
  %.not.i.i16 = icmp eq i32 %200, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = and i32 %200, 255
  %203 = lshr i32 %200, 8
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = mul nuw nsw i32 %203, 24
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %212 = and i32 %211, 2147483647
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

214:                                              ; preds = %201
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %199, %201, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %219 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %219) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %.noexc14, %75, %.noexc12, %56, %.noexc10, %50, %48, %.noexc7, %42, %40, %29, %25
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %153, %222
  %eh.lpad-body = phi { ptr, i32 } [ %223, %222 ], [ %.pn.i, %153 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  br label %224

224:                                              ; preds = %.body, %220
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

225:                                              ; preds = %224
  fence syncscope("singlethread") seq_cst
  %226 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %226) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %20 = or disjoint i64 %18, %19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %13
  %.sroa.11.0 = phi i64 [ %20, %13 ], [ 0, %4 ]
  store i8 0, ptr %7, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %22 unwind label %124

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %23 unwind label %124

23:                                               ; preds = %22
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %28 unwind label %126

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %8, align 4
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %30

30:                                               ; preds = %28
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %28, %30
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %44 unwind label %128

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %45 unwind label %130

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %47 = load i32, ptr %0, align 4
  store i32 %46, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 0, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

51:                                               ; preds = %45
  %52 = and i32 %47, 255
  %53 = lshr i32 %47, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %51, %64
  %.pr = load i32, ptr %10, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  store i32 0, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  %.not.i.i14 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %72 = and i32 %.pr, 255
  %73 = lshr i32 %.pr, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %82 = and i32 %81, 2147483647
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %71, %84
  %88 = load i32, ptr %9, align 4
  %.not.i.i15 = icmp eq i32 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %89, %102
  %106 = load i32, ptr %8, align 4
  %.not.i.i17 = icmp eq i32 %106, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %118 = and i32 %117, 2147483647
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18

120:                                              ; preds = %107
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #11
  unreachable

124:                                              ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %26
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br label %139

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18: ; preds = %120, %107, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %136, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18
  %134 = load i8, ptr %7, align 1
  %135 = and i8 %134, 1
  store i8 %135, ptr %3, align 1
  br label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit18, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

137:                                              ; preds = %136
  fence syncscope("singlethread") seq_cst
  %138 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %138) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

139:                                              ; preds = %132, %126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %127, %126 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  br label %140

140:                                              ; preds = %139, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %125, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %12, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

141:                                              ; preds = %140
  fence syncscope("singlethread") seq_cst
  %142 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %142) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19: ; preds = %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %4
  store i8 0, ptr %3, align 1
  br label %.cont

.cont:                                            ; preds = %4, %.else
  %12 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %.cont
  store ptr @.str.10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 33, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.11)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

18:                                               ; preds = %.cont
  %19 = load i32, ptr %2, align 4
  %.not.i26 = icmp eq i32 %19, 0
  br i1 %.not.i26, label %20, label %35

20:                                               ; preds = %18
  br i1 %.not, label %.cont43.thread, label %.cont43

.cont43.thread:                                   ; preds = %20
  store i32 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

.cont43:                                          ; preds = %20
  store i8 1, ptr %3, align 1
  %.pr = load i32, ptr %2, align 4
  store i32 %.pr, ptr %0, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %21

21:                                               ; preds = %.cont43
  %22 = and i32 %.pr, 255
  %23 = lshr i32 %.pr, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %.cont43.thread, %.cont43, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

35:                                               ; preds = %18
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  store ptr @.str.10, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 45, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %41, align 8
  %42 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %42)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

43:                                               ; preds = %35
  %44 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  store ptr @.str.10, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 50, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %49, align 8
  %50 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %50)
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

51:                                               ; preds = %43
  %52 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  br i1 %.not, label %.cont46, label %.else48

.else48:                                          ; preds = %54
  store i8 1, ptr %3, align 1
  br label %.cont46

.cont46:                                          ; preds = %54, %.else48
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %0, align 4
  %.not.i.i27 = icmp eq i32 %55, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28, label %56

56:                                               ; preds = %.cont46
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28: ; preds = %.cont46, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

70:                                               ; preds = %51
  %71 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %72 = load i32, ptr %8, align 4
  %.not.i29 = icmp eq i32 %72, 0
  br i1 %.not.i29, label %.thread, label %73

.thread:                                          ; preds = %70
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not5557 = icmp eq ptr %75, %77
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %82

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  %.not55 = icmp eq ptr %81, %77
  br i1 %.not55, label %._crit_edge, label %82

82:                                               ; preds = %.lr.ph, %80
  %.sroa.0.058 = phi ptr [ %75, %.lr.ph ], [ %81, %80 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %82
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit: ; preds = %.noexc30
  %84 = load i32, ptr %10, align 4
  %.not.i32 = icmp eq i32 %84, 0
  br i1 %.not.i32, label %85, label %86

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.loopexit:                                        ; preds = %82, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapTargetToSourceERKNS_7SdfPathE.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058, ptr noundef nonnull align 4 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %87 unwind label %144

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  store i32 0, ptr %11, align 4
  %89 = load i32, ptr %8, align 4
  store i32 %88, ptr %8, align 4
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %91

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %87
  %90 = load i32, ptr %79, align 4
  store i32 0, ptr %79, align 4
  store i32 %90, ptr %78, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

91:                                               ; preds = %87
  %92 = and i32 %89, 255
  %93 = lshr i32 %89, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %91, %104
  %.pr53 = load i32, ptr %11, align 4
  %108 = load i32, ptr %79, align 4
  store i32 0, ptr %79, align 4
  store i32 %108, ptr %78, align 4
  %.not.i.i33 = icmp eq i32 %.pr53, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %110 = and i32 %.pr53, 255
  %111 = lshr i32 %.pr53, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %122, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %85
  %126 = load i32, ptr %10, align 4
  %.not.i.i34 = icmp eq i32 %126, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %127, %140
  br i1 %.not.i32, label %.loopexit67, label %80

144:                                              ; preds = %86
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  br label %150

._crit_edge:                                      ; preds = %80, %74
  br i1 %.not, label %.cont49, label %.else51

.else51:                                          ; preds = %._crit_edge
  store i8 1, ptr %3, align 1
  br label %.cont49

.cont49:                                          ; preds = %._crit_edge, %.else51
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %0, align 4
  store i32 0, ptr %8, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %147, align 4
  store i32 0, ptr %148, align 4
  br label %.loopexit67

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  resume { ptr, i32 } %.pn

.loopexit67:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35, %.cont49
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %.pre = load i32, ptr %8, align 4
  %.not.i.i37 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38, label %151

151:                                              ; preds = %.loopexit67
  %152 = and i32 %.pre, 255
  %153 = lshr i32 %.pre, 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = mul nuw nsw i32 %153, 24
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %162 = and i32 %161, 2147483647
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

164:                                              ; preds = %151
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38: ; preds = %.thread, %164, %151, %.loopexit67, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28, %45, %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %13
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %4 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %8, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

20:                                               ; preds = %19
  fence syncscope("singlethread") seq_cst
  %21 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %21) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

24:                                               ; preds = %22
  fence syncscope("singlethread") seq_cst
  %25 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %25) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.cont.i, label %.else.i

.else.i:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store i8 0, ptr %3, align 1, !noalias !14
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.cont.i
  br i1 %24, label %25, label %30

25:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %27, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %28, align 8, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %29, align 8, !noalias !14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc4 unwind label %207

.noexc4:                                          ; preds = %25
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %204

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
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
  br label %204

47:                                               ; preds = %30
  %48 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc5 unwind label %207

.noexc5:                                          ; preds = %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %.noexc5
  store ptr @.str.10, ptr %8, align 8, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %50, align 8, !noalias !14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %51, align 8, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %52, align 8, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %53, align 8, !noalias !14
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc6 unwind label %207

.noexc6:                                          ; preds = %49
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %54)
          to label %.noexc7 unwind label %207

.noexc7:                                          ; preds = %.noexc6
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %204

55:                                               ; preds = %.noexc5
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc8 unwind label %207

.noexc8:                                          ; preds = %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %.noexc8
  store ptr @.str.10, ptr %9, align 8, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %58, align 8, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %59, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %60, align 8, !noalias !14
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %61, align 8, !noalias !14
  %62 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc9 unwind label %207

.noexc9:                                          ; preds = %57
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %62)
          to label %.noexc10 unwind label %207

.noexc10:                                         ; preds = %.noexc9
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %204

63:                                               ; preds = %.noexc8
  %64 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc11 unwind label %207

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
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
  br label %204

81:                                               ; preds = %.noexc11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc12 unwind label %207

.noexc12:                                         ; preds = %81
  %82 = load i32, ptr %10, align 4, !noalias !14
  %.not.i28.i = icmp eq i32 %82, 0
  br i1 %.not.i28.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %.noexc12
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %204

83:                                               ; preds = %.noexc12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %84 unwind label %.loopexit.split-lp.i, !noalias !14

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8, !noalias !14
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !14
  %.not5254.i = icmp eq ptr %85, %87
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %92

90:                                               ; preds = %148, %135, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  %.not52.i = icmp eq ptr %91, %87
  br i1 %.not52.i, label %._crit_edge.i, label %92

92:                                               ; preds = %90, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %85, %.lr.ph.i ], [ %91, %90 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %93 unwind label %.loopexit.i, !noalias !14

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !noalias !14
  %.not.i29.i = icmp eq i32 %94, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %95

.loopexit.i:                                      ; preds = %92
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp.i:                             ; preds = %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %158

95:                                               ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %96 unwind label %152, !noalias !14

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !noalias !14
  store i32 0, ptr %13, align 4, !noalias !14
  %98 = load i32, ptr %10, align 4, !noalias !14
  store i32 %97, ptr %10, align 4, !noalias !14
  %.not.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %100

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %96
  %99 = load i32, ptr %89, align 4, !noalias !14
  store i32 0, ptr %89, align 4, !noalias !14
  store i32 %99, ptr %88, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

100:                                              ; preds = %96
  %101 = and i32 %98, 255
  %102 = lshr i32 %98, 8
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %103
  %105 = load ptr, ptr %104, align 8, !noalias !14
  %106 = mul nuw nsw i32 %102, 24
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4, !noalias !14
  %111 = and i32 %110, 2147483647
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

113:                                              ; preds = %100
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %114, !noalias !14

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %113, %100
  %.pr50.i = load i32, ptr %13, align 4, !noalias !14
  %117 = load i32, ptr %89, align 4, !noalias !14
  store i32 0, ptr %89, align 4, !noalias !14
  store i32 %117, ptr %88, align 4, !noalias !14
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %119 = and i32 %.pr50.i, 255
  %120 = lshr i32 %.pr50.i, 8
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !14
  %124 = mul nuw nsw i32 %120, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4, !noalias !14
  %129 = and i32 %128, 2147483647
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

131:                                              ; preds = %118
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %132, !noalias !14

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %131, %118, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !14
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %90, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %136 = and i32 %.pr, 255
  %137 = lshr i32 %.pr, 8
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %138
  %140 = load ptr, ptr %139, align 8, !noalias !14
  %141 = mul nuw nsw i32 %137, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4, !noalias !14
  %146 = and i32 %145, 2147483647
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %90

148:                                              ; preds = %135
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %90 unwind label %149, !noalias !14

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %93
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %.loopexit64.i

152:                                              ; preds = %95
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !14
  br label %158

._crit_edge.i:                                    ; preds = %90, %84
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !14
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %154 = load i32, ptr %10, align 4, !noalias !14
  store i32 %154, ptr %0, align 4, !alias.scope !14
  store i32 0, ptr %10, align 4, !noalias !14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %157 = load i32, ptr %156, align 4, !noalias !14
  store i32 %157, ptr %155, align 4, !alias.scope !14
  store i32 0, ptr %156, align 4, !noalias !14
  br label %.loopexit64.i

158:                                              ; preds = %152, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !14
  br label %.body

.loopexit64.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %159 = load ptr, ptr %11, align 8, !noalias !14
  %160 = load ptr, ptr %86, align 8, !noalias !14
  %.not4.i.i.i.i = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit64.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %159, %.loopexit64.i ]
  %161 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = and i32 %161, 255
  %164 = lshr i32 %161, 8
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %165
  %167 = load ptr, ptr %166, align 8, !noalias !14
  %168 = mul nuw nsw i32 %164, 24
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4, !noalias !14
  %173 = and i32 %172, 2147483647
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

175:                                              ; preds = %162
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %176, !noalias !14

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11, !noalias !14
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %175, %162, %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %179, %160
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %11, align 8, !noalias !14
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit64.i
  %180 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %159, %.loopexit64.i ]
  %.not.i.i.i16 = icmp eq ptr %180, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = load ptr, ptr %182, align 8, !noalias !14
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #12, !noalias !14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %181
  %.pre.i = load i32, ptr %10, align 4, !noalias !14
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %204, label %187

187:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %188 = and i32 %.pre.i, 255
  %189 = lshr i32 %.pre.i, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8, !noalias !14
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4, !noalias !14
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %204 unwind label %201, !noalias !14

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #11, !noalias !14
  unreachable

204:                                              ; preds = %200, %187, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc10, %.noexc7, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %205, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

205:                                              ; preds = %204
  fence syncscope("singlethread") seq_cst
  %206 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %206) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %204, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

207:                                              ; preds = %81, %63, %.noexc9, %57, %55, %.noexc6, %49, %47, %25, %.cont.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %158, %207
  %eh.lpad-body = phi { ptr, i32 } [ %208, %207 ], [ %.pn.i, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

209:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %210 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %210) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13: ; preds = %.body, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
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
  %24 = or disjoint i64 %22, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.11.0 = phi i64 [ %24, %17 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %25 unwind label %216

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.cont.i, label %.else.i

.else.i:                                          ; preds = %25
  store i8 0, ptr %3, align 1, !noalias !17
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %25
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %.cont.i
  br i1 %26, label %27, label %32

27:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %28, align 8, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %29, align 8, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %30, align 8, !noalias !17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %31, align 8, !noalias !17
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc6 unwind label %218

.noexc6:                                          ; preds = %27
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %195

32:                                               ; preds = %.noexc
  %33 = load i32, ptr %14, align 4, !noalias !17
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
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %37 = load i32, ptr %36, align 4, !noalias !17
  store i32 %37, ptr %35, align 4, !alias.scope !17
  br label %195

38:                                               ; preds = %32
  %39 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc7 unwind label %218

.noexc7:                                          ; preds = %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %.noexc7
  store ptr @.str.10, ptr %8, align 8, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %41, align 8, !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %42, align 8, !noalias !17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %43, align 8, !noalias !17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %44, align 8, !noalias !17
  %45 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc8 unwind label %218

.noexc8:                                          ; preds = %40
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %45)
          to label %.noexc9 unwind label %218

.noexc9:                                          ; preds = %.noexc8
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %195

46:                                               ; preds = %.noexc7
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc10 unwind label %218

.noexc10:                                         ; preds = %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %.noexc10
  store ptr @.str.10, ptr %9, align 8, !noalias !17
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %49, align 8, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %50, align 8, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %51, align 8, !noalias !17
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %52, align 8, !noalias !17
  %53 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc11 unwind label %218

.noexc11:                                         ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %53)
          to label %.noexc12 unwind label %218

.noexc12:                                         ; preds = %.noexc11
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %195

54:                                               ; preds = %.noexc10
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc13 unwind label %218

.noexc13:                                         ; preds = %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont43.i, label %.else45.i

.else45.i:                                        ; preds = %56
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont43.i

.cont43.i:                                        ; preds = %.else45.i, %56
  %57 = load i32, ptr %14, align 4, !noalias !17
  store i32 %57, ptr %0, align 4, !alias.scope !17
  %.not.i.i26.i = icmp eq i32 %57, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, label %58

58:                                               ; preds = %.cont43.i
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !17
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i: ; preds = %58, %.cont43.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !17
  store i32 %71, ptr %69, align 4, !alias.scope !17
  br label %195

72:                                               ; preds = %.noexc13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc14 unwind label %218

.noexc14:                                         ; preds = %72
  %73 = load i32, ptr %10, align 4, !noalias !17
  %.not.i28.i = icmp eq i32 %73, 0
  br i1 %.not.i28.i, label %.thread.i, label %74

.thread.i:                                        ; preds = %.noexc14
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %195

74:                                               ; preds = %.noexc14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %75 unwind label %.loopexit.split-lp.i, !noalias !17

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !noalias !17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !17
  %.not5254.i = icmp eq ptr %76, %78
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %83

81:                                               ; preds = %139, %126, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  %.not52.i = icmp eq ptr %82, %78
  br i1 %.not52.i, label %._crit_edge.i, label %83

83:                                               ; preds = %81, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %76, %.lr.ph.i ], [ %82, %81 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %84 unwind label %.loopexit.i, !noalias !17

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !noalias !17
  %.not.i29.i = icmp eq i32 %85, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %86

.loopexit.i:                                      ; preds = %83
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp.i:                             ; preds = %74
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %149

86:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %87 unwind label %143, !noalias !17

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !noalias !17
  store i32 0, ptr %13, align 4, !noalias !17
  %89 = load i32, ptr %10, align 4, !noalias !17
  store i32 %88, ptr %10, align 4, !noalias !17
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %91

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %87
  %90 = load i32, ptr %80, align 4, !noalias !17
  store i32 0, ptr %80, align 4, !noalias !17
  store i32 %90, ptr %79, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

91:                                               ; preds = %87
  %92 = and i32 %89, 255
  %93 = lshr i32 %89, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8, !noalias !17
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4, !noalias !17
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %105, !noalias !17

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %104, %91
  %.pr50.i = load i32, ptr %13, align 4, !noalias !17
  %108 = load i32, ptr %80, align 4, !noalias !17
  store i32 0, ptr %80, align 4, !noalias !17
  store i32 %108, ptr %79, align 4, !noalias !17
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %110 = and i32 %.pr50.i, 255
  %111 = lshr i32 %.pr50.i, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !17
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4, !noalias !17
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %123, !noalias !17

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %122, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !17
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %81, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %127 = and i32 %.pr, 255
  %128 = lshr i32 %.pr, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !17
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4, !noalias !17
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %81

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %81 unwind label %140, !noalias !17

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %84
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %.loopexit64.i

143:                                              ; preds = %86
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !17
  br label %149

._crit_edge.i:                                    ; preds = %81, %75
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %145 = load i32, ptr %10, align 4, !noalias !17
  store i32 %145, ptr %0, align 4, !alias.scope !17
  store i32 0, ptr %10, align 4, !noalias !17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %148 = load i32, ptr %147, align 4, !noalias !17
  store i32 %148, ptr %146, align 4, !alias.scope !17
  store i32 0, ptr %147, align 4, !noalias !17
  br label %.loopexit64.i

149:                                              ; preds = %143, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !17
  br label %.body

.loopexit64.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %150 = load ptr, ptr %11, align 8, !noalias !17
  %151 = load ptr, ptr %77, align 8, !noalias !17
  %.not4.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit64.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %150, %.loopexit64.i ]
  %152 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !17
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4, !noalias !17
  %164 = and i32 %163, 2147483647
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

166:                                              ; preds = %153
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %167, !noalias !17

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #11, !noalias !17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %166, %153, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %170, %151
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %11, align 8, !noalias !17
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit64.i
  %171 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %150, %.loopexit64.i ]
  %.not.i.i.i19 = icmp eq ptr %171, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load ptr, ptr %173, align 8, !noalias !17
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #12, !noalias !17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %172
  %.pre.i = load i32, ptr %10, align 4, !noalias !17
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %195, label %178

178:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %179 = and i32 %.pre.i, 255
  %180 = lshr i32 %.pre.i, 8
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %181
  %183 = load ptr, ptr %182, align 8, !noalias !17
  %184 = mul nuw nsw i32 %180, 24
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4, !noalias !17
  %189 = and i32 %188, 2147483647
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %178
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %195 unwind label %192, !noalias !17

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #11, !noalias !17
  unreachable

195:                                              ; preds = %191, %178, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc12, %.noexc9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = load i32, ptr %14, align 4
  %.not.i.i15 = icmp eq i32 %196, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %197

197:                                              ; preds = %195
  %198 = and i32 %196, 255
  %199 = lshr i32 %196, 8
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %208 = and i32 %207, 2147483647
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

210:                                              ; preds = %197
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %195, %197, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %215 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %215) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %72, %54, %.noexc11, %48, %46, %.noexc8, %40, %38, %27, %.cont.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %149, %218
  %eh.lpad-body = phi { ptr, i32 } [ %219, %218 ], [ %.pn.i, %149 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  br label %220

220:                                              ; preds = %.body, %216
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

221:                                              ; preds = %220
  fence syncscope("singlethread") seq_cst
  %222 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %222) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
