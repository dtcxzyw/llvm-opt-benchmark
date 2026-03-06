; ModuleID = 'bench/openusd/original/editTarget.ll'
source_filename = "bench/openusd/original/editTarget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" = type { %"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data" = type <{ %union.anon, i32, i8, [3 x i8] }>
%union.anon = type { %"class.std::shared_ptr", [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::tuple.124" = type { i8 }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/editTarget.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE = private unnamed_addr constant [22 x i8] c"ForLocalDirectVariant\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE = private unnamed_addr constant [133 x i8] c"static UsdEditTarget pxrInternal_v0_24__pxrReserved__::UsdEditTarget::ForLocalDirectVariant(const SdfLayerHandle &, const SdfPath &)\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Provided varSelPath <%s> must be a prim variant selection path.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_9TfWeakPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE = unnamed_addr alias void (ptr, ptr, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_8TfRefPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE = unnamed_addr alias void (ptr, ptr, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_8TfRefPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_14PcpMapFunctionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_14PcpMapFunctionE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (48, 53)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %1
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %.body
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %12
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (48, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double %2, double %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  store double %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  br i1 %21, label %23, label %30

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv()
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit unwind label %28

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %62

28:                                               ; preds = %25, %32, %30, %23, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  br label %.body

30:                                               ; preds = %22
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv()
          to label %32 unwind label %28

32:                                               ; preds = %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %28

33:                                               ; preds = %32
  %.not.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i, label %.loopexit, label %34

34:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  store i8 %39, ptr %17, align 4
  %40 = icmp slt i32 %36, 3
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %.idx.i.i.i = shl nsw i64 %42, 4
  %43 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %36, 0
  br i1 %.not14.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %15, %41 ]
  %.01315.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %41 ]
  %44 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %44, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  store i32 0, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %54, %43
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !4

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr null, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %56, %41, %33
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %62

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit, %.loopexit
  ret void

.body:                                            ; preds = %19, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %20, %19 ]
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %.body
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 release, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %.body, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %67
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (48, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.thread: ; preds = %3
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre, ptr %14, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.thread, %15, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %18 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit.thread ], [ %14, %15 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComposeMappingForNodeENS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %20 unwind label %29

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8
  %21 = load ptr, ptr %18, align 8
  %.not.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(12) %21) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %25
  ret void

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8
  %.not.i.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11, %29
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit15, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit15

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %39) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit15: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14, %43
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComposeMappingForNodeENS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((32, 37)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::tuple.121", align 8
  %6 = alloca %"class.std::tuple.124", align 1
  %7 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 4
  %24 = icmp slt i32 %19, 3
  br i1 %24, label %25, label %62

25:                                               ; preds = %3
  %26 = sext i32 %19 to i64
  %.idx.i.i = shl nsw i64 %26, 4
  %27 = getelementptr inbounds i8, ptr %16, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %25 ]
  %.0810.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %25 ]
  %28 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %28, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %47 = and i32 %45, 255
  %48 = lshr i32 %45, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %60, %27
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

62:                                               ; preds = %3
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %25, %62, %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %189

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit
  %79 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %80 unwind label %189

80:                                               ; preds = %78
  br i1 %79, label %81, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv()
          to label %83 unwind label %189

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %92 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %90, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %189

.noexc.i.i:                                       ; preds = %91, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %94, %.noexc.i.i ], [ %92, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %86, align 8
  br label %95

95:                                               ; preds = %95, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %92, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i8.i.i.i.i, label %98, label %95, !llvm.loop !8

98:                                               ; preds = %95
  store ptr %.0.i.i7.i.i.i.i, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %92, ptr %85, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit: ; preds = %98, %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %101 unwind label %191

101:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = load ptr, ptr %85, align 8
  %.not10.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %77, align 4
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %103 ]
  %.0811.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %104, align 4
  %105 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %.19.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, label %103, !llvm.loop !9

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %103
  %106 = icmp eq ptr %.19.i.i.i.i, %84
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %108 = icmp ult i64 %.0.copyload.i2.i.i.i.i.i, %.0.copyload.i2.i.i
  br i1 %108, label %.critedge.i, label %110

.critedge.i:                                      ; preds = %107, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, %101
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %107 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %84, %101 ]
  store ptr %77, ptr %5, align 8
  %109 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %110 unwind label %193

110:                                              ; preds = %107, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %107 ], [ %109, %.critedge.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  %113 = load i32, ptr %111, align 4
  store i32 %112, ptr %111, align 4
  %.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %117

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %116 = load i32, ptr %115, align 4
  store i32 0, ptr %115, align 4
  store i32 %116, ptr %114, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

117:                                              ; preds = %110
  %118 = and i32 %113, 255
  %119 = lshr i32 %113, 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = mul nuw nsw i32 %119, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %128 = and i32 %127, 2147483647
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

130:                                              ; preds = %117
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %117, %130
  %.pr = load i32, ptr %9, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %136 = load i32, ptr %135, align 4
  store i32 0, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  %.not.i.i22 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %138 = and i32 %.pr, 255
  %139 = lshr i32 %.pr, 8
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = mul nuw nsw i32 %139, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %148 = and i32 %147, 2147483647
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

150:                                              ; preds = %137
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %137, %150
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %154 unwind label %191

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %155 unwind label %191

155:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %156 unwind label %195

156:                                              ; preds = %155
  %.not.i.i23 = icmp eq ptr %0, %12
  br i1 %.not.i.i23, label %.loopexit35, label %157

157:                                              ; preds = %156
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 1
  store i8 %162, ptr %20, align 4
  %163 = icmp slt i32 %159, 3
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  %.idx.i.i.i = shl nsw i64 %165, 4
  %166 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %159, 0
  br i1 %.not14.i.i.i, label %.loopexit35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %0, %164 ]
  %.01315.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i ], [ %12, %164 ]
  %167 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %167, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %168, align 4
  store i32 0, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %171, align 4
  store i32 0, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 12
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %174, align 4
  store i32 0, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i24 = icmp eq ptr %177, %166
  br i1 %.not.i.i.i24, label %.loopexit35, label %.lr.ph.i.i.i, !llvm.loop !4

179:                                              ; preds = %157
  %180 = load ptr, ptr %12, align 8
  store ptr %180, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr null, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  store ptr null, ptr %12, align 8
  br label %.loopexit35

.loopexit35:                                      ; preds = %.lr.ph.i.i.i, %179, %164, %156
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %185 = load ptr, ptr %85, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %185)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %186

186:                                              ; preds = %.loopexit35
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

189:                                              ; preds = %201, %91, %211, %209, %206, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit, %81, %78, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %245

191:                                              ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %197

193:                                              ; preds = %.critedge.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  br label %197

195:                                              ; preds = %155
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %197

197:                                              ; preds = %195, %193, %191
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  br label %245

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %.loopexit35, %80
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %199 unwind label %189

199:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %201, label %206

201:                                              ; preds = %199
  store ptr @.str.2, ptr %4, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %205, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #16
          to label %.noexc25 unwind label %189

.noexc25:                                         ; preds = %201
  unreachable

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack22GetLayerOffsetForLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617) %200, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %208 unwind label %189

208:                                              ; preds = %206
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %244, label %209

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv()
          to label %211 unwind label %189

211:                                              ; preds = %209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %212 unwind label %189

212:                                              ; preds = %211
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %213 unwind label %242

213:                                              ; preds = %212
  %.not.i.i26 = icmp eq ptr %0, %14
  br i1 %.not.i.i26, label %.loopexit, label %214

214:                                              ; preds = %213
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %17, align 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  store i8 %219, ptr %20, align 4
  %220 = icmp slt i32 %216, 3
  br i1 %220, label %221, label %236

221:                                              ; preds = %214
  %222 = sext i32 %216 to i64
  %.idx.i.i.i27 = shl nsw i64 %222, 4
  %223 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i.i27
  %.not14.i.i.i28 = icmp eq i32 %216, 0
  br i1 %.not14.i.i.i28, label %.loopexit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %221, %.lr.ph.i.i.i29
  %.016.i.i.i30 = phi ptr [ %235, %.lr.ph.i.i.i29 ], [ %0, %221 ]
  %.01315.i.i.i31 = phi ptr [ %234, %.lr.ph.i.i.i29 ], [ %14, %221 ]
  %224 = load i32, ptr %.01315.i.i.i31, align 4
  store i32 %224, ptr %.016.i.i.i30, align 4
  store i32 0, ptr %.01315.i.i.i31, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i31, i64 4
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %225, align 4
  store i32 0, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i31, i64 8
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %228, align 4
  store i32 0, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i31, i64 12
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %231, align 4
  store i32 0, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i31, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 16
  %.not.i.i.i32 = icmp eq ptr %234, %223
  br i1 %.not.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i29, !llvm.loop !4

236:                                              ; preds = %214
  %237 = load ptr, ptr %14, align 8
  store ptr %237, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %240 = load ptr, ptr %239, align 8
  store ptr null, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  store ptr null, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i29, %236, %221, %213
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  br label %244

242:                                              ; preds = %212
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  br label %245

244:                                              ; preds = %208, %.loopexit
  ret void

245:                                              ; preds = %242, %197, %189
  %.pn17.pn = phi { ptr, i32 } [ %243, %242 ], [ %190, %189 ], [ %.pn.pn, %197 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_8TfRefPtrINS_8SdfLayerEEENS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double %2, double %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  store double %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load atomic i64, ptr %11 seq_cst, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %10
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  br label %28

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 4, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %14, align 8, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %16, align 4, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 0, ptr %17, align 1, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i8 1, ptr %18, align 2, !noalias !10
  %19 = ptrtoint ptr %14 to i64
  %20 = cmpxchg ptr %11, i64 0, i64 %19 seq_cst seq_cst, align 8, !noalias !17
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %.noexc.i
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %14, align 8, !noalias !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !17
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(15) %14) #14, !noalias !17
  br label %28

28:                                               ; preds = %22, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %24, %22 ], [ %14, %.noexc.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !10
  %31 = load ptr, ptr %9, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %9, align 8
  %.not.i.i.i6.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 release, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %31) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i12.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i12.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %common.resume

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %41) #14
  br label %common.resume

common.resume:                                    ; preds = %101, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8, %.body, %39, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %45
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %40, %45 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn.pn, %.body ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8 ], [ %.pn.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %4, %28, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %52, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %62

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  br i1 %55, label %57, label %64

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv()
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit unwind label %62

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  br label %96

62:                                               ; preds = %59, %66, %64, %57, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  br label %.body

64:                                               ; preds = %56
  %65 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv()
          to label %66 unwind label %62

66:                                               ; preds = %64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %67 unwind label %62

67:                                               ; preds = %66
  %.not.i.i = icmp eq ptr %49, %6
  br i1 %.not.i.i, label %.loopexit, label %68

68:                                               ; preds = %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  store i8 %73, ptr %51, align 4
  %74 = icmp slt i32 %70, 3
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = sext i32 %70 to i64
  %.idx.i.i.i = shl nsw i64 %76, 4
  %77 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %70, 0
  br i1 %.not14.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i ], [ %49, %75 ]
  %.01315.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i ], [ %6, %75 ]
  %78 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %78, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  store i32 0, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 12
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  store i32 0, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %88, %77
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !4

90:                                               ; preds = %68
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %49, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr null, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  store ptr null, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %90, %75, %67
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionaSERKS0_.exit, %.loopexit
  ret void

.body:                                            ; preds = %53, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %54, %53 ]
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i.i7 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i7, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8: ; preds = %.body
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 release, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %common.resume

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %97) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load atomic i64, ptr %8 seq_cst, align 8, !noalias !20
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %7
  %.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  br label %25

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 4, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %11, align 8, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %13, align 4, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 0, ptr %14, align 1, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 1, ptr %15, align 2, !noalias !20
  %16 = ptrtoint ptr %11 to i64
  %17 = cmpxchg ptr %8, i64 0, i64 %16 seq_cst seq_cst, align 8, !noalias !27
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %.noexc.i
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %11, align 8, !noalias !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !27
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(15) %11) #14, !noalias !27
  br label %25

25:                                               ; preds = %19, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %21, %19 ], [ %11, %.noexc.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !20
  %28 = load ptr, ptr %6, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %6, align 8
  %.not.i.i.i6.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 release, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %28) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i12.i, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %38) #14
  br label %common.resume

common.resume:                                    ; preds = %111, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25, %.body, %36, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %42
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %37, %42 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn, %.body ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25 ], [ %.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %3, %25, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %32
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load atomic i64, ptr %49 seq_cst, align 8, !noalias !30
  %.not.i.i.i.i8 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i8, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i9: ; preds = %48
  %.0.i.i.i.i.i10 = inttoptr i64 %50 to ptr
  br label %66

51:                                               ; preds = %48
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i17 unwind label %77

.noexc.i17:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 4, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %52, align 8, !noalias !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 0, ptr %54, align 4, !noalias !30
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 13
  store i8 0, ptr %55, align 1, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 14
  store i8 1, ptr %56, align 2, !noalias !30
  %57 = ptrtoint ptr %52 to i64
  %58 = cmpxchg ptr %49, i64 0, i64 %57 seq_cst seq_cst, align 8, !noalias !37
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %66, label %60

60:                                               ; preds = %.noexc.i17
  %61 = extractvalue { i64, i1 } %58, 0
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %52, align 8, !noalias !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !37
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(15) %52) #14, !noalias !37
  br label %66

66:                                               ; preds = %60, %.noexc.i17, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i9
  %.sink8.i.sink5.i.i.i.i11 = phi ptr [ %.0.i.i.i.i.i10, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i9 ], [ %62, %60 ], [ %52, %.noexc.i17 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i11, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4, !noalias !30
  %69 = load ptr, ptr %47, align 8
  store ptr %.sink8.i.sink5.i.i.i.i11, ptr %47, align 8
  %.not.i.i.i6.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i6.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 release, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %69) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %47, align 8
  %.not.i.i.i12.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i12.i14, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i15: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %.body

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i15
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(12) %79) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13, %66, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L22_ComposeMappingForNodeENS_9TfWeakPtrINS_8SdfLayerEEERKNS_10PcpNodeRefE(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %88 unwind label %97

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18
  %89 = load ptr, ptr %47, align 8
  %.not.i.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 release, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(12) %89) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20, %93
  ret void

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit18
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %47, align 8
  %.not.i.i.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i21, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22: ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 release, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  br label %.body

.body:                                            ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22, %97, %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i15, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %98, %103 ], [ %78, %83 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i15 ], [ %98, %97 ], [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22 ]
  %107 = load ptr, ptr %6, align 8
  %.not.i.i.i.i24 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i24, label %common.resume, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25: ; preds = %.body
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 release, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %common.resume

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(12) %107) #14
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_14PcpMapFunctionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 16), (48, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 4
  %19 = icmp slt i32 %14, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %21 to i64
  %.idx.i.i = shl nsw i64 %22, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %20 ]
  %.0810.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %2, %20 ]
  %24 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %24, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %56, %23
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i7.i.i, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4
  br label %.loopexit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %69, %66, %58, %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.121", align 8
  %5 = alloca %"class.std::tuple.124", align 1
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Alloc_node", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  store ptr @.str, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 114, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %17, align 8
  %18 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %18)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction15IdentityPathMapEv()
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %28
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.noexc.i.i ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %23, align 8
  br label %32

32:                                               ; preds = %32, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i8.i.i.i.i, label %35, label %32, !llvm.loop !8

35:                                               ; preds = %32
  store ptr %.0.i.i7.i.i.i.i, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %29, ptr %22, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit: ; preds = %19, %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %38 unwind label %98

38:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %2, align 4
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %40 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %41, align 4
  %42 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, label %40, !llvm.loop !9

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %40
  %43 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %45 = icmp ult i64 %.0.copyload.i2.i.i.i.i.i, %.0.copyload.i2.i.i
  br i1 %45, label %.critedge.i, label %47

.critedge.i:                                      ; preds = %44, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, %38
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %44 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %21, %38 ]
  store ptr %2, ptr %4, align 8
  %46 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %100

47:                                               ; preds = %44, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %44 ], [ %46, %.critedge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %49, ptr %48, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %54

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 0, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

54:                                               ; preds = %47
  %55 = and i32 %50, 255
  %56 = lshr i32 %50, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %65 = and i32 %64, 2147483647
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

67:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %54, %67
  %.pr = load i32, ptr %9, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 0, ptr %72, align 4
  store i32 %73, ptr %71, align 4
  %.not.i.i8 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %75 = and i32 %.pr, 255
  %76 = lshr i32 %.pr, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %85 = and i32 %84, 2147483647
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

87:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %74, %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %91 unwind label %98

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %92 unwind label %98

92:                                               ; preds = %91
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %94 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %94)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

98:                                               ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEEC2ERKS7_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %.critedge.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #14
  br label %104

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %104

104:                                              ; preds = %102, %100, %98
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  resume { ptr, i32 } %.pn

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %93, %13
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTargeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(15) %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  %9 = phi ptr [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(15) %11)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i
  %16 = phi ptr [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ]
  %17 = icmp eq ptr %9, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit
  %23 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS1_IT_EE.exit ], [ %21, %18 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18ContainsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %11 unwind label %44

11:                                               ; preds = %3
  br i1 %10, label %12, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit31

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %14, %16
  br i1 %.not38, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %21

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.034.039, i64 8
  %.not = icmp eq ptr %20, %16
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %.lr.ph, %19
  %.sroa.034.039 = phi ptr [ %14, %.lr.ph ], [ %20, %19 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.034.039)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %23, %25, %38
  %42 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store i64 0, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  br label %137

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.034.039, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %49 unwind label %106

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %50, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %53

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %49
  %52 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  store i32 %52, ptr %17, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17

53:                                               ; preds = %49
  %54 = and i32 %51, 255
  %55 = lshr i32 %51, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

66:                                               ; preds = %53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %53, %66
  %.pr = load i32, ptr %8, align 4
  %70 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  store i32 %70, ptr %17, align 4
  %.not.i.i16 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17, label %71

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
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17

84:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17: ; preds = %84, %71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %43
  %88 = load i32, ptr %6, align 4
  %.not.i.i18 = icmp eq i32 %88, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17
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
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit17, %89, %102
  br i1 %.not.i, label %108, label %19

106:                                              ; preds = %48
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  br label %137

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit19
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %109, %108 ]
  %111 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %125, %112, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %129, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %108
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i20 = icmp eq ptr %130, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

137:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106, %46
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %186

.critedge:                                        ; preds = %19
  %.pre = load ptr, ptr %5, align 8
  %.pre40 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %.pre, %.pre40
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.critedge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i23 = phi ptr [ %156, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25 ], [ %.pre, %.critedge ]
  %138 = load i32, ptr %.05.i.i.i.i23, align 4
  %.not.i.i.i.i.i.i.i24 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i22
  %140 = and i32 %138, 255
  %141 = lshr i32 %138, 8
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = mul nuw nsw i32 %141, 24
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %150 = and i32 %149, 2147483647
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25

152:                                              ; preds = %139
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25: ; preds = %152, %139, %.lr.ph.i.i.i.i22
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %156, %.pre40
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i22, !llvm.loop !40

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %13, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %.critedge
  %157 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %.pre, %.critedge ], [ %14, %13 ]
  %.not.i.i.i30 = icmp eq ptr %157, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit31, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit31

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit31: ; preds = %158, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i29, %11
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %0, align 4
  store i32 0, ptr %4, align 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %165, align 4
  store i32 0, ptr %166, align 4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %131, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit31
  %168 = load i32, ptr %4, align 4
  %.not.i.i32 = icmp eq i32 %168, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit33, label %169

169:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit33

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit33 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit33: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %169, %182
  ret void

186:                                              ; preds = %137, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction17MapTargetToSourceERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18ContainsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28GetAllTargetPathsRecursivelyEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget23GetPrimSpecForScenePathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %.not1.i.not = select i1 %9, i1 %11, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %13 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  resume { ptr, i32 } %32

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %27, %14, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget27GetPropertySpecForScenePathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %.not1.i.not = select i1 %9, i1 %11, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %13 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  resume { ptr, i32 } %32

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %27, %14, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget19GetSpecForScenePathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %.not1.i.not = select i1 %9, i1 %11, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %13 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  resume { ptr, i32 } %32

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %27, %14, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEcvMS3_KFPS2_vEEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget11ComposeOverERKS0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  %not..i = xor i1 %9, true
  %.not1.i.i = select i1 %not..i, i1 true, i1 %11
  %cond.fr = freeze i1 %.not1.i.i
  br i1 %cond.fr, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread, label %12

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  br label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread
  %13 = phi ptr [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  resume { ptr, i32 } %18
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.05 = phi ptr [ %43, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %21, %8, %.lr.ph
  %25 = load i32, ptr %.05, align 4
  %.not.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %26, %39
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.pr = load i32, ptr %2, align 8
  %44 = add nsw i32 %.pr, -1
  store i32 %44, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph, !llvm.loop !41

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 4
  %11 = icmp slt i32 %6, 3
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 8
  %14 = sext i32 %13 to i64
  %.idx.i = shl nsw i64 %14, 4
  %15 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %.not9.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %0, %12 ]
  %.0810.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %12 ]
  %16 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %16, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %15
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

50:                                               ; preds = %3
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %.not.i.i.i7.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %61, %58, %50, %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath28ContainsPrimVariantSelectionEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack22GetLayerOffsetForLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %4
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %9, %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_RT0_.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_RT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %1, align 8
  store i32 %40, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %53, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_RT0_.exit
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %48, align 8
  br label %53

.loopexit:                                        ; preds = %96, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %49

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %lpad.phi, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #14
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %52 unwind label %101

52:                                               ; preds = %49
  invoke void @__cxa_rethrow() #16
          to label %107 unwind label %101

53:                                               ; preds = %47, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3139 = icmp eq ptr %.038, null
  br i1 %.not3139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %100
  %.041 = phi ptr [ %.0, %100 ], [ %.038, %53 ]
  %.03040 = phi ptr [ %54, %100 ], [ %6, %53 ]
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i34, label %58

58:                                               ; preds = %.noexc
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i34

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i34: ; preds = %58, %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %.041, i64 36
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %.not.i.i3.i.i.i.i.i.i.i35 = icmp eq i32 %74, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i35, label %86, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i34
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  br label %86

86:                                               ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i34
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %.041, i64 44
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %.041, align 8
  store i32 %90, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
  store ptr %54, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.03040, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %100, label %96

96:                                               ; preds = %86
  %97 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %86
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !42

101:                                              ; preds = %52, %49
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

._crit_edge:                                      ; preds = %100, %53
  ret ptr %6

103:                                              ; preds = %101
  resume { ptr, i32 } %102

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #15
  unreachable

107:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
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
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #18
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %10) #15
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %11

11:                                               ; preds = %5
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %22

22:                                               ; preds = %11, %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %26, align 4
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %28 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %22
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %35, align 4
  %36 = icmp ult i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br label %.thread

.thread:                                          ; preds = %31, %34
  %37 = phi i1 [ %36, %34 ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #14
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #14
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %42
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %29, %42 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i = load i64, ptr %12, align 4
  %.0.copyload.i2.i = load i64, ptr %2, align 4
  %13 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %13, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.0.copyload.i.i.i = load i64, ptr %2, align 4
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %17, align 4
  %18 = icmp ult i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %.in.v.i = select i1 %18, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !44

._crit_edge.i:                                    ; preds = %16
  br i1 %18, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.021.lcssa31.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.021.lcssa31.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i) #19
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.0.copyload.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 4
  %.0.copyload.i2.i6.i.pre = load i64, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i
  %.0.copyload.i2.i6.i = phi i64 [ %.0.copyload.i2.i6.i.pre, %22 ], [ %.0.copyload.i.i.i, %._crit_edge.i ]
  %.0.copyload.i.i5.i = phi i64 [ %.0.copyload.i.i5.i.pre, %22 ], [ %.0.copyload.i2.i.i, %._crit_edge.i ]
  %.021.lcssa30.i = phi ptr [ %.021.lcssa31.i, %22 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %23, %22 ], [ %.02226.i, %._crit_edge.i ]
  %25 = icmp ult i64 %.0.copyload.i.i5.i, %.0.copyload.i2.i6.i
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %25, ptr %.021.lcssa30.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i10 = load i64, ptr %2, align 4
  %.0.copyload.i2.i11 = load i64, ptr %27, align 4
  %28 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i11
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.0.copyload.i.i12 = load i64, ptr %35, align 4
  %36 = icmp ult i64 %.0.copyload.i.i12, %.0.copyload.i.i10
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select87 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %42, align 8
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i2.i.i19 = load i64, ptr %43, align 4
  %44 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i.i19
  %.in.v.i20 = select i1 %44, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !44

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %44, label %._crit_edge.thread.i35, label %48

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %41
  %.021.lcssa31.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %41 ]
  %45 = icmp eq ptr %.021.lcssa31.i36, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i35
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i36) #19
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.0.copyload.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i24
  %.0.copyload.i.i5.i27 = phi i64 [ %.0.copyload.i.i5.i27.pre, %46 ], [ %.0.copyload.i2.i.i19, %._crit_edge.i24 ]
  %.021.lcssa30.i25 = phi ptr [ %.021.lcssa31.i36, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %47, %46 ], [ %.02226.i18, %._crit_edge.i24 ]
  %49 = icmp ult i64 %.0.copyload.i.i5.i27, %.0.copyload.i.i10
  %spec.select.i29 = select i1 %49, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %49, ptr %.021.lcssa30.i25, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %26
  %51 = icmp ult i64 %.0.copyload.i2.i11, %.0.copyload.i.i10
  br i1 %51, label %52, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.0.copyload.i2.i41 = load i64, ptr %58, align 4
  %59 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i41
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select88 = select i1 %63, ptr null, ptr %57
  %spec.select89 = select i1 %63, ptr %1, ptr %57
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %65, align 8
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %64, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i2.i.i47 = load i64, ptr %66, align 4
  %67 = icmp ult i64 %.0.copyload.i.i10, %.0.copyload.i2.i.i47
  %.in.v.i48 = select i1 %67, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !44

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %67, label %._crit_edge.thread.i63, label %73

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %64
  %.021.lcssa31.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.021.lcssa31.i64, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i63
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i64) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.0.copyload.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %73

73:                                               ; preds = %71, %._crit_edge.i52
  %.0.copyload.i.i5.i55 = phi i64 [ %.0.copyload.i.i5.i55.pre, %71 ], [ %.0.copyload.i2.i.i47, %._crit_edge.i52 ]
  %.021.lcssa30.i53 = phi ptr [ %.021.lcssa31.i64, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %72, %71 ], [ %.02226.i46, %._crit_edge.i52 ]
  %74 = icmp ult i64 %.0.copyload.i.i5.i55, %.0.copyload.i.i10
  %spec.select.i57 = select i1 %74, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %74, ptr %.021.lcssa30.i53, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %73, %._crit_edge.thread.i63, %48, %._crit_edge.thread.i35, %24, %._crit_edge.thread.i, %60, %37, %50, %52, %29, %9
  %.sroa.086.0 = phi ptr [ %spec.select, %37 ], [ null, %._crit_edge.thread.i35 ], [ null, %9 ], [ %31, %29 ], [ %1, %50 ], [ null, %._crit_edge.thread.i ], [ %spec.select88, %60 ], [ null, %52 ], [ %spec.select.i, %24 ], [ %spec.select.i29, %48 ], [ %spec.select.i57, %73 ], [ null, %._crit_edge.thread.i63 ]
  %.sroa.12.0 = phi ptr [ %spec.select87, %37 ], [ %.021.lcssa31.i36, %._crit_edge.thread.i35 ], [ %11, %9 ], [ %31, %29 ], [ null, %50 ], [ %.021.lcssa31.i, %._crit_edge.thread.i ], [ %spec.select89, %60 ], [ %54, %52 ], [ %spec.select23.i, %24 ], [ %spec.select23.i30, %48 ], [ %spec.select23.i58, %73 ], [ %.021.lcssa31.i64, %._crit_edge.thread.i63 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!17 = !{!18, !11, !13, !15}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!27 = !{!28, !21, !23, !25}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!37 = !{!38, !31, !33, !35}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
