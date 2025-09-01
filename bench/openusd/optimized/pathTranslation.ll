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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %24 unwind label %219

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %26 unwind label %221

26:                                               ; preds = %24
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

.else.i:                                          ; preds = %26
  store i8 0, ptr %3, align 1, !noalias !5
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %26
  %27 = load ptr, ptr %25, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %33

28:                                               ; preds = %.cont.i
  store ptr @.str.10, ptr %7, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %29, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %32, align 8, !noalias !5
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %28
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %198

33:                                               ; preds = %.cont.i
  %34 = load i32, ptr %14, align 4, !noalias !5
  %.not.i26.i = icmp eq i32 %34, 0
  br i1 %.not.i26.i, label %35, label %39

35:                                               ; preds = %33
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.cont43.i

.cont43.i:                                        ; preds = %35
  store i8 1, ptr %3, align 1, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %35, %.cont43.i
  store i32 0, ptr %0, align 4, !alias.scope !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !5
  store i32 %38, ptr %36, align 4, !alias.scope !5
  br label %198

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc6 unwind label %221

.noexc6:                                          ; preds = %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %.noexc6
  store ptr @.str.10, ptr %8, align 8, !noalias !5
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %42, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %43, align 8, !noalias !5
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %44, align 8, !noalias !5
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %45, align 8, !noalias !5
  %46 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc7 unwind label %221

.noexc7:                                          ; preds = %41
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %46)
          to label %.noexc8 unwind label %221

.noexc8:                                          ; preds = %.noexc7
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %198

47:                                               ; preds = %.noexc6
  %48 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc9 unwind label %221

.noexc9:                                          ; preds = %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %.noexc9
  store ptr @.str.10, ptr %9, align 8, !noalias !5
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %50, align 8, !noalias !5
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %51, align 8, !noalias !5
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %52, align 8, !noalias !5
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %53, align 8, !noalias !5
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc10 unwind label %221

.noexc10:                                         ; preds = %49
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %54)
          to label %.noexc11 unwind label %221

.noexc11:                                         ; preds = %.noexc10
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %198

55:                                               ; preds = %.noexc9
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc12 unwind label %221

.noexc12:                                         ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %.noexc13 unwind label %221

.noexc13:                                         ; preds = %.noexc12
  br i1 %57, label %58, label %74

58:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %58
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %58
  %59 = load i32, ptr %14, align 4, !noalias !5
  store i32 %59, ptr %0, align 4, !alias.scope !5
  %.not.i.i27.i = icmp eq i32 %59, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, label %60

60:                                               ; preds = %.cont46.i
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !5
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i: ; preds = %60, %.cont46.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !5
  store i32 %73, ptr %71, align 4, !alias.scope !5
  br label %198

74:                                               ; preds = %.noexc13
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc14 unwind label %221

.noexc14:                                         ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc15 unwind label %221

.noexc15:                                         ; preds = %.noexc14
  %76 = load i32, ptr %10, align 4, !noalias !5
  %.not.i29.i = icmp eq i32 %76, 0
  br i1 %.not.i29.i, label %.thread.i, label %77

.thread.i:                                        ; preds = %.noexc15
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %198

77:                                               ; preds = %.noexc15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %78 unwind label %.loopexit.split-lp.i, !noalias !5

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !noalias !5
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !5
  %.not5557.i = icmp eq ptr %79, %81
  br i1 %.not5557.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %86

84:                                               ; preds = %142, %129, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i, i64 8
  %.not55.i = icmp eq ptr %85, %81
  br i1 %.not55.i, label %._crit_edge.i, label %86

86:                                               ; preds = %84, %.lr.ph.i
  %.sroa.0.058.i = phi ptr [ %79, %.lr.ph.i ], [ %85, %84 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc30.i unwind label %.loopexit.i, !noalias !5

.noexc30.i:                                       ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i unwind label %.loopexit.i, !noalias !5

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i: ; preds = %.noexc30.i
  %88 = load i32, ptr %12, align 4, !noalias !5
  %.not.i32.i = icmp eq i32 %88, 0
  br i1 %.not.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, label %89

.loopexit.i:                                      ; preds = %.noexc30.i, %86
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp.i:                             ; preds = %77
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %152

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.058.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %90 unwind label %146, !noalias !5

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !noalias !5
  store i32 0, ptr %13, align 4, !noalias !5
  %92 = load i32, ptr %10, align 4, !noalias !5
  store i32 %91, ptr %10, align 4, !noalias !5
  %.not.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %94

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %90
  %93 = load i32, ptr %83, align 4, !noalias !5
  store i32 0, ptr %83, align 4, !noalias !5
  store i32 %93, ptr %82, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

94:                                               ; preds = %90
  %95 = and i32 %92, 255
  %96 = lshr i32 %92, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %97
  %99 = load ptr, ptr %98, align 8, !noalias !5
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4, !noalias !5
  %105 = and i32 %104, 2147483647
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

107:                                              ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %108, !noalias !5

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %107, %94
  %.pr53.i = load i32, ptr %13, align 4, !noalias !5
  %111 = load i32, ptr %83, align 4, !noalias !5
  store i32 0, ptr %83, align 4, !noalias !5
  store i32 %111, ptr %82, align 4, !noalias !5
  %.not.i.i33.i = icmp eq i32 %.pr53.i, 0
  br i1 %.not.i.i33.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %113 = and i32 %.pr53.i, 255
  %114 = lshr i32 %.pr53.i, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !5
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4, !noalias !5
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %126, !noalias !5

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %125, %112, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !5
  %.not.i.i34.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i34.i, label %84, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %130 = and i32 %.pr, 255
  %131 = lshr i32 %.pr, 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %132
  %134 = load ptr, ptr %133, align 8, !noalias !5
  %135 = mul nuw nsw i32 %131, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4, !noalias !5
  %140 = and i32 %139, 2147483647
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %84

142:                                              ; preds = %129
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %84 unwind label %143, !noalias !5

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #11, !noalias !5
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression17MapSourceToTargetERKNS_7SdfPathE.exit.i
  store i64 0, ptr %0, align 4, !alias.scope !5
  br label %.loopexit67.i

146:                                              ; preds = %89
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !5
  br label %152

._crit_edge.i:                                    ; preds = %84, %78
  br i1 %.not.i, label %.cont49.i, label %.else51.i

.else51.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !5
  br label %.cont49.i

.cont49.i:                                        ; preds = %.else51.i, %._crit_edge.i
  %148 = load i32, ptr %10, align 4, !noalias !5
  store i32 %148, ptr %0, align 4, !alias.scope !5
  store i32 0, ptr %10, align 4, !noalias !5
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %151 = load i32, ptr %150, align 4, !noalias !5
  store i32 %151, ptr %149, align 4, !alias.scope !5
  store i32 0, ptr %150, align 4, !noalias !5
  br label %.loopexit67.i

152:                                              ; preds = %146, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !5
  br label %.body

.loopexit67.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit35.i, %.cont49.i
  %153 = load ptr, ptr %11, align 8, !noalias !5
  %154 = load ptr, ptr %80, align 8, !noalias !5
  %.not4.i.i.i.i = icmp eq ptr %153, %154
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit67.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %153, %.loopexit67.i ]
  %155 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %159
  %161 = load ptr, ptr %160, align 8, !noalias !5
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4, !noalias !5
  %167 = and i32 %166, 2147483647
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

169:                                              ; preds = %156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %170, !noalias !5

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #11, !noalias !5
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %169, %156, %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %173, %154
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %11, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit67.i
  %174 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %153, %.loopexit67.i ]
  %.not.i.i.i20 = icmp eq ptr %174, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = load ptr, ptr %176, align 8, !noalias !5
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #12, !noalias !5
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %175
  %.pre.i = load i32, ptr %10, align 4, !noalias !5
  %.not.i.i37.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i37.i, label %198, label %181

181:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %182 = and i32 %.pre.i, 255
  %183 = lshr i32 %.pre.i, 8
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %184
  %186 = load ptr, ptr %185, align 8, !noalias !5
  %187 = mul nuw nsw i32 %183, 24
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4, !noalias !5
  %192 = and i32 %191, 2147483647
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %181
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %198 unwind label %195, !noalias !5

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #11, !noalias !5
  unreachable

198:                                              ; preds = %194, %181, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit28.i, %.noexc11, %.noexc8, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = load i32, ptr %14, align 4
  %.not.i.i16 = icmp eq i32 %199, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %200

200:                                              ; preds = %198
  %201 = and i32 %199, 255
  %202 = lshr i32 %199, 8
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = mul nuw nsw i32 %202, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %211 = and i32 %210, 2147483647
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

213:                                              ; preds = %200
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %198, %200, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %218 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %218) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %.noexc14, %74, %.noexc12, %55, %.noexc10, %49, %47, %.noexc7, %41, %39, %28, %24
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %152, %221
  %eh.lpad-body = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i, %152 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  br label %223

223:                                              ; preds = %.body, %219
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %220, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

224:                                              ; preds = %223
  fence syncscope("singlethread") seq_cst
  %225 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPbE15TraceKeyData_97, ptr %5, align 8
  %.sroa.7.12.insert.insert26 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert26, i64 noundef %225) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit17: ; preds = %223, %224
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
  %7 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
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
  %33 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
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
  %54 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
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
  %74 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
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
  %92 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
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
  %110 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

136:                                              ; preds = %135
  fence syncscope("singlethread") seq_cst
  %137 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %137) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

138:                                              ; preds = %131, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %126, %125 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  br label %139

139:                                              ; preds = %138, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %138 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %12, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

140:                                              ; preds = %139
  fence syncscope("singlethread") seq_cst
  %141 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_117, ptr %5, align 8
  %.sroa.7.12.insert.insert25 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert25, i64 noundef %141) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit19: ; preds = %139, %140
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
  %25 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
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
  %60 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
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
  %95 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
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
  %113 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
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
  %131 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
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
  %155 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %154
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %8, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

19:                                               ; preds = %18
  fence syncscope("singlethread") seq_cst
  %20 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %20) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

23:                                               ; preds = %21
  fence syncscope("singlethread") seq_cst
  %24 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__36PcpTranslateTargetPathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPbE16TraceKeyData_150, ptr %5, align 8
  %.sroa.7.12.insert.insert10 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert10, i64 noundef %24) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %4 ]
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
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %.cont.i
  br i1 %23, label %24, label %29

24:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %25, align 8, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %27, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %28, align 8, !noalias !14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc4 unwind label %206

.noexc4:                                          ; preds = %24
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %203

29:                                               ; preds = %.noexc
  %30 = load i32, ptr %2, align 4, !noalias !14
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %46

31:                                               ; preds = %29
  br i1 %.not.i, label %.cont40.thread.i, label %.cont40.i

.cont40.thread.i:                                 ; preds = %31
  store i32 0, ptr %0, align 4, !alias.scope !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

.cont40.i:                                        ; preds = %31
  store i8 1, ptr %3, align 1, !noalias !14
  %.pr.i = load i32, ptr %2, align 4, !noalias !14
  store i32 %.pr.i, ptr %0, align 4, !alias.scope !14
  %.not.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %32

32:                                               ; preds = %.cont40.i
  %33 = and i32 %.pr.i, 255
  %34 = lshr i32 %.pr.i, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !14
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %32, %.cont40.i, %.cont40.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !14
  store i32 %45, ptr %43, align 4, !alias.scope !14
  br label %203

46:                                               ; preds = %29
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc5 unwind label %206

.noexc5:                                          ; preds = %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %.noexc5
  store ptr @.str.10, ptr %8, align 8, !noalias !14
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %49, align 8, !noalias !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %50, align 8, !noalias !14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %51, align 8, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %52, align 8, !noalias !14
  %53 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc6 unwind label %206

.noexc6:                                          ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %53)
          to label %.noexc7 unwind label %206

.noexc7:                                          ; preds = %.noexc6
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %203

54:                                               ; preds = %.noexc5
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc8 unwind label %206

.noexc8:                                          ; preds = %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %.noexc8
  store ptr @.str.10, ptr %9, align 8, !noalias !14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %57, align 8, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %58, align 8, !noalias !14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb0ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %59, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %60, align 8, !noalias !14
  %61 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc9 unwind label %206

.noexc9:                                          ; preds = %56
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %61)
          to label %.noexc10 unwind label %206

.noexc10:                                         ; preds = %.noexc9
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %203

62:                                               ; preds = %.noexc8
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc11 unwind label %206

.noexc11:                                         ; preds = %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %.noexc11
  br i1 %.not.i, label %.cont43.i, label %.else45.i

.else45.i:                                        ; preds = %64
  store i8 1, ptr %3, align 1, !noalias !14
  br label %.cont43.i

.cont43.i:                                        ; preds = %.else45.i, %64
  %65 = load i32, ptr %2, align 4, !noalias !14
  store i32 %65, ptr %0, align 4, !alias.scope !14
  %.not.i.i26.i = icmp eq i32 %65, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, label %66

66:                                               ; preds = %.cont43.i
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
  %71 = load ptr, ptr %70, align 8, !noalias !14
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i: ; preds = %66, %.cont43.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4, !noalias !14
  store i32 %79, ptr %77, align 4, !alias.scope !14
  br label %203

80:                                               ; preds = %.noexc11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc12 unwind label %206

.noexc12:                                         ; preds = %80
  %81 = load i32, ptr %10, align 4, !noalias !14
  %.not.i28.i = icmp eq i32 %81, 0
  br i1 %.not.i28.i, label %.thread.i, label %82

.thread.i:                                        ; preds = %.noexc12
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %203

82:                                               ; preds = %.noexc12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %83 unwind label %.loopexit.split-lp.i, !noalias !14

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !noalias !14
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !14
  %.not5254.i = icmp eq ptr %84, %86
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %91

89:                                               ; preds = %147, %134, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  %.not52.i = icmp eq ptr %90, %86
  br i1 %.not52.i, label %._crit_edge.i, label %91

91:                                               ; preds = %89, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %84, %.lr.ph.i ], [ %90, %89 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %92 unwind label %.loopexit.i, !noalias !14

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !noalias !14
  %.not.i29.i = icmp eq i32 %93, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %94

.loopexit.i:                                      ; preds = %91
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp.i:                             ; preds = %82
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %157

94:                                               ; preds = %92
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %95 unwind label %151, !noalias !14

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !noalias !14
  store i32 0, ptr %13, align 4, !noalias !14
  %97 = load i32, ptr %10, align 4, !noalias !14
  store i32 %96, ptr %10, align 4, !noalias !14
  %.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %99

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %95
  %98 = load i32, ptr %88, align 4, !noalias !14
  store i32 0, ptr %88, align 4, !noalias !14
  store i32 %98, ptr %87, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

99:                                               ; preds = %95
  %100 = and i32 %97, 255
  %101 = lshr i32 %97, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !14
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4, !noalias !14
  %110 = and i32 %109, 2147483647
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

112:                                              ; preds = %99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %113, !noalias !14

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %112, %99
  %.pr50.i = load i32, ptr %13, align 4, !noalias !14
  %116 = load i32, ptr %88, align 4, !noalias !14
  store i32 0, ptr %88, align 4, !noalias !14
  store i32 %116, ptr %87, align 4, !noalias !14
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %117

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %118 = and i32 %.pr50.i, 255
  %119 = lshr i32 %.pr50.i, 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !14
  %123 = mul nuw nsw i32 %119, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4, !noalias !14
  %128 = and i32 %127, 2147483647
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

130:                                              ; preds = %117
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %131, !noalias !14

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %130, %117, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !14
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %89, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %135 = and i32 %.pr, 255
  %136 = lshr i32 %.pr, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8, !noalias !14
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4, !noalias !14
  %145 = and i32 %144, 2147483647
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %89

147:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %89 unwind label %148, !noalias !14

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11, !noalias !14
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %92
  store i64 0, ptr %0, align 4, !alias.scope !14
  br label %.loopexit64.i

151:                                              ; preds = %94
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !14
  br label %157

._crit_edge.i:                                    ; preds = %89, %83
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !14
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %153 = load i32, ptr %10, align 4, !noalias !14
  store i32 %153, ptr %0, align 4, !alias.scope !14
  store i32 0, ptr %10, align 4, !noalias !14
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %156 = load i32, ptr %155, align 4, !noalias !14
  store i32 %156, ptr %154, align 4, !alias.scope !14
  store i32 0, ptr %155, align 4, !noalias !14
  br label %.loopexit64.i

157:                                              ; preds = %151, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %152, %151 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !14
  br label %.body

.loopexit64.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %158 = load ptr, ptr %11, align 8, !noalias !14
  %159 = load ptr, ptr %85, align 8, !noalias !14
  %.not4.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit64.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %158, %.loopexit64.i ]
  %160 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = and i32 %160, 255
  %163 = lshr i32 %160, 8
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %164
  %166 = load ptr, ptr %165, align 8, !noalias !14
  %167 = mul nuw nsw i32 %163, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4, !noalias !14
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

174:                                              ; preds = %161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %175, !noalias !14

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #11, !noalias !14
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %174, %161, %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %178, %159
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %11, align 8, !noalias !14
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit64.i
  %179 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %158, %.loopexit64.i ]
  %.not.i.i.i16 = icmp eq ptr %179, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !14
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #12, !noalias !14
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %180
  %.pre.i = load i32, ptr %10, align 4, !noalias !14
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %203, label %186

186:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %187 = and i32 %.pre.i, 255
  %188 = lshr i32 %.pre.i, 8
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %189
  %191 = load ptr, ptr %190, align 8, !noalias !14
  %192 = mul nuw nsw i32 %188, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4, !noalias !14
  %197 = and i32 %196, 2147483647
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %186
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %203 unwind label %200, !noalias !14

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #11, !noalias !14
  unreachable

203:                                              ; preds = %199, %186, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc10, %.noexc7, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %15, label %204, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

204:                                              ; preds = %203
  fence syncscope("singlethread") seq_cst
  %205 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %205) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %203, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

206:                                              ; preds = %80, %62, %.noexc9, %56, %54, %.noexc6, %48, %46, %24, %.cont.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %206
  %eh.lpad-body = phi { ptr, i32 } [ %207, %206 ], [ %.pn.i, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

208:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %209 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromRootToNodeUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_162, ptr %5, align 8
  %.sroa.7.12.insert.insert22 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert22, i64 noundef %209) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit13: ; preds = %.body, %208
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %17
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %24 unwind label %215

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
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

.else.i:                                          ; preds = %24
  store i8 0, ptr %3, align 1, !noalias !17
  br label %.cont.i

.cont.i:                                          ; preds = %.else.i, %24
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6IsNullEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %.cont.i
  br i1 %25, label %26, label %31

26:                                               ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8, !noalias !17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %27, align 8, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %28, align 8, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %29, align 8, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %30, align 8, !noalias !17
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.noexc6 unwind label %217

.noexc6:                                          ; preds = %26
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %194

31:                                               ; preds = %.noexc
  %32 = load i32, ptr %14, align 4, !noalias !17
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %37

33:                                               ; preds = %31
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.cont40.i

.cont40.i:                                        ; preds = %33
  store i8 1, ptr %3, align 1, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %33, %.cont40.i
  store i32 0, ptr %0, align 4, !alias.scope !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !17
  store i32 %36, ptr %34, align 4, !alias.scope !17
  br label %194

37:                                               ; preds = %31
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc7 unwind label %217

.noexc7:                                          ; preds = %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %.noexc7
  store ptr @.str.10, ptr %8, align 8, !noalias !17
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %40, align 8, !noalias !17
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 45, ptr %41, align 8, !noalias !17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %42, align 8, !noalias !17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %43, align 8, !noalias !17
  %44 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc8 unwind label %217

.noexc8:                                          ; preds = %39
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %44)
          to label %.noexc9 unwind label %217

.noexc9:                                          ; preds = %.noexc8
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %194

45:                                               ; preds = %.noexc7
  %46 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc10 unwind label %217

.noexc10:                                         ; preds = %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %.noexc10
  store ptr @.str.10, ptr %9, align 8, !noalias !17
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_16PcpMapExpressionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %48, align 8, !noalias !17
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 50, ptr %49, align 8, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L17Pcp_TranslatePathILb1ENS_14PcpMapFunctionEEENS_7SdfPathERKT0_RKS2_Pb, ptr %50, align 8, !noalias !17
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %51, align 8, !noalias !17
  %52 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc11 unwind label %217

.noexc11:                                         ; preds = %47
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %52)
          to label %.noexc12 unwind label %217

.noexc12:                                         ; preds = %.noexc11
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %194

53:                                               ; preds = %.noexc10
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc13 unwind label %217

.noexc13:                                         ; preds = %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %.noexc13
  br i1 %.not.i, label %.cont43.i, label %.else45.i

.else45.i:                                        ; preds = %55
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont43.i

.cont43.i:                                        ; preds = %.else45.i, %55
  %56 = load i32, ptr %14, align 4, !noalias !17
  store i32 %56, ptr %0, align 4, !alias.scope !17
  %.not.i.i26.i = icmp eq i32 %56, 0
  br i1 %.not.i.i26.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, label %57

57:                                               ; preds = %.cont43.i
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !17
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i: ; preds = %57, %.cont43.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %70 = load i32, ptr %69, align 4, !noalias !17
  store i32 %70, ptr %68, align 4, !alias.scope !17
  br label %194

71:                                               ; preds = %.noexc13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %.noexc14 unwind label %217

.noexc14:                                         ; preds = %71
  %72 = load i32, ptr %10, align 4, !noalias !17
  %.not.i28.i = icmp eq i32 %72, 0
  br i1 %.not.i28.i, label %.thread.i, label %73

.thread.i:                                        ; preds = %.noexc14
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %194

73:                                               ; preds = %.noexc14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull %11)
          to label %74 unwind label %.loopexit.split-lp.i, !noalias !17

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !noalias !17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !17
  %.not5254.i = icmp eq ptr %75, %77
  br i1 %.not5254.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %82

80:                                               ; preds = %138, %125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  %.not52.i = icmp eq ptr %81, %77
  br i1 %.not52.i, label %._crit_edge.i, label %82

82:                                               ; preds = %80, %.lr.ph.i
  %.sroa.0.055.i = phi ptr [ %75, %.lr.ph.i ], [ %81, %80 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapSourceToTargetERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i)
          to label %83 unwind label %.loopexit.i, !noalias !17

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !noalias !17
  %.not.i29.i = icmp eq i32 %84, 0
  br i1 %.not.i29.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, label %85

.loopexit.i:                                      ; preds = %82
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp.i:                             ; preds = %73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %148

85:                                               ; preds = %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.055.i, ptr noundef nonnull align 4 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %86 unwind label %142, !noalias !17

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !noalias !17
  store i32 0, ptr %13, align 4, !noalias !17
  %88 = load i32, ptr %10, align 4, !noalias !17
  store i32 %87, ptr %10, align 4, !noalias !17
  %.not.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i, label %90

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i: ; preds = %86
  %89 = load i32, ptr %79, align 4, !noalias !17
  store i32 0, ptr %79, align 4, !noalias !17
  store i32 %89, ptr %78, align 4, !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

90:                                               ; preds = %86
  %91 = and i32 %88, 255
  %92 = lshr i32 %88, 8
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %93
  %95 = load ptr, ptr %94, align 8, !noalias !17
  %96 = mul nuw nsw i32 %92, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4, !noalias !17
  %101 = and i32 %100, 2147483647
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

103:                                              ; preds = %90
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %104, !noalias !17

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %103, %90
  %.pr50.i = load i32, ptr %13, align 4, !noalias !17
  %107 = load i32, ptr %79, align 4, !noalias !17
  store i32 0, ptr %79, align 4, !noalias !17
  store i32 %107, ptr %78, align 4, !noalias !17
  %.not.i.i30.i = icmp eq i32 %.pr50.i, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %109 = and i32 %.pr50.i, 255
  %110 = lshr i32 %.pr50.i, 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %111
  %113 = load ptr, ptr %112, align 8, !noalias !17
  %114 = mul nuw nsw i32 %110, 24
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4, !noalias !17
  %119 = and i32 %118, 2147483647
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

121:                                              ; preds = %108
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %122, !noalias !17

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %121, %108, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread.i
  %.pr = load i32, ptr %12, align 4, !noalias !17
  %.not.i.i31.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i31.i, label %80, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %126 = and i32 %.pr, 255
  %127 = lshr i32 %.pr, 8
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
  %130 = load ptr, ptr %129, align 8, !noalias !17
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4, !noalias !17
  %136 = and i32 %135, 2147483647
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %80

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %80 unwind label %139, !noalias !17

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #11, !noalias !17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i: ; preds = %83
  store i64 0, ptr %0, align 4, !alias.scope !17
  br label %.loopexit64.i

142:                                              ; preds = %85
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #10, !noalias !17
  br label %148

._crit_edge.i:                                    ; preds = %80, %74
  br i1 %.not.i, label %.cont46.i, label %.else48.i

.else48.i:                                        ; preds = %._crit_edge.i
  store i8 1, ptr %3, align 1, !noalias !17
  br label %.cont46.i

.cont46.i:                                        ; preds = %.else48.i, %._crit_edge.i
  %144 = load i32, ptr %10, align 4, !noalias !17
  store i32 %144, ptr %0, align 4, !alias.scope !17
  store i32 0, ptr %10, align 4, !noalias !17
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %147 = load i32, ptr %146, align 4, !noalias !17
  store i32 %147, ptr %145, align 4, !alias.scope !17
  store i32 0, ptr %146, align 4, !noalias !17
  br label %.loopexit64.i

148:                                              ; preds = %142, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10, !noalias !17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10, !noalias !17
  br label %.body

.loopexit64.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit32.i, %.cont46.i
  %149 = load ptr, ptr %11, align 8, !noalias !17
  %150 = load ptr, ptr %76, align 8, !noalias !17
  %.not4.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit64.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %149, %.loopexit64.i ]
  %151 = load i32, ptr %.05.i.i.i.i, align 4, !noalias !17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = and i32 %151, 255
  %154 = lshr i32 %151, 8
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %155
  %157 = load ptr, ptr %156, align 8, !noalias !17
  %158 = mul nuw nsw i32 %154, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4, !noalias !17
  %163 = and i32 %162, 2147483647
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

165:                                              ; preds = %152
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %166, !noalias !17

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #11, !noalias !17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %165, %152, %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %169, %150
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %11, align 8, !noalias !17
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit64.i
  %170 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %149, %.loopexit64.i ]
  %.not.i.i.i19 = icmp eq ptr %170, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = load ptr, ptr %172, align 8, !noalias !17
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #12, !noalias !17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %171
  %.pre.i = load i32, ptr %10, align 4, !noalias !17
  %.not.i.i34.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i34.i, label %194, label %177

177:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %178 = and i32 %.pre.i, 255
  %179 = lshr i32 %.pre.i, 8
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %180
  %182 = load ptr, ptr %181, align 8, !noalias !17
  %183 = mul nuw nsw i32 %179, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4, !noalias !17
  %188 = and i32 %187, 2147483647
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %194 unwind label %191, !noalias !17

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #11, !noalias !17
  unreachable

194:                                              ; preds = %190, %177, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit27.i, %.noexc12, %.noexc9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %195 = load i32, ptr %14, align 4
  %.not.i.i15 = icmp eq i32 %195, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = and i32 %195, 255
  %198 = lshr i32 %195, 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %207 = and i32 %206, 2147483647
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

209:                                              ; preds = %196
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %194, %196, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %16, label %213, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %214 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %214) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %71, %53, %.noexc11, %47, %45, %.noexc8, %39, %37, %26, %.cont.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %148, %217
  %eh.lpad-body = phi { ptr, i32 } [ %218, %217 ], [ %.pn.i, %148 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  br label %219

219:                                              ; preds = %.body, %215
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %216, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %220, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

220:                                              ; preds = %219
  fence syncscope("singlethread") seq_cst
  %221 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__43PcpTranslatePathFromNodeToRootUsingFunctionERKNS_14PcpMapFunctionERKNS_7SdfPathEPbE16TraceKeyData_173, ptr %5, align 8
  %.sroa.7.12.insert.insert25 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert25, i64 noundef %221) #10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %219, %220
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
  %10 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
