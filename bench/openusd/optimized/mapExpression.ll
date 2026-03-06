; ModuleID = 'bench/openusd/original/mapExpression.ll'
source_filename = "bench/openusd/original/mapExpression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" = type { %"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data" = type <{ %union.anon, i32, i8, [3 x i8] }>
%union.anon = type { %"class.std::shared_ptr", [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.5" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key, pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node *, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_KeyHashEq<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key>>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::tuple.41" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8SetValueEONS_14PcpMapFunctionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyC2ERKS2_ = comdat any

$_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8GetValueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl13GetExpressionEv = comdat any

$_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node8_NodeMapD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash7CombineIJRKNS_16PcpMapExpression3_OpEPNS2_5_NodeES7_RKNS_14PcpMapFunctionEEEEmDpOT_ = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue = internal global %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val = internal global %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Pcp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"PcpMapExpresion\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEvE16TraceKeyData_284 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"PcpMapExpression::_Node::EvaluateAndCache - cache miss\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/mapExpression.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv = private unnamed_addr constant [18 x i8] c"_EvaluateUncached\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv = private unnamed_addr constant [109 x i8] c"PcpMapExpression::Value pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::_EvaluateUncached() const\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unhandled case\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE = private unnamed_addr constant [20 x i8] c"SetValueForVariable\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE = private unnamed_addr constant [94 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::SetValueForVariable(Value &&)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Cannot set value for non-variable\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE = constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8GetValueEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8SetValueEONS_14PcpMapFunctionE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl13GetExpressionEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.1", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeC1ERKNS1_3KeyE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeC2ERKNS1_3KeyE
@_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %10)
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, %9 ]
  ret ptr %14

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

11:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %12 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %13 to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %8, %11
  %.sroa.11.0 = phi i64 [ %18, %11 ], [ 0, %8 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %4, ptr noundef nonnull align 8 dereferenceable(250) %0)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %19, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %19 ]
  %23 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %24 ]
  %26 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %27 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %24
  %28 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %28, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %29 ]
  %31 = atomicrmw xchg ptr %20, i8 1 seq_cst, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %19
  %33 = load atomic i8, ptr %5 seq_cst, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit9, label %35

35:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %38 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  store atomic i8 1, ptr %5 seq_cst, align 1
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit9

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %20 release, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %46

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit9: ; preds = %38, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store atomic i8 0, ptr %20 release, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %10, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

44:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit9
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEvE16TraceKeyData_284, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %45) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit9, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

46:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %41
  %.pn.pn = phi { ptr, i32 } [ %43, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %10, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

47:                                               ; preds = %46
  fence syncscope("singlethread") seq_cst
  %48 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !9
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEvE16TraceKeyData_284, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %48) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.05 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv()
          to label %8 unwind label %16

8:                                                ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val) #18
  br label %11

11:                                               ; preds = %9, %4, %1
  %12 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val, align 8
  store ptr %12, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit: ; preds = %11, %13
  ret void

16:                                               ; preds = %8, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8IdentityEvE3val) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit9, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit9, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit
  %10 = getelementptr inbounds nuw i8, ptr %.pr, i64 84
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %11, 1
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit9

12:                                               ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit9: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, %9, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction8IdentityEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key, pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node *, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_KeyHashEq<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key>>::bucket_accessor", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key", align 8
  %11 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %5
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %5
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str, ptr noundef null)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i32 0, i32 2
  store i32 %16, ptr %15, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %18 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %17
  store i32 %1, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %23 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA16_S3_EEEOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i8.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9.i, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %28 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9.i: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 4
  %37 = icmp slt i32 %32, 3
  br i1 %37, label %38, label %75

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9.i
  %39 = sext i32 %32 to i64
  %.idx.i.i.i = shl nsw i64 %39, 4
  %40 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i
  %.not9.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %38 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %38 ]
  %41 = load i32, ptr %.0810.i.i.i.i.i.i, align 4
  store i32 %41, ptr %.011.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 12
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %40
  br i1 %.not.i.i.i.i.i.i, label %.loopexit55, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9.i
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %29, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %.not.i.i.i7.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i7.i.i.i, label %.loopexit55, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4
  br label %.loopexit55

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %.loopexit55

.loopexit55:                                      ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %86, %83, %75, %38
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %90, 1
  br i1 %.not, label %395, label %91

91:                                               ; preds = %.loopexit55
  %92 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %93 = inttoptr i64 %92 to ptr
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %94, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i

94:                                               ; preds = %91
  %95 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.ptr12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader13.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %99 = ptrtoint ptr %.ptr12.i.i.i.i.i.i.i.i to i64
  br label %103

.preheader13.i.i.i.i.i.i.i.i:                     ; preds = %.preheader13.i.i.i.i.i.i.i.i, %.noexc
  %.014.i.i.i.i.i.i.i.i = phi i64 [ %102, %.preheader13.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i.i.i.i.i, i64 %.014.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store atomic i64 0, ptr %101 monotonic, align 8
  %102 = add nuw nsw i64 %.014.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %102, 2
  br i1 %.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.preheader13.i.i.i.i.i.i.i.i, !llvm.loop !11

103:                                              ; preds = %103, %.preheader.i.i.i.i.i.i.i.i
  %.01015.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %107, %103 ]
  %104 = icmp eq i64 %.01015.i.i.i.i.i.i.i.i, 0
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.01015.i.i.i.i.i.i.i.i
  %106 = select i1 %104, i64 %99, i64 0
  store atomic i64 %106, ptr %105 monotonic, align 8
  %107 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %107, 64
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i, label %103, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i: ; preds = %103
  %108 = ptrtoint ptr %95 to i64
  %109 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE, i64 0, i64 %108 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node8_NodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %95) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 576) #21
  %112 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %113 = inttoptr i64 %112 to ptr
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i, %111
  %114 = phi ptr [ %93, %91 ], [ %113, %111 ], [ %95, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %24, align 8
  store ptr %116, ptr %7, align 8
  %117 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash7CombineIJRKNS_16PcpMapExpression3_OpEPNS2_5_NodeES7_RKNS_14PcpMapFunctionEEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br label %124

124:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i, %.noexc28
  %.sroa.9.2 = phi i8 [ 0, %.noexc28 ], [ %.sroa.9.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i ]
  %.sroa.0.3 = phi ptr [ null, %.noexc28 ], [ %.sroa.0.4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i ]
  %.05.i.i = phi i64 [ %119, %.noexc28 ], [ %.38.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i ]
  %.047.i.i = phi ptr [ null, %.noexc28 ], [ %.3.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i ]
  %.044.i.i = phi i64 [ 0, %.noexc28 ], [ %.246.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i ]
  %125 = and i64 %.05.i.i, %117
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(569) %114, i64 noundef %125, i1 noundef zeroext false)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %124
  %.val60.i.i = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 8
  %127 = load atomic i64, ptr %126 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %127 to ptr
  %128 = icmp ugt i64 %127, 63
  br i1 %128, label %.lr.ph.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc29, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i
  %.01.i.i.i = phi ptr [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i ], [ %.0.i.i.i.i, %.noexc29 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 16
  %130 = load i32, ptr %10, align 8
  %131 = load i32, ptr %129, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

133:                                              ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 24
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %134, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 32
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 40
  %144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %143)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i
  br i1 %144, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i: ; preds = %.noexc.i.i, %138, %133, %.lr.ph.i.i.i
  %145 = load ptr, ptr %.01.i.i.i, align 8
  %146 = icmp ugt ptr %145, inttoptr (i64 63 to ptr)
  br i1 %146, label %.lr.ph.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i, !llvm.loop !13

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i, %.noexc29
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %.noexc29 ], [ %145, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i ]
  %.not.i4.i = icmp eq ptr %.0.lcssa.i.i.i, null
  br i1 %.not.i4.i, label %147, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

147:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.not55.i.i = icmp eq ptr %.047.i.i, null
  br i1 %.not55.i.i, label %148, label %166

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 104)
          to label %.noexc61.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc61.i.i:                                     ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %151, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE20allocate_node_helperIS6_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i unwind label %152

152:                                              ; preds = %.noexc61.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %149)
          to label %.body.i.i unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE20allocate_node_helperIS6_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i: ; preds = %.noexc61.i.i
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 96
  store ptr null, ptr %157, align 8
  br label %166

.loopexit.i.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i68.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i
  %lpad.loopexit15.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %148
  %lpad.loopexit.split-lp16.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %152
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit15.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp16.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %158 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.body, label %159

159:                                              ; preds = %.body.i.i
  store ptr null, ptr %8, align 8
  %160 = load i8, ptr %121, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = atomicrmw and ptr %158, i64 -4 seq_cst, align 8
  br label %.body

164:                                              ; preds = %159
  %165 = atomicrmw sub ptr %158, i64 4 seq_cst, align 8
  br label %.body

166:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE20allocate_node_helperIS6_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i, %147
  %.148.i.i = phi ptr [ %.047.i.i, %147 ], [ %149, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE20allocate_node_helperIS6_PFPNSH_4nodeERNSC_INS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketEEERSE_PKS7_EEESK_RKT_ST_T0_St17integral_constantIbLb1EE.exit.i.i ]
  %167 = load i8, ptr %121, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.critedge.i.i, label %.lr.ph.i.i

169:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i
  br i1 %238, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %166, %169
  %.04329.i.i = phi ptr [ %.0.lcssa.i64.i.i, %169 ], [ null, %166 ]
  store i8 1, ptr %121, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load atomic i64, ptr %170 monotonic, align 8
  br label %172

172:                                              ; preds = %177, %.lr.ph.i.i
  %.055.i.i.i = phi i64 [ %171, %.lr.ph.i.i ], [ %181, %177 ]
  %173 = and i64 %.055.i.i.i, -4
  %174 = icmp eq i64 %173, 4
  %175 = and i64 %.055.i.i.i, 2
  %.not.i89.i.i = icmp eq i64 %175, 0
  %176 = or i1 %174, %.not.i89.i.i
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = or i64 %.055.i.i.i, 3
  %179 = cmpxchg ptr %170, i64 %.055.i.i.i, i64 %178 seq_cst seq_cst, align 8
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = extractvalue { i64, i1 } %179, 0
  br i1 %180, label %.preheader.i.i.i, label %172, !llvm.loop !15

.preheader.i.i.i:                                 ; preds = %177
  %182 = load atomic i64, ptr %170 monotonic, align 8
  %183 = and i64 %182, -4
  %.not5661.i.i.i = icmp eq i64 %183, 4
  br i1 %.not5661.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %.preheader.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.062.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.preheader.i.i.i ]
  %184 = icmp slt i32 %.sroa.0.062.i.i.i, 17
  br i1 %184, label %185, label %190

185:                                              ; preds = %.lr.ph.i91.i.i
  %186 = icmp sgt i32 %.sroa.0.062.i.i.i, 0
  br i1 %186, label %.lr.ph.i.i.i92.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i92.i.i:                               ; preds = %185, %.lr.ph.i.i.i92.i.i
  %.01.i.i.i.i.i = phi i32 [ %187, %.lr.ph.i.i.i92.i.i ], [ %.sroa.0.062.i.i.i, %185 ]
  %187 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %188 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %188, label %.lr.ph.i.i.i92.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i, %185
  %189 = shl nsw i32 %.sroa.0.062.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

190:                                              ; preds = %.lr.ph.i91.i.i
  %191 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %190, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %189, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.062.i.i.i, %190 ]
  %192 = load atomic i64, ptr %170 monotonic, align 8
  %193 = and i64 %192, -4
  %.not56.i.i.i = icmp eq i64 %193, 4
  br i1 %.not56.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i91.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.preheader.i.i.i
  %194 = atomicrmw sub ptr %170, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

195:                                              ; preds = %172
  %196 = atomicrmw sub ptr %170, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, %195
  %.sroa.0.0.i.i.i.i.ph = phi i32 [ %211, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i ], [ 1, %195 ]
  %197 = icmp slt i32 %.sroa.0.0.i.i.i.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, %212
  %198 = load atomic i64, ptr %170 monotonic, align 8
  %199 = and i64 %198, -3
  %.not.i.i90.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i90.i.i, label %200, label %203

200:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %201 = cmpxchg ptr %170, i64 %198, i64 1 seq_cst seq_cst, align 8
  %202 = extractvalue { i64, i1 } %201, 1
  br i1 %202, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

203:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i
  %204 = and i64 %198, 2
  %.not47.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not47.i.i.i.i, label %205, label %207

205:                                              ; preds = %203
  %206 = atomicrmw or ptr %170, i64 2 seq_cst, align 8
  br label %207

207:                                              ; preds = %205, %203
  br i1 %197, label %.thread.i.i.i.i, label %212

.thread.i.i.i.i:                                  ; preds = %207
  %208 = icmp sgt i32 %.sroa.0.0.i.i.i.i.ph, 0
  br i1 %208, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %.thread.i.i.i.i, %200
  %.sroa.0.15053.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ 1, %200 ]
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i.i.i26, %.lr.ph.i.i.preheader.i.i.i.i
  %.01.i.i.i.i.i.i = phi i32 [ %209, %.lr.ph.i.i.i.i.i.i26 ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %209 = add nsw i32 %.01.i.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %210 = icmp samesign ugt i32 %.01.i.i.i.i.i.i, 1
  br i1 %210, label %.lr.ph.i.i.i.i.i.i26, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26, %.thread.i.i.i.i
  %.sroa.0.15052.i.i.i.i = phi i32 [ %.sroa.0.0.i.i.i.i.ph, %.thread.i.i.i.i ], [ %.sroa.0.15053.i.i.i.i, %.lr.ph.i.i.i.i.i.i26 ]
  %211 = shl nsw i32 %.sroa.0.15052.i.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i.outer, !llvm.loop !17

212:                                              ; preds = %207
  %213 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i.i, !llvm.loop !17

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %200, %._crit_edge.i.i.i
  br i1 %176, label %.critedge.i.i, label %214

214:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i
  %.val58.i.i = load ptr, ptr %120, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val58.i.i, i64 8
  %216 = load atomic i64, ptr %215 monotonic, align 8
  %.0.i.i63.i.i = inttoptr i64 %216 to ptr
  %217 = icmp ugt i64 %216, 63
  br i1 %217, label %.lr.ph.i65.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i

.lr.ph.i65.i.i:                                   ; preds = %214, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i
  %.01.i66.i.i = phi ptr [ %234, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i ], [ %.0.i.i63.i.i, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %.01.i66.i.i, i64 16
  %219 = load i32, ptr %10, align 8
  %220 = load i32, ptr %218, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i

222:                                              ; preds = %.lr.ph.i65.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.01.i66.i.i, i64 24
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.01.i66.i.i, i64 32
  %229 = load ptr, ptr %24, align 8
  %230 = load ptr, ptr %228, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i68.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i68.i.i: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.01.i66.i.i, i64 40
  %233 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %232)
          to label %.noexc69.i.i unwind label %.loopexit.i.i

.noexc69.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i68.i.i
  br i1 %233, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i: ; preds = %.noexc69.i.i, %227, %222, %.lr.ph.i65.i.i
  %234 = load ptr, ptr %.01.i66.i.i, align 8
  %235 = icmp ugt ptr %234, inttoptr (i64 63 to ptr)
  br i1 %235, label %.lr.ph.i65.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i, !llvm.loop !13

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i, %.noexc69.i.i, %214
  %.0.lcssa.i64.i.i = phi ptr [ %.0.i.i63.i.i, %214 ], [ %.01.i66.i.i, %.noexc69.i.i ], [ %234, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i67.i.i ]
  %236 = icmp ugt ptr %.0.lcssa.i64.i.i, inttoptr (i64 63 to ptr)
  %237 = load i8, ptr %121, align 8
  %238 = trunc i8 %237 to i1
  br i1 %236, label %239, label %169, !llvm.loop !14

239:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit70.i.i
  br i1 %238, label %240, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8
  %242 = atomicrmw add ptr %241, i64 3 seq_cst, align 8
  store i8 0, ptr %121, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

.critedge.i.i:                                    ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %169, %166
  %.043.lcssa.i.i = phi ptr [ null, %166 ], [ %.0.lcssa.i64.i.i, %169 ], [ %.04329.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i ]
  %243 = load atomic i64, ptr %118 acquire, align 8
  %.not.i.i.i27 = icmp eq i64 %.05.i.i, %243
  br i1 %.not.i.i.i27, label %267, label %244

244:                                              ; preds = %.critedge.i.i
  %245 = xor i64 %243, %.05.i.i
  %246 = and i64 %245, %117
  %.not.i.i79.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i79.i.i, label %267, label %247

247:                                              ; preds = %244
  %248 = add i64 %.05.i.i, 1
  br label %249

249:                                              ; preds = %249, %247
  %.012.i.i.i.i = phi i64 [ %248, %247 ], [ %251, %249 ]
  %250 = and i64 %.012.i.i.i.i, %117
  %.not13.i.i.i.i = icmp eq i64 %250, 0
  %251 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %249, label %252, !llvm.loop !18

252:                                              ; preds = %249
  %253 = add i64 %251, -1
  %254 = and i64 %253, %117
  %255 = or i64 %254, 1
  %256 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %255, i1 true)
  %257 = xor i64 %256, 63
  %258 = shl nuw i64 1, %257
  %259 = and i64 %258, -2
  %260 = sub i64 %254, %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %257
  %262 = load atomic i64, ptr %261 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %262 to ptr
  %263 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i.i.i, i64 %260
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 3
  br i1 %266, label %267, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

267:                                              ; preds = %252, %244, %.critedge.i.i
  %.16.ph.i.i = phi i64 [ %.05.i.i, %.critedge.i.i ], [ %243, %252 ], [ %243, %244 ]
  %.val59.i.i = load ptr, ptr %120, align 8
  %268 = atomicrmw add ptr %123, i64 1 seq_cst, align 8
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %.val59.i.i, i64 8
  %271 = load atomic i64, ptr %270 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %271 to ptr
  store ptr %.0.i.i.i.i.i, ptr %.148.i.i, align 8
  %272 = ptrtoint ptr %.148.i.i to i64
  store atomic i64 %272, ptr %270 monotonic, align 8
  %.not.i80.i.i = icmp ult i64 %269, %.16.ph.i.i
  br i1 %.not.i80.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i, label %273

273:                                              ; preds = %267
  %274 = add i64 %.16.ph.i.i, 1
  %275 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %274, i1 true)
  %276 = xor i64 %275, 63
  %277 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %276
  %278 = load atomic i64, ptr %277 acquire, align 8
  %.not10.i.i.i = icmp eq i64 %278, 0
  br i1 %.not10.i.i.i, label %279, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

279:                                              ; preds = %273
  %280 = cmpxchg ptr %277, i64 0, i64 2 seq_cst seq_cst, align 8
  %281 = extractvalue { i64, i1 } %280, 1
  %spec.select.i.i.i = select i1 %281, i64 %276, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i: ; preds = %.noexc.i.i, %279, %273, %267, %240, %239, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.27.i.i = phi i64 [ %.05.i.i, %239 ], [ %.16.ph.i.i, %279 ], [ %.16.ph.i.i, %273 ], [ %.05.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.05.i.i, %240 ], [ %.16.ph.i.i, %267 ], [ %.05.i.i, %.noexc.i.i ]
  %.050.i.i = phi i1 [ false, %239 ], [ true, %279 ], [ true, %273 ], [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ false, %240 ], [ true, %267 ], [ false, %.noexc.i.i ]
  %.249.i.i = phi ptr [ %.148.i.i, %239 ], [ null, %279 ], [ null, %273 ], [ %.047.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.148.i.i, %240 ], [ null, %267 ], [ %.047.i.i, %.noexc.i.i ]
  %.145.i.i = phi i64 [ %.044.i.i, %239 ], [ %spec.select.i.i.i, %279 ], [ 0, %273 ], [ %.044.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.044.i.i, %240 ], [ 0, %267 ], [ %.044.i.i, %.noexc.i.i ]
  %.1.i.i = phi ptr [ %.0.lcssa.i64.i.i, %239 ], [ %.148.i.i, %279 ], [ %.148.i.i, %273 ], [ %.0.lcssa.i.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.0.lcssa.i64.i.i, %240 ], [ %.148.i.i, %267 ], [ %.01.i.i.i, %.noexc.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %283 = load atomic i64, ptr %282 monotonic, align 8
  %284 = and i64 %283, -3
  %.not.i.i82.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i82.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, label %287

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  %285 = cmpxchg ptr %282, i64 %283, i64 1 seq_cst seq_cst, align 8
  %286 = extractvalue { i64, i1 } %285, 1
  br i1 %286, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %287

287:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit.i.i
  call void @llvm.x86.sse2.pause()
  br label %288

288:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, %287
  %.sroa.0.0.i.i = phi i32 [ 2, %287 ], [ %298, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i ]
  %289 = load atomic i64, ptr %282 monotonic, align 8
  %290 = and i64 %289, -3
  %.not.i.i83.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i83.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i, label %293

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i: ; preds = %288
  %291 = cmpxchg ptr %282, i64 %289, i64 1 seq_cst seq_cst, align 8
  %292 = extractvalue { i64, i1 } %291, 1
  br i1 %292, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %293

293:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i, %288
  %294 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %294, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %295, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %293 ]
  %295 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %296 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %296, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %297 = icmp samesign ult i32 %.sroa.0.0.i.i, 16
  br i1 %297, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, label %299

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %293
  %298 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %288, !llvm.loop !19

299:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %300 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %301 = load i8, ptr %121, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = atomicrmw and ptr %300, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

305:                                              ; preds = %299
  %306 = atomicrmw sub ptr %300, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i: ; preds = %305, %303
  %307 = call noundef i32 @sched_yield() #18
  %308 = load atomic i64, ptr %118 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i, %252
  %.sroa.9.3 = phi i8 [ %.sroa.9.2, %252 ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.9.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %252 ], [ %282, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.0.3, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %282, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.38.i.i = phi i64 [ %243, %252 ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %308, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.27.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.151.i.i = phi i1 [ false, %252 ], [ %.050.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.050.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.050.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.3.i.i = phi ptr [ %.148.i.i, %252 ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.249.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.249.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.246.i.i = phi i64 [ %.044.i.i, %252 ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.145.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.145.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %.2.i.i = phi ptr [ %.043.lcssa.i.i, %252 ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.1.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ %.1.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %309 = phi i1 [ false, %252 ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ false, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i5.i ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i84.i.i ]
  %310 = load ptr, ptr %8, align 8
  %.not.i.i87.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i87.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i, label %311

311:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %8, align 8
  %312 = load i8, ptr %121, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = atomicrmw and ptr %310, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i

316:                                              ; preds = %311
  %317 = atomicrmw sub ptr %310, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i: ; preds = %316, %314, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  br i1 %309, label %318, label %124

318:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit88.i.i
  %.not56.i.i = icmp eq i64 %.246.i.i, 0
  br i1 %.not56.i.i, label %347, label %319

319:                                              ; preds = %318
  %320 = icmp ugt i64 %.246.i.i, 7
  br i1 %320, label %321, label %334

321:                                              ; preds = %319
  %322 = shl nuw i64 1, %.246.i.i
  %323 = shl i64 16, %.246.i.i
  %324 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %323)
          to label %.lr.ph.i.i.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i

common.resume.i.i.i:                              ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %326, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i ], [ %336, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i ]
  %325 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.246.i.i
  store atomic i64 0, ptr %325 monotonic, align 8
  br label %.body

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i.i.i: ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %321, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i.i ], [ 0, %321 ]
  %327 = getelementptr inbounds [16 x i8], ptr %324, i64 %.06.i.i.i.i.i
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %328, align 8
  %329 = add nuw i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %329, %322
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %330 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.246.i.i
  %331 = ptrtoint ptr %324 to i64
  store atomic i64 %331, ptr %330 release, align 8
  %332 = shl i64 2, %.246.i.i
  %333 = add i64 %332, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i

334:                                              ; preds = %319
  %335 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPSA_EEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i.i.i: ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %334, %.lr.ph.i.i17.i.i.i
  %.06.i.i18.i.i.i = phi i64 [ %339, %.lr.ph.i.i17.i.i.i ], [ 0, %334 ]
  %337 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %.06.i.i18.i.i.i
  store i64 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %338, align 8
  %339 = add nuw nsw i64 %.06.i.i18.i.i.i, 1
  %exitcond.not.i.i19.i.i.i = icmp eq i64 %339, 254
  br i1 %exitcond.not.i.i19.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i, label %.lr.ph.i.i17.i.i.i, !llvm.loop !20

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i
  %340 = getelementptr inbounds i8, ptr %335, i64 -32
  br label %341

341:                                              ; preds = %341, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i
  %.047.i.i.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit21.i.i.i ], [ %346, %341 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.047.i.i.i
  %343 = shl nuw nsw i64 1, %.047.i.i.i
  %344 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %343
  %345 = ptrtoint ptr %344 to i64
  store atomic i64 %345, ptr %342 release, align 8
  %346 = add nuw nsw i64 %.047.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %346, 8
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, label %341, !llvm.loop !21

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i: ; preds = %341, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i
  %.046.i.i.i = phi i64 [ %333, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE12init_bucketsEPNSF_6bucketEmb.exit.i.i.i ], [ 255, %341 ]
  store atomic i64 %.046.i.i.i, ptr %118 release, align 8
  br label %347

347:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit.i.i, %318
  %.not57.i.i = icmp eq ptr %.3.i.i, null
  br i1 %.not57.i.i, label %362, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %349) #18
  %350 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 32
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 84
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %354, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %355, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

355:                                              ; preds = %352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %351) #18
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %355, %352, %348
  %356 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 24
  %357 = load ptr, ptr %356, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 84
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not1.i.i2.i.i.i.i.i.i.i.i = icmp eq i32 %360, 1
  br i1 %.not1.i.i2.i.i.i.i.i.i.i.i, label %361, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

361:                                              ; preds = %358
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %357) #18
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 256) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i: ; preds = %361, %358, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3.i.i)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %347, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.151.i.i, label %369, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 84
  %367 = atomicrmw add ptr %366, i32 1 seq_cst, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %363, %362
  %370 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %371 unwind label %.loopexit.split-lp

371:                                              ; preds = %369
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeC1ERKNS1_3KeyE(ptr noundef nonnull align 8 dereferenceable(250) %370, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %372 unwind label %379

372:                                              ; preds = %371
  store ptr %370, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 84
  %374 = atomicrmw add ptr %373, i32 1 seq_cst, align 4
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 96
  store ptr %375, ptr %376, align 8
  br label %383

377:                                              ; preds = %395
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34

.loopexit:                                        ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %369, %94, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i
  %.sroa.9.0.ph = phi i8 [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i ], [ 0, %94 ], [ %.sroa.9.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i ], [ %.sroa.9.3, %369 ]
  %.sroa.0.0.ph = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i ], [ null, %94 ], [ %.sroa.0.4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i ], [ %.sroa.0.4, %369 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %371
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef 256) #21
  br label %.body

381:                                              ; preds = %363
  %382 = load ptr, ptr %364, align 8
  store ptr %382, ptr %0, align 8
  br label %383

383:                                              ; preds = %372, %381
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i32, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit, label %384

384:                                              ; preds = %383
  %385 = trunc nuw i8 %.sroa.9.3 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = atomicrmw and ptr %.sroa.0.4, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit

388:                                              ; preds = %384
  %389 = atomicrmw sub ptr %.sroa.0.4, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %common.resume.i.i.i, %164, %162, %.body.i.i, %379
  %.sroa.9.1 = phi i8 [ %.sroa.9.3, %379 ], [ %.sroa.9.2, %164 ], [ %.sroa.9.2, %162 ], [ %.sroa.9.3, %common.resume.i.i.i ], [ %.sroa.9.2, %.body.i.i ], [ %.sroa.9.2, %.loopexit ], [ %.sroa.9.0.ph, %.loopexit.split-lp ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %379 ], [ %.sroa.0.3, %164 ], [ %.sroa.0.3, %162 ], [ %.sroa.0.4, %common.resume.i.i.i ], [ %.sroa.0.3, %.body.i.i ], [ %.sroa.0.3, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %eh.lpad-body.i.i, %164 ], [ %eh.lpad-body.i.i, %162 ], [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i33, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34, label %390

390:                                              ; preds = %.body
  %391 = trunc nuw i8 %.sroa.9.1 to i1
  br i1 %391, label %.thread, label %393

.thread:                                          ; preds = %390
  %392 = atomicrmw and ptr %.sroa.0.1, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34

393:                                              ; preds = %390
  %394 = atomicrmw sub ptr %.sroa.0.1, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34

395:                                              ; preds = %.loopexit55
  %396 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %397 unwind label %377

397:                                              ; preds = %395
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeC1ERKNS1_3KeyE(ptr noundef nonnull align 8 dereferenceable(250) %396, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %398 unwind label %401

398:                                              ; preds = %397
  store ptr %396, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 84
  %400 = atomicrmw add ptr %399, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 256) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit: ; preds = %388, %386, %383, %398
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #18
  %403 = load ptr, ptr %24, align 8
  %.not.i.i.i36 = icmp eq ptr %403, null
  br i1 %.not.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i, label %404

404:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 84
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not1.i.i.i = icmp eq i32 %406, 1
  br i1 %.not1.i.i.i, label %407, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i

407:                                              ; preds = %404
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %403) #18
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i: ; preds = %407, %404, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit
  %408 = load ptr, ptr %19, align 8
  %.not.i.i1.i = icmp eq ptr %408, null
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 84
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not1.i.i2.i = icmp eq i32 %411, 1
  br i1 %.not1.i.i2.i, label %412, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit

412:                                              ; preds = %409
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %408) #18
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i, %409, %412
  %413 = load ptr, ptr %9, align 8
  %.not.i.i37 = icmp eq ptr %413, null
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %416 = load i32, ptr %415, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %416, ptr noundef nonnull %413)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %417

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit
  ret void

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit34: ; preds = %393, %.thread, %.body, %401, %377
  %.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %378, %377 ], [ %.pn, %.body ], [ %.pn, %.thread ], [ %.pn, %393 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7ComposeERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %12, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %17 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread: ; preds = %3, %8, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  %18 = load ptr, ptr %2, align 8
  %.not.i12 = icmp eq ptr %18, null
  br i1 %.not.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br i1 %23, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %28 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44, !prof !4

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  %.not.i16 = icmp eq i32 %40, 0
  br i1 %.not.i16, label %44, label %41

41:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %44

44:                                               ; preds = %42, %39, %36
  %45 = load ptr, ptr %1, align 8
  %.not2.i = icmp eq ptr %45, null
  br i1 %.not2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit, label %46

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %45)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit

common.resume:                                    ; preds = %66, %80, %70, %62, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %63, %62 ], [ %71, %70 ], [ %67, %66 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit: ; preds = %44, %46
  %50 = phi ptr [ %47, %46 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, %44 ]
  %51 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58, !prof !4

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %58, label %55

55:                                               ; preds = %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %58

58:                                               ; preds = %56, %53, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  %59 = load ptr, ptr %2, align 8
  %.not2.i17 = icmp eq ptr %59, null
  br i1 %.not2.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit19, label %60

60:                                               ; preds = %58
  %61 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %59)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit19

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit19: ; preds = %58, %60
  %64 = phi ptr [ %61, %60 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, %58 ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %64)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %65 unwind label %66

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit19
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %common.resume

68:                                               ; preds = %32, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit13.thread
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %69, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %72 unwind label %80

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %73, null
  br i1 %.not.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 84
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %78, 1
  br i1 %.not1.i.i, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

79:                                               ; preds = %76
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, %76, %79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit: ; preds = %26, %24, %15, %13, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, %65
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression7InverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.pre = load ptr, ptr %1, align 8
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  store ptr %.pre, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  %.pr24 = load i32, ptr %.pre, align 8
  %16 = icmp eq i32 %.pr24, 0
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread
  %18 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !4

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = load ptr, ptr %1, align 8
  %.not2.i = icmp eq ptr %26, null
  br i1 %.not2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit

common.resume:                                    ; preds = %33, %46, %36, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ], [ %47, %46 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit: ; preds = %25, %27
  %31 = phi ptr [ %28, %27 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, %25 ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %35, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %38 unwind label %46

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pr, i64 84
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %44, 1
  br i1 %.not1.i.i, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, %42, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, %13, %12, %32
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression15AddRootIdentityEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !22, !noundef !22
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %.pre = load ptr, ptr %1, align 8
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  store ptr %.pre, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit
  %.pr26 = load i32, ptr %.pre, align 8
  %16 = icmp eq i32 %.pr26, 0
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread
  %18 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !4

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = load ptr, ptr %1, align 8
  %.not2.i = icmp eq ptr %26, null
  br i1 %.not2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit

common.resume:                                    ; preds = %33, %53, %43, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ], [ %54, %53 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit: ; preds = %25, %27
  %31 = phi ptr [ %28, %27 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEvE12defaultValue, %25 ]
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16_AddRootIdentityERKNS_14PcpMapFunctionE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8ConstantERKNS_14PcpMapFunctionE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %32 unwind label %33

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread
  %35 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread ], [ %7, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, label %41

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread
  store ptr %35, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %40 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression18IsConstantIdentityEv.exit.thread.thread
  store ptr null, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %42, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %45 unwind label %53

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit12

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit12: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %48 = atomicrmw add ptr %47, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit12
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 84
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %51, 1
  br i1 %.not1.i.i, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %.pr) #18
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit12, %49, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, %13, %12, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16_AddRootIdentityERKNS_14PcpMapFunctionE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.38", align 8
  %4 = alloca %"class.std::tuple.41", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4
  %14 = icmp slt i32 %12, 3
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  %.idx.i.i = shl nsw i64 %16, 4
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %15 ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %15 ]
  %18 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %18, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

52:                                               ; preds = %9
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %15, %52, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit

67:                                               ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction20GetSourceToTargetMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %68 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %69 unwind label %126

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not10.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %68, align 4
  %73 = trunc i64 %.0.copyload.i2.i.i.i.i.i to i32
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %74 ]
  %.0811.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %75, align 4
  %76 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %.19.i.i.i.i = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, label %74, !llvm.loop !23

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i: ; preds = %74
  %77 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %77, label %.critedge.i, label %78

78:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.0.copyload.i2.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %79 = icmp ult i64 %.0.copyload.i2.i.i.i.i.i, %.0.copyload.i2.i.i
  br i1 %79, label %.critedge.i, label %81

.critedge.i:                                      ; preds = %78, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i, %69
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %78 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEE11lower_boundERS4_.exit.i ], [ %72, %69 ]
  store ptr %68, ptr %3, align 8
  %80 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.critedge.i._crit_edge unwind label %126

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load i32, ptr %68, align 4
  br label %81

81:                                               ; preds = %.critedge.i._crit_edge, %78
  %82 = phi i32 [ %73, %78 ], [ %.pre, %.critedge.i._crit_edge ]
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %78 ], [ %80, %.critedge.i._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %82
  br i1 %85, label %116, label %86

86:                                               ; preds = %81
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %87

87:                                               ; preds = %86
  %88 = and i32 %82, 255
  %89 = lshr i32 %82, 8
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = mul nuw nsw i32 %89, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %83, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %87, %86
  %98 = phi i32 [ %84, %86 ], [ %.pr.i.i, %87 ]
  store i32 %82, ptr %83, align 4
  %.not.i4.i.i = icmp eq i32 %98, 0
  br i1 %.not.i4.i.i, label %116, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %100 = and i32 %98, 255
  %101 = lshr i32 %98, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %110 = and i32 %109, 2147483647
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %116 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

116:                                              ; preds = %112, %99, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %81
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %121 unwind label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %70, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %122)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

126:                                              ; preds = %.critedge.i, %116, %67
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  resume { ptr, i32 } %127

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8VariableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression11NewVariableEONS_14PcpMapFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3NewENS0_3_OpERKNS_19TfDelegatedCountPtrIS1_EES6_RKNS_14PcpMapFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit12 unwind label %13

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplE, i64 16), ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %.pre = load ptr, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(250) %.pre, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %7, ptr %0, align 8
  ret void

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit18: ; preds = %9, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8SetValueEONS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %22 [
    i32 4, label %36
    i32 1, label %3
    i32 0, label %4
    i32 3, label %8
  ]

3:                                                ; preds = %1
  br label %36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %25, %32, %29, %8, %11, %15, %18, %1, %4, %3
  %.0 = phi i1 [ %21, %18 ], [ true, %1 ], [ false, %3 ], [ %7, %4 ], [ false, %15 ], [ false, %11 ], [ false, %8 ], [ true, %25 ], [ false, %29 ], [ %35, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %7, 1
  br i1 %.not1.i.i, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

8:                                                ; preds = %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %1, %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit3, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not1.i.i2 = icmp eq i32 %13, 1
  br i1 %.not1.i.i2, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit3

14:                                               ; preds = %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeC2ERKNS1_3KeyE(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %21 [
    i32 4, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
  ]

4:                                                ; preds = %2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i8, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load i8, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not13.i = icmp eq ptr %30, null
  br i1 %.not13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load i8, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit: ; preds = %31, %28, %24, %18, %15, %11, %8, %5, %4, %2
  %.0.i = phi i8 [ %20, %18 ], [ 1, %2 ], [ 0, %4 ], [ %7, %5 ], [ 0, %15 ], [ 0, %11 ], [ 0, %8 ], [ 1, %24 ], [ 0, %28 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = and i8 %.0.i, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %38, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node32_ExpressionTreeAlwaysHasIdentityERKNS1_3KeyE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %50, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit13 unwind label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store atomic i8 0, ptr %54 seq_cst, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store atomic i32 0, ptr %55 seq_cst, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %98, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %60 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %58, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %58 ]
  %62 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %63 ]
  %65 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %66 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %63
  %67 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %68, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %67, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %68 ]
  %70 = atomicrmw xchg ptr %59, i8 1 seq_cst, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %58
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %.02022.i.i.i = load ptr, ptr %73, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %.lr.ph.i.i.i14
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i14 ], [ %.02022.i.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %0, %76
  %.in.v.i.i.i = select i1 %77, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i14
  br i1 %77, label %._crit_edge.thread.i.i.i, label %83

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %74, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %.019.lcssa29.i.i.i, %79
  br i1 %80, label %select.unfold.i.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i.i
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i
  %84 = phi ptr [ %.pre.i.i, %81 ], [ %76, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %81 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %85 = icmp ult ptr %84, %0
  br i1 %85, label %select.unfold.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

select.unfold.i.i:                                ; preds = %83, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %83 ]
  %86 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %74
  br i1 %86, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %87

87:                                               ; preds = %select.unfold.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult ptr %0, %89
  br label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %87, %select.unfold.i.i
  %91 = phi i1 [ %90, %87 ], [ true, %select.unfold.i.i ]
  %92 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit17

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %0, ptr %93, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %92, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %.noexc, %83
  store atomic i8 0, ptr %59 release, align 1
  br label %98

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit17: ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %59 release, align 1
  br label %.body11

98:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not58 = icmp eq ptr %100, null
  br i1 %.not58, label %141, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 248
  %103 = atomicrmw xchg ptr %102, i8 1 seq_cst, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph.i.i.i18, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25

.lr.ph.i.i.i18:                                   ; preds = %101, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20
  %.sroa.0.02.i.i.i19 = phi i32 [ %.sroa.0.1.i.i.i21, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20 ], [ 1, %101 ]
  %105 = icmp slt i32 %.sroa.0.02.i.i.i19, 17
  br i1 %105, label %106, label %111

106:                                              ; preds = %.lr.ph.i.i.i18
  %107 = icmp sgt i32 %.sroa.0.02.i.i.i19, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i23, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i22

.lr.ph.i.i.i.i.i23:                               ; preds = %106, %.lr.ph.i.i.i.i.i23
  %.01.i.i.i.i.i24 = phi i32 [ %108, %.lr.ph.i.i.i.i.i23 ], [ %.sroa.0.02.i.i.i19, %106 ]
  %108 = add nsw i32 %.01.i.i.i.i.i24, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.i.i.i24, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i23, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i22, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i23, %106
  %110 = shl nsw i32 %.sroa.0.02.i.i.i19, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20

111:                                              ; preds = %.lr.ph.i.i.i18
  %112 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20: ; preds = %111, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i22
  %.sroa.0.1.i.i.i21 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i22 ], [ %.sroa.0.02.i.i.i19, %111 ]
  %113 = atomicrmw xchg ptr %102, i8 1 seq_cst, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %.lr.ph.i.i.i18, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i20, %101
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %.02022.i.i.i26 = load ptr, ptr %116, align 8
  %.not23.i.i.i27 = icmp eq ptr %.02022.i.i.i26, null
  br i1 %.not23.i.i.i27, label %._crit_edge.thread.i.i.i45, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25, %.lr.ph.i.i.i29
  %.02024.i.i.i30 = phi ptr [ %.020.i.i.i33, %.lr.ph.i.i.i29 ], [ %.02022.i.i.i26, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i30, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ult ptr %0, %119
  %.in.v.i.i.i31 = select i1 %120, i64 16, i64 24
  %.in.i.i.i32 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i30, i64 %.in.v.i.i.i31
  %.020.i.i.i33 = load ptr, ptr %.in.i.i.i32, align 8
  %.not.i.i.i34 = icmp eq ptr %.020.i.i.i33, null
  br i1 %.not.i.i.i34, label %._crit_edge.i.i.i35, label %.lr.ph.i.i.i29, !llvm.loop !24

._crit_edge.i.i.i35:                              ; preds = %.lr.ph.i.i.i29
  br i1 %120, label %._crit_edge.thread.i.i.i45, label %126

._crit_edge.thread.i.i.i45:                       ; preds = %._crit_edge.i.i.i35, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25
  %.019.lcssa29.i.i.i46 = phi ptr [ %.02024.i.i.i30, %._crit_edge.i.i.i35 ], [ %117, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit25 ]
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %.019.lcssa29.i.i.i46, %122
  br i1 %123, label %select.unfold.i.i42, label %124

124:                                              ; preds = %._crit_edge.thread.i.i.i45
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i46) #24
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8
  br label %126

126:                                              ; preds = %124, %._crit_edge.i.i.i35
  %127 = phi ptr [ %.pre.i.i48, %124 ], [ %119, %._crit_edge.i.i.i35 ]
  %.019.lcssa28.i.i.i36 = phi ptr [ %.019.lcssa29.i.i.i46, %124 ], [ %.02024.i.i.i30, %._crit_edge.i.i.i35 ]
  %128 = icmp ult ptr %127, %0
  br i1 %128, label %select.unfold.i.i42, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit52

select.unfold.i.i42:                              ; preds = %126, %._crit_edge.thread.i.i.i45
  %.sroa.4.0.i.ph.i.i43 = phi ptr [ %.019.lcssa29.i.i.i46, %._crit_edge.thread.i.i.i45 ], [ %.019.lcssa28.i.i.i36, %126 ]
  %129 = icmp eq ptr %.sroa.4.0.i.ph.i.i43, %117
  br i1 %129, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i44, label %130

130:                                              ; preds = %select.unfold.i.i42
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i43, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %0, %132
  br label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i44

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i44: ; preds = %130, %select.unfold.i.i42
  %134 = phi i1 [ %133, %130 ], [ true, %select.unfold.i.i42 ]
  %135 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc49 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit54

.noexc49:                                         ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i44
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %0, ptr %136, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %135, ptr noundef nonnull %.sroa.4.0.i.ph.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit52

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit52: ; preds = %.noexc49, %126
  store atomic i8 0, ptr %102 release, align 1
  br label %141

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit54: ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i44
  %140 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %102 release, align 1
  br label %.body11

141:                                              ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit52, %98
  ret void

.body11:                                          ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit17, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit54, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %140, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit54 ], [ %97, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit17 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #18
  tail call void @_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #18
  br label %.body

.body:                                            ; preds = %39, %.body11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body11 ], [ %40, %39 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %142) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %9 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %12, null
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %15 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 4
  %25 = icmp slt i32 %20, 3
  br i1 %25, label %26, label %64

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %.idx.i.i = shl nsw i64 %28, 4
  %29 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %26 ]
  %.0810.i.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %26 ]
  %30 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %30, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %62, %29
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEEC2ERKS3_.exit9
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i7.i.i, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %.loopexit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %75, %72, %64, %26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(250) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key, pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node *, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_KeyHashEq<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key>>::bucket_accessor", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key, pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node *, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_KeyHashEq<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key>>::bucket_accessor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not57 = icmp eq ptr %9, null
  br i1 %.not57, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %12 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %15 ]
  %17 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %20 ]
  %22 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %10
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %0, ptr %6, align 8
  %26 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store atomic i8 0, ptr %11 release, align 1
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %32 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.lr.ph.i.i.i1, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit8

.lr.ph.i.i.i1:                                    ; preds = %30, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3
  %.sroa.0.02.i.i.i2 = phi i32 [ %.sroa.0.1.i.i.i4, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3 ], [ 1, %30 ]
  %34 = icmp slt i32 %.sroa.0.02.i.i.i2, 17
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph.i.i.i1
  %36 = icmp sgt i32 %.sroa.0.02.i.i.i2, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i6, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i5

.lr.ph.i.i.i.i.i6:                                ; preds = %35, %.lr.ph.i.i.i.i.i6
  %.01.i.i.i.i.i7 = phi i32 [ %37, %.lr.ph.i.i.i.i.i6 ], [ %.sroa.0.02.i.i.i2, %35 ]
  %37 = add nsw i32 %.01.i.i.i.i.i7, -1
  call void @llvm.x86.sse2.pause()
  %38 = icmp samesign ugt i32 %.01.i.i.i.i.i7, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i6, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i5, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i.i6, %35
  %39 = shl nsw i32 %.sroa.0.02.i.i.i2, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3

40:                                               ; preds = %.lr.ph.i.i.i1
  %41 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3: ; preds = %40, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i5
  %.sroa.0.1.i.i.i4 = phi i32 [ %39, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i5 ], [ %.sroa.0.02.i.i.i2, %40 ]
  %42 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.i.i.i1, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit8, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit8: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i3, %30
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %0, ptr %7, align 8
  %46 = invoke noundef i64 @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit8
  store atomic i8 0, ptr %31 release, align 1
  br label %47

47:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11, %27
  %48 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %48, 1
  br i1 %.not, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %52, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i

52:                                               ; preds = %49
  %53 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.ptr12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.preheader13.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = ptrtoint ptr %.ptr12.i.i.i.i.i.i.i.i to i64
  br label %61

.preheader13.i.i.i.i.i.i.i.i:                     ; preds = %.preheader13.i.i.i.i.i.i.i.i, %.noexc
  %.014.i.i.i.i.i.i.i.i = phi i64 [ %60, %.preheader13.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i.i.i.i.i, i64 %.014.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store atomic i64 0, ptr %59 monotonic, align 8
  %60 = add nuw nsw i64 %.014.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, 2
  br i1 %.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.preheader13.i.i.i.i.i.i.i.i, !llvm.loop !11

61:                                               ; preds = %61, %.preheader.i.i.i.i.i.i.i.i
  %.01015.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %65, %61 ]
  %62 = icmp eq i64 %.01015.i.i.i.i.i.i.i.i, 0
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.01015.i.i.i.i.i.i.i.i
  %64 = select i1 %62, i64 %57, i64 0
  store atomic i64 %64, ptr %63 monotonic, align 8
  %65 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, 64
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i, label %61, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i: ; preds = %61
  %66 = ptrtoint ptr %53 to i64
  %67 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE, i64 0, i64 %66 seq_cst seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node8_NodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %53) #18
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 576) #21
  %70 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i, %69
  %72 = phi ptr [ %51, %49 ], [ %71, %69 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %28, align 8
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash7CombineIJRKNS_16PcpMapExpression3_OpEPNS2_5_NodeES7_RKNS_14PcpMapFunctionEEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %82

82:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i, %.noexc14
  %.sroa.12.1 = phi i8 [ 0, %.noexc14 ], [ %.sroa.12.2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i ]
  %.sroa.0.2 = phi ptr [ null, %.noexc14 ], [ %.sroa.0.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i ]
  %.04.i.i = phi i64 [ %78, %.noexc14 ], [ %.25.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i ]
  %83 = and i64 %.04.i.i, %76
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(569) %72, i64 noundef %83, i1 noundef zeroext false)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %82
  %.val.i.i = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %85 to ptr
  %86 = icmp ugt i64 %85, 63
  br i1 %86, label %.lr.ph.i.i.i13, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i

.lr.ph.i.i.i13:                                   ; preds = %.noexc15, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i
  %.01.i.i.i = phi ptr [ %103, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i ], [ %.0.i.i.i.i, %.noexc15 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 16
  %88 = load i32, ptr %0, align 8
  %89 = load i32, ptr %87, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 24
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 32
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 40
  %102 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %.noexc.i.i unwind label %130

.noexc.i.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i
  br i1 %102, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i: ; preds = %.noexc.i.i, %96, %91, %.lr.ph.i.i.i13
  %103 = load ptr, ptr %.01.i.i.i, align 8
  %104 = icmp ugt ptr %103, inttoptr (i64 63 to ptr)
  br i1 %104, label %.lr.ph.i.i.i13, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i, !llvm.loop !13

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i, %.noexc15
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i.i, %.noexc15 ], [ %103, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.thread.i.i.i ]
  %.not.not.i.i = icmp eq ptr %.0.lcssa.i.i.i, null
  br i1 %.not.not.i.i, label %105, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.thread.i.i

105:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %106 = load atomic i64, ptr %77 acquire, align 8
  %.not.i.i.i = icmp eq i64 %.04.i.i, %106
  br i1 %.not.i.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %107

107:                                              ; preds = %105
  %108 = xor i64 %106, %.04.i.i
  %109 = and i64 %108, %76
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %110

110:                                              ; preds = %107
  %111 = add i64 %.04.i.i, 1
  br label %112

112:                                              ; preds = %112, %110
  %.012.i.i.i.i = phi i64 [ %111, %110 ], [ %114, %112 ]
  %113 = and i64 %.012.i.i.i.i, %76
  %.not13.i.i.i.i = icmp eq i64 %113, 0
  %114 = shl i64 %.012.i.i.i.i, 1
  br i1 %.not13.i.i.i.i, label %112, label %115, !llvm.loop !18

115:                                              ; preds = %112
  %116 = add i64 %114, -1
  %117 = and i64 %116, %76
  %118 = or i64 %117, 1
  %119 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %120 = xor i64 %119, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, -2
  %123 = sub i64 %117, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %120
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %125 to ptr
  %126 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i.i.i, i64 %123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 3
  %spec.select.i.i = select i1 %129, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE5equalERKS4_S7_.exit.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = load ptr, ptr %5, align 8
  %.not.i.i40.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i40.i.i, label %.body, label %133

133:                                              ; preds = %130
  store ptr null, ptr %5, align 8
  %134 = load i8, ptr %81, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = atomicrmw and ptr %132, i64 -4 seq_cst, align 8
  br label %.body

138:                                              ; preds = %133
  %139 = atomicrmw sub ptr %132, i64 4 seq_cst, align 8
  br label %.body

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.thread.i.i: ; preds = %.noexc.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i
  %.0.lcssa.i9.i.i = phi ptr [ %.0.lcssa.i.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.i.i ], [ %.01.i.i.i, %.noexc.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i9.i.i, i64 8
  %141 = load atomic i64, ptr %140 monotonic, align 8
  %142 = and i64 %141, -3
  %.not.i.i41.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i41.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, label %145

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.thread.i.i
  %143 = cmpxchg ptr %140, i64 %141, i64 1 seq_cst seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 1
  br i1 %144, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %145

145:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE13search_bucketIS6_EEPNSH_4nodeERKT_PNS1_13hash_map_baseISG_NSB_13spin_rw_mutexEE6bucketE.exit.thread.i.i
  call void @llvm.x86.sse2.pause()
  br label %146

146:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, %145
  %.sroa.0.0.i.i = phi i32 [ 2, %145 ], [ %156, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i ]
  %147 = load atomic i64, ptr %140 monotonic, align 8
  %148 = and i64 %147, -3
  %.not.i.i42.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i42.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i, label %151

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i: ; preds = %146
  %149 = cmpxchg ptr %140, i64 %147, i64 1 seq_cst seq_cst, align 8
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i, label %151

151:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i, %146
  %152 = icmp sgt i32 %.sroa.0.0.i.i, 0
  br i1 %152, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi i32 [ %153, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i, %151 ]
  %153 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %154 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %155 = icmp samesign ult i32 %.sroa.0.0.i.i, 16
  br i1 %155, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i, label %157

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, %151
  %156 = shl nsw i32 %.sroa.0.0.i.i, 1
  br label %146, !llvm.loop !25

157:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %158 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %159 = load i8, ptr %81, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = atomicrmw and ptr %158, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i

163:                                              ; preds = %157
  %164 = atomicrmw sub ptr %158, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i: ; preds = %163, %161
  %165 = call noundef i32 @sched_yield() #18
  %166 = load atomic i64, ptr %77 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i, %115, %107, %105
  %.sroa.12.2 = phi i8 [ %.sroa.12.1, %115 ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.12.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ %.sroa.12.1, %105 ], [ %.sroa.12.1, %107 ], [ 1, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %115 ], [ %140, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.sroa.0.2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ %.sroa.0.2, %105 ], [ %.sroa.0.2, %107 ], [ %140, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %.not10.i.i = phi i1 [ false, %115 ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ false, %105 ], [ false, %107 ], [ true, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %.0.lcssa.i8.i.i = phi ptr [ null, %115 ], [ %.0.lcssa.i9.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %.0.lcssa.i9.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ null, %105 ], [ null, %107 ], [ %.0.lcssa.i9.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %.25.i.i = phi i64 [ %106, %115 ], [ %.04.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ %166, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ %.04.i.i, %105 ], [ %106, %107 ], [ %.04.i.i, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %.0.i.i = phi i32 [ %spec.select.i.i, %115 ], [ 0, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i.i ], [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i4.i ], [ 1, %105 ], [ 1, %107 ], [ 0, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i43.i.i ]
  %167 = load ptr, ptr %5, align 8
  %.not.i.i46.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i46.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i, label %168

168:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  store ptr null, ptr %5, align 8
  %169 = load i8, ptr %81, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = atomicrmw and ptr %167, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i

173:                                              ; preds = %168
  %174 = atomicrmw sub ptr %167, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i: ; preds = %173, %171, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i
  switch i32 %.0.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i.unreachabledefault [
    i32 0, label %175
    i32 2, label %82
    i32 1, label %.thread
  ]

.thread:                                          ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %287

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i.unreachabledefault: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i
  unreachable

default.unreachable:                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i
  unreachable

175:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not10.i.i, label %176, label %287

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i8.i.i, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %0
  br i1 %179, label %180, label %287

180:                                              ; preds = %176
  %181 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %182 = inttoptr i64 %181 to ptr
  %.not.i.i16 = icmp eq i64 %181, 0
  br i1 %.not.i.i16, label %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26

183:                                              ; preds = %180
  %184 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %.ptr12.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %184, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i.i.i.i.i.i18

.preheader.i.i.i.i.i.i.i.i21:                     ; preds = %.preheader13.i.i.i.i.i.i.i.i18
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %188 = ptrtoint ptr %.ptr12.i.i.i.i.i.i.i.i17 to i64
  br label %192

.preheader13.i.i.i.i.i.i.i.i18:                   ; preds = %.preheader13.i.i.i.i.i.i.i.i18, %.noexc25
  %.014.i.i.i.i.i.i.i.i19 = phi i64 [ %191, %.preheader13.i.i.i.i.i.i.i.i18 ], [ 0, %.noexc25 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i.i.i.i.i17, i64 %.014.i.i.i.i.i.i.i.i19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store atomic i64 0, ptr %190 monotonic, align 8
  %191 = add nuw nsw i64 %.014.i.i.i.i.i.i.i.i19, 1
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %191, 2
  br i1 %.not.i.i.i.i.i.i.i.i20, label %.preheader.i.i.i.i.i.i.i.i21, label %.preheader13.i.i.i.i.i.i.i.i18, !llvm.loop !11

192:                                              ; preds = %192, %.preheader.i.i.i.i.i.i.i.i21
  %.01015.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i21 ], [ %196, %192 ]
  %193 = icmp eq i64 %.01015.i.i.i.i.i.i.i.i22, 0
  %194 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.01015.i.i.i.i.i.i.i.i22
  %195 = select i1 %193, i64 %188, i64 0
  store atomic i64 %195, ptr %194 monotonic, align 8
  %196 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i23 = icmp eq i64 %196, 64
  br i1 %exitcond.not.i.i.i.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i24, label %192, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i24: ; preds = %192
  %197 = ptrtoint ptr %184 to i64
  %198 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE, i64 0, i64 %197 seq_cst seq_cst, align 8
  %199 = extractvalue { i64, i1 } %198, 1
  br i1 %199, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node8_NodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %184) #18
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 576) #21
  %201 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node13_nodeRegistryE seq_cst, align 8
  %202 = inttoptr i64 %201 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i24, %180
  %203 = phi ptr [ %182, %180 ], [ %202, %200 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_16PcpMapExpression5_Node8_NodeMapEE3NewEv.exit.i.i.i24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = trunc nuw i8 %.sroa.12.2 to i1
  br label %211

211:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26
  %.sroa.21.2 = phi ptr [ %.0.lcssa.i8.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26 ], [ %.sroa.21.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26 ], [ %.sroa.0.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i ]
  %.042.i.i = phi i64 [ %205, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_16PcpMapExpression5_Node8_NodeMapENS_27Tf_StaticDataDefaultFactoryIS3_EEEptEv.exit26 ], [ %.1.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i ]
  %212 = and i64 %.042.i.i, %76
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(569) %203, i64 noundef %212, i1 noundef zeroext true)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %211
  %.val31.i.i = load ptr, ptr %206, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 8
  %214 = load atomic i64, ptr %213 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %214 to ptr
  %215 = icmp ne i64 %214, 0
  %216 = icmp ne ptr %.0.lcssa.i8.i.i, %.0.i.i.i
  %217 = and i1 %215, %216
  br i1 %217, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc36, %.lr.ph.i.i
  %.02947.i.i = phi ptr [ %218, %.lr.ph.i.i ], [ %.0.i.i.i, %.noexc36 ]
  %218 = load ptr, ptr %.02947.i.i, align 8
  %219 = icmp ne ptr %218, null
  %220 = icmp ne ptr %218, %.0.lcssa.i8.i.i
  %221 = and i1 %219, %220
  br i1 %221, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %222 = icmp eq ptr %218, null
  br i1 %222, label %224, label %258

._crit_edge.thread.i.i:                           ; preds = %.noexc36
  %223 = icmp eq i64 %214, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %225 = load atomic i64, ptr %204 acquire, align 8
  %.not.i.i.i31 = icmp eq i64 %.042.i.i, %225
  br i1 %.not.i.i.i31, label %249, label %226

226:                                              ; preds = %224
  %227 = xor i64 %225, %.042.i.i
  %228 = and i64 %227, %76
  %.not.i.i.i.i32 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i32, label %249, label %229

229:                                              ; preds = %226
  %230 = add i64 %.042.i.i, 1
  br label %231

231:                                              ; preds = %231, %229
  %.012.i.i.i.i33 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %232 = and i64 %.012.i.i.i.i33, %76
  %.not13.i.i.i.i34 = icmp eq i64 %232, 0
  %233 = shl i64 %.012.i.i.i.i33, 1
  br i1 %.not13.i.i.i.i34, label %231, label %234, !llvm.loop !18

234:                                              ; preds = %231
  %235 = add i64 %233, -1
  %236 = and i64 %235, %76
  %237 = or i64 %236, 1
  %238 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 true)
  %239 = xor i64 %238, 63
  %240 = shl nuw i64 1, %239
  %241 = and i64 %240, -2
  %242 = sub i64 %236, %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %239
  %244 = load atomic i64, ptr %243 acquire, align 8
  %.0.i.i.i.i.i.i35 = inttoptr i64 %244 to ptr
  %245 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i.i.i35, i64 %242
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 3
  br i1 %248, label %249, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27

249:                                              ; preds = %234, %226, %224
  %.243.ph.i.i = phi i64 [ %.042.i.i, %224 ], [ %225, %234 ], [ %225, %226 ]
  %.not.i34.i.i = icmp eq ptr %.sroa.21.2, null
  br i1 %.not.i34.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27, label %250

250:                                              ; preds = %249
  br i1 %210, label %251, label %253

251:                                              ; preds = %250
  %252 = atomicrmw and ptr %.sroa.0.4, i64 -4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27

253:                                              ; preds = %250
  %254 = atomicrmw sub ptr %.sroa.0.4, i64 4 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27

255:                                              ; preds = %._crit_edge.thread.i.i
  %256 = load ptr, ptr %.0.i.i.i, align 8
  %257 = ptrtoint ptr %256 to i64
  store atomic i64 %257, ptr %213 monotonic, align 8
  br label %260

258:                                              ; preds = %._crit_edge.i.i
  %259 = load ptr, ptr %218, align 8
  store ptr %259, ptr %.02947.i.i, align 8
  br label %260

260:                                              ; preds = %258, %255
  %261 = atomicrmw sub ptr %207, i64 1 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27: ; preds = %251, %253, %260, %249, %234
  %.sroa.21.3 = phi ptr [ null, %249 ], [ %.sroa.21.2, %260 ], [ %.sroa.21.2, %234 ], [ null, %253 ], [ null, %251 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %249 ], [ %.sroa.0.4, %260 ], [ %.sroa.0.4, %234 ], [ null, %253 ], [ null, %251 ]
  %.1.i.i = phi i64 [ %.243.ph.i.i, %249 ], [ %.042.i.i, %260 ], [ %225, %234 ], [ %.243.ph.i.i, %253 ], [ %.243.ph.i.i, %251 ]
  %.0.i.i28 = phi i32 [ 1, %249 ], [ 2, %260 ], [ 3, %234 ], [ 1, %253 ], [ 1, %251 ]
  %262 = load ptr, ptr %2, align 8
  %.not.i.i35.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i35.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i, label %263

263:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27
  store ptr null, ptr %2, align 8
  %264 = load i8, ptr %209, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = atomicrmw and ptr %262, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i

268:                                              ; preds = %263
  %269 = atomicrmw sub ptr %262, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i: ; preds = %268, %266, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.i.i27
  switch i32 %.0.i.i28, label %default.unreachable [
    i32 3, label %211
    i32 1, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit
    i32 2, label %270
  ], !llvm.loop !27

270:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i
  br i1 %210, label %.noexc37, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i: ; preds = %270
  %271 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.5)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %270
  %.not.i38.i.i = icmp eq ptr %.sroa.21.3, null
  br i1 %.not.i38.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit40.i.i, label %272

272:                                              ; preds = %.noexc37
  %273 = atomicrmw and ptr %.sroa.0.5, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit40.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit40.i.i: ; preds = %272, %.noexc37
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.noexc37 ], [ null, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i8.i.i, i64 40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %274) #18
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i8.i.i, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i, label %277

277:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit40.i.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 84
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %279, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %280, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

280:                                              ; preds = %277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %276) #18
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %280, %277, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit40.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i8.i.i, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, label %283

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 84
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not1.i.i2.i.i.i.i.i.i.i.i = icmp eq i32 %285, 1
  br i1 %.not1.i.i2.i.i.i.i.i.i.i.i, label %286, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

286:                                              ; preds = %283
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %282) #18
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 256) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i: ; preds = %286, %283, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.0.lcssa.i8.i.i)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i
  %.sroa.12.4 = phi i8 [ 1, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i ], [ %.sroa.12.2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i ], [ %.sroa.0.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorD2Ev.exit36.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %287

287:                                              ; preds = %.thread, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit, %176, %175
  %.sroa.12.0 = phi i8 [ %.sroa.12.4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit ], [ %.sroa.12.2, %176 ], [ %.sroa.12.2, %175 ], [ %.sroa.12.2, %.thread ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.7, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE5eraseERNSH_8accessorE.exit ], [ %.sroa.0.3, %176 ], [ %.sroa.0.3, %175 ], [ %.sroa.0.3, %.thread ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i39, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit, label %288

288:                                              ; preds = %287
  %289 = trunc nuw i8 %.sroa.12.0 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = atomicrmw and ptr %.sroa.0.0, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit

292:                                              ; preds = %288
  %293 = atomicrmw sub ptr %.sroa.0.0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit: ; preds = %292, %290, %287, %47
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %294) #18
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %297 = load ptr, ptr %296, align 8
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef %297)
          to label %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %298

298:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #23
  unreachable

_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE8accessorD2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %301) #18
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %302) #18
  %303 = load ptr, ptr %28, align 8
  %.not.i.i.i40 = icmp eq ptr %303, null
  br i1 %.not.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i, label %304

304:                                              ; preds = %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 84
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not1.i.i.i = icmp eq i32 %306, 1
  br i1 %.not1.i.i.i, label %307, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i

307:                                              ; preds = %304
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %303) #18
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i: ; preds = %307, %304, %_ZNSt3setIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeESt4lessIS3_ESaIS3_EED2Ev.exit
  %308 = load ptr, ptr %8, align 8
  %.not.i.i1.i = icmp eq ptr %308, null
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 84
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not1.i.i2.i = icmp eq i32 %311, 1
  br i1 %.not1.i.i2.i, label %312, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit

312:                                              ; preds = %309
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %308) #18
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i, %309, %312
  ret void

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %82
  %lpad.loopexit59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i.i, %183, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE14const_accessor7releaseEv.exit.i, %52, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit8, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %130, %136, %138
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %131, %138 ], [ %131, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  %313 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(250) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %144 [
    i32 0, label %5
    i32 1, label %67
    i32 2, label %129
    i32 3, label %133
    i32 4, label %140
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 4
  %14 = icmp slt i32 %9, 3
  br i1 %14, label %15, label %52

15:                                               ; preds = %5
  %16 = sext i32 %9 to i64
  %.idx.i.i = shl nsw i64 %16, 4
  %17 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not9.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %15 ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %15 ]
  %18 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %18, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %15, %52, %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  store i8 %75, ptr %72, align 4
  %76 = icmp slt i32 %71, 3
  br i1 %76, label %77, label %114

77:                                               ; preds = %67
  %78 = sext i32 %71 to i64
  %.idx.i.i3 = shl nsw i64 %78, 4
  %79 = getelementptr inbounds i8, ptr %68, i64 %.idx.i.i3
  %.not9.i.i.i.i.i4 = icmp eq i32 %71, 0
  br i1 %.not9.i.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %77, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11
  %.011.i.i.i.i.i6 = phi ptr [ %113, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %0, %77 ]
  %.0810.i.i.i.i.i7 = phi ptr [ %112, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11 ], [ %68, %77 ]
  %80 = load i32, ptr %.0810.i.i.i.i.i7, align 4
  store i32 %80, ptr %.011.i.i.i.i.i6, align 4
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i9, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %82 = and i32 %80, 255
  %83 = lshr i32 %80, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i9: ; preds = %81, %.lr.ph.i.i.i.i.i5
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i6, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i7, i64 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i7, i64 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %.not.i.i3.i.i.i.i.i.i.i10 = icmp eq i32 %97, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i10, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i9
  %99 = and i32 %97, 255
  %100 = lshr i32 %97, 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = mul nuw nsw i32 %100, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw add ptr %107, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i9
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i6, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i7, i64 12
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i6, i64 16
  %.not.i.i.i.i.i12 = icmp eq ptr %112, %79
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13, label %.lr.ph.i.i.i.i.i5, !llvm.loop !10

114:                                              ; preds = %67
  %115 = load ptr, ptr %68, align 8
  store ptr %115, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %.not.i.i.i7.i.i1 = icmp eq ptr %118, null
  br i1 %.not.i.i.i7.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i2, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %120, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i11, %77, %114, %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %131)
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10GetInverseEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %132)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %135)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %138)
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction7ComposeERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(56) %139)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node16EvaluateAndCacheEv(ptr noundef nonnull align 8 dereferenceable(250) %142)
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16_AddRootIdentityERKNS_14PcpMapFunctionE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %143)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit

144:                                              ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 310, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node17_EvaluateUncachedEv, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %148, align 8
  %149 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5)
  %150 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.4, ptr noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %151, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %152

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  resume { ptr, i32 } %153

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %144, %140, %133, %129, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2ERKS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(250) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %4 = load atomic i8, ptr %3 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  store atomic i8 0, ptr %3 seq_cst, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit unwind label %10

common.resume:                                    ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %60, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i, label %.loopexit16, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %7, align 8
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i8, ptr %8, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = icmp slt i32 %15, 3
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %.idx.i.i.i = shl nsw i64 %21, 4
  %22 = getelementptr inbounds i8, ptr %2, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %15, 0
  br i1 %.not14.i.i.i, label %.loopexit16, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %12, %20 ]
  %.01315.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %2, %20 ]
  %23 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %23, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 12
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.loopexit16, label %.lr.ph.i.i.i, !llvm.loop !28

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  store ptr null, ptr %2, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %.lr.ph.i.i.i, %35, %20, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionC2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not17 = icmp eq ptr %42, %43
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit16, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %.sroa.013.018 = phi ptr [ %59, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit ], [ %42, %.loopexit16 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = atomicrmw xchg ptr %46, i8 1 seq_cst, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.lr.ph.i.i.i8, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i8:                                    ; preds = %.lr.ph, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %.lr.ph ]
  %49 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %50 ]
  %52 = add nsw i32 %.01.i.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %53 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %50
  %54 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i8
  %56 = call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %54, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %55 ]
  %57 = atomicrmw xchg ptr %46, i8 1 seq_cst, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.lr.ph.i.i.i8, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(250) %45)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store atomic i8 0, ptr %46 release, align 1
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.018) #24
  %.not = icmp eq ptr %59, %43
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit10: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %46 release, align 1
  br label %common.resume

.loopexit:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %.loopexit16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE(ptr noundef nonnull align 8 dereferenceable(250) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 335, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node19SetValueForVariableEONS_14PcpMapFunctionE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %10, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %10 ]
  %14 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %15 ]
  %17 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %15
  %19 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %19, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %20 ]
  %22 = atomicrmw xchg ptr %11, i8 1 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !8

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %26 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

26:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  br i1 %25, label %27, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6

27:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i, label %.loopexit, label %28

28:                                               ; preds = %27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 4
  %36 = icmp slt i32 %31, 3
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load i32, ptr %30, align 8
  %39 = sext i32 %38 to i64
  %.idx.i.i.i = shl nsw i64 %39, 4
  %40 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %38, 0
  br i1 %.not14.i.i.i, label %.loopexit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %37, %.lr.ph.i.i.i4
  %.016.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i4 ], [ %24, %37 ]
  %.01315.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i4 ], [ %1, %37 ]
  %41 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %41, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 12
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  store i32 0, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %51, %40
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i4, !llvm.loop !28

53:                                               ; preds = %28
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  store ptr null, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i4, %53, %37, %27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node11_InvalidateEv(ptr noundef nonnull align 8 dereferenceable(250) %0)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6 unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %.loopexit, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %11 release, align 8
  resume { ptr, i32 } %60

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6: ; preds = %.loopexit, %26
  store atomic i8 0, ptr %11 release, align 8
  br label %61

61:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %22

22:                                               ; preds = %18, %12, %6, %2
  %23 = phi i1 [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %21, %18 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPNS_16PcpMapExpression5_NodeE(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPNS_16PcpMapExpression5_NodeE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %4 = icmp ne i32 %3, 1
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #21
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %24) #23
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
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %26, %39
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.pr = load i32, ptr %2, align 8
  %44 = add nsw i32 %.pr, -1
  store i32 %44, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph, !llvm.loop !29

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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
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
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
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
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %45
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction10IsIdentityEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction20GetSourceToTargetMapEv(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction6CreateERKSt3mapINS_7SdfPathES2_NS2_12FastLessThanESaISt4pairIKS2_S2_EEERKNS_14SdfLayerOffsetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #18
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #18
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %42
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %29, %42 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !30

._crit_edge.i:                                    ; preds = %16
  br i1 %18, label %._crit_edge.thread.i, label %24

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.021.lcssa31.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.021.lcssa31.i, %20
  br i1 %21, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %._crit_edge.thread.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i) #24
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
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !30

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %44, label %._crit_edge.thread.i35, label %48

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %41
  %.021.lcssa31.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %41 ]
  %45 = icmp eq ptr %.021.lcssa31.i36, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i35
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i36) #24
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !30

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %67, label %._crit_edge.thread.i63, label %73

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %64
  %.021.lcssa31.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.021.lcssa31.i64, %69
  br i1 %70, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %71

71:                                               ; preds = %._crit_edge.thread.i63
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa31.i64) #24
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  ret void
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
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not1.i.i = icmp eq i32 %6, 1
  br i1 %.not1.i.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit: ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not1.i.i.i = icmp eq i32 %6, 1
  br i1 %.not1.i.i.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImplD2Ev.exit: ; preds = %1, %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl8GetValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16Pcp_VariableImpl13GetExpressionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpressionC2ERKNS_19TfDelegatedCountPtrINS0_5_NodeEEE.exit: ; preds = %2, %5
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
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
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataC2ERKS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node8_NodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i, %1
  %.038.i.i = phi i64 [ %7, %1 ], [ %122, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038.i.i
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038.i.i, i64 1)
  br label %13

13:                                               ; preds = %._crit_edge.i.i, %9
  %.03644.i.i = phi i64 [ 0, %9 ], [ %115, %._crit_edge.i.i ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i, i64 %.03644.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %13, %.noexc.i
  %.043.in.i.i = phi i64 [ %113, %.noexc.i ], [ %16, %13 ]
  %.043.i.i = inttoptr i64 %.043.in.i.i to ptr
  %18 = load ptr, ptr %.043.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %.preheader.i.i.i, label %64

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8
  %.not4.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load i32, ptr %25, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

40:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %40, %27, %.lr.ph.i.i.i
  %44 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i: ; preds = %58, %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.pr.i.i.i = load i32, ptr %20, align 8
  %63 = add nsw i32 %.pr.i.i.i, -1
  store i32 %63, ptr %20, align 8
  %.not.i41.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i41.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %96, %83, %64, %.preheader.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 84
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %105, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

106:                                              ; preds = %103
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %102) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 256) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %106, %103, %_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.043.i.i, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 84
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not1.i.i2.i.i.i.i.i.i.i.i = icmp eq i32 %111, 1
  br i1 %.not1.i.i2.i.i.i.i.i.i.i.i, label %112, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

112:                                              ; preds = %109
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(250) %108) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 256) #21
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i: ; preds = %112, %109, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_16PcpMapExpression5_NodeEED2Ev.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.043.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i
  %113 = load atomic i64, ptr %15 monotonic, align 8
  %114 = icmp ugt i64 %113, 63
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %115 = add i64 %.03644.i.i, 1
  %.036.highbits.i.i = lshr i64 %115, %12
  %116 = icmp eq i64 %.036.highbits.i.i, 0
  br i1 %116, label %13, label %117, !llvm.loop !34

117:                                              ; preds = %._crit_edge.i.i
  %118 = load atomic i64, ptr %10 monotonic, align 8
  %119 = icmp ult i64 %.038.i.i, 8
  %120 = icmp ne i64 %.038.i.i, 1
  %.not.i.i.i = and i1 %119, %120
  br i1 %.not.i.i.i, label %.noexc1.i, label %121

121:                                              ; preds = %117
  %.0.i.i.i.i = inttoptr i64 %118 to ptr
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i.i)
          to label %.noexc1.i unwind label %.loopexit.split-lp.i

.noexc1.i:                                        ; preds = %121, %117
  %.not18.i.i.i = icmp eq i64 %.038.i.i, 0
  br i1 %.not18.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEED2Ev.exit, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS8_EEENS3_13spin_rw_mutexEE14delete_segmentEm.exit.i.i: ; preds = %.noexc1.i
  store atomic i64 0, ptr %10 monotonic, align 8
  %122 = add nsw i64 %.038.i.i, -1
  br label %9, !llvm.loop !35

.loopexit.i:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSB_13spin_rw_mutexEEE.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %123

.loopexit.split-lp.i:                             ; preds = %121
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %123

123:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %124 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEED2Ev.exit: ; preds = %.noexc1.i
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key, pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node *, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_KeyHashEq<pxrInternal_v0_24__pxrReserved__::PcpMapExpression::_Node::Key>>::bucket_accessor", align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = or i64 %2, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, -2
  %14 = sub i64 %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i11 = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds [16 x i8], ptr %.0.i.i11, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 3
  %.pre21 = load ptr, ptr %19, align 8
  br i1 %22, label %23, label %.noexc.thread

23:                                               ; preds = %4
  %24 = load atomic i64, ptr %.pre21 monotonic, align 8
  %25 = and i64 %24, -3
  %.not.i.i9 = icmp eq i64 %25, 0
  br i1 %.not.i.i9, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %.noexc.thread

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %23
  %26 = cmpxchg ptr %.pre21, i64 %24, i64 1 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  %.pre = load ptr, ptr %19, align 8
  br i1 %27, label %28, label %.noexc.thread

28:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %.pre21, ptr %0, align 8
  store i8 1, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store atomic i64 0, ptr %29 release, align 8
  %33 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %34 = xor i64 %33, 63
  %notmask.i = shl nsw i64 -1, %34
  %35 = xor i64 %notmask.i, -1
  %36 = and i64 %2, %35
  invoke fastcc void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessorC2EPSH_mb(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(569) %1, i64 noundef %36, i1 noundef zeroext false)
          to label %.noexc7 unwind label %131

.noexc7:                                          ; preds = %32
  %37 = shl nuw i64 %35, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val24.i16 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val24.i16, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.noexc7
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i
  %.val24.i = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %.0.i.i18.in = phi i64 [ %41, %.lr.ph.lr.ph ], [ %45, %.loopexit ]
  %.0.i.i18 = inttoptr i64 %.0.i.i18.in to ptr
  br label %47

47:                                               ; preds = %.lr.ph, %85
  %.0.i14 = phi ptr [ null, %.lr.ph ], [ %.1.i, %85 ]
  %.022.i13 = phi ptr [ %.0.i.i18, %.lr.ph ], [ %.123.i, %85 ]
  %48 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 40
  %54 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash7CombineIJRKNS_16PcpMapExpression3_OpEPNS2_5_NodeES7_RKNS_14PcpMapFunctionEEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE4hashERKS4_.exit.i unwind label %63

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE4hashERKS4_.exit.i: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = and i64 %54, %38
  %56 = icmp eq i64 %55, %2
  br i1 %56, label %57, label %83

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE4hashERKS4_.exit.i
  %58 = load i8, ptr %43, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  store i8 1, ptr %43, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i unwind label %63

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i: ; preds = %60
  br i1 %62, label %73, label %.loopexit

63:                                               ; preds = %60, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %.body, label %66

66:                                               ; preds = %63
  store ptr null, ptr %7, align 8
  %67 = load i8, ptr %43, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = atomicrmw and ptr %65, i64 -4 seq_cst, align 8
  br label %.body

71:                                               ; preds = %66
  %72 = atomicrmw sub ptr %65, i64 4 seq_cst, align 8
  br label %.body

73:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit.i, %57
  %74 = load ptr, ptr %.022.i13, align 8
  %75 = icmp eq ptr %.0.i14, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %.val.i = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %78 = ptrtoint ptr %74 to i64
  store atomic i64 %78, ptr %77 monotonic, align 8
  br label %80

79:                                               ; preds = %73
  store ptr %74, ptr %.0.i14, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load atomic i64, ptr %29 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %81 to ptr
  store ptr %.0.i.i.i, ptr %.022.i13, align 8
  %82 = ptrtoint ptr %.022.i13 to i64
  store atomic i64 %82, ptr %29 monotonic, align 8
  br label %85

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_KeyHashEqINS_16PcpMapExpression5_Node3KeyEE4hashERKS4_.exit.i
  %84 = load ptr, ptr %.022.i13, align 8
  br label %85

85:                                               ; preds = %83, %80
  %.123.i = phi ptr [ %74, %80 ], [ %84, %83 ]
  %.1.i = phi ptr [ %.0.i14, %80 ], [ %.022.i13, %83 ]
  %86 = icmp ugt ptr %.123.i, inttoptr (i64 63 to ptr)
  br i1 %86, label %47, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %85, %.noexc7
  %87 = load ptr, ptr %7, align 8
  %.not.i.i26.i = icmp eq ptr %87, null
  br i1 %.not.i.i26.i, label %.noexc5, label %88

88:                                               ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = atomicrmw and ptr %87, i64 -4 seq_cst, align 8
  br label %.noexc5

94:                                               ; preds = %88
  %95 = atomicrmw sub ptr %87, i64 4 seq_cst, align 8
  br label %.noexc5

.noexc5:                                          ; preds = %94, %92, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit

.noexc.thread:                                    ; preds = %23, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %4
  %96 = phi ptr [ %.pre21, %23 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre21, %4 ]
  %97 = zext i1 %3 to i8
  store i8 %97, ptr %8, align 8
  store ptr %96, ptr %0, align 8
  br i1 %3, label %.preheader.i.outer, label %.preheader9.i.outer

.preheader.i.outer:                               ; preds = %.noexc.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.0.i.i.ph = phi i32 [ %112, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %.noexc.thread ]
  %98 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %113
  %99 = load atomic i64, ptr %96 monotonic, align 8
  %100 = and i64 %99, -3
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %101, label %104

101:                                              ; preds = %.preheader.i
  %102 = cmpxchg ptr %96, i64 %99, i64 1 seq_cst seq_cst, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit, label %.lr.ph.i.i.preheader.i.i

104:                                              ; preds = %.preheader.i
  %105 = and i64 %99, 2
  %.not47.i.i = icmp eq i64 %105, 0
  br i1 %.not47.i.i, label %106, label %108

106:                                              ; preds = %104
  %107 = atomicrmw or ptr %96, i64 2 seq_cst, align 8
  br label %108

108:                                              ; preds = %106, %104
  br i1 %98, label %.thread.i.i, label %113

.thread.i.i:                                      ; preds = %108
  %109 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %109, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %.thread.i.i, %101
  %.sroa.0.15053.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ 1, %101 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %110, %.lr.ph.i.i.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.preheader.i.i ]
  %110 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %111 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %.thread.i.i
  %.sroa.0.15052.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.i.i ]
  %112 = shl nsw i32 %.sroa.0.15052.i.i, 1
  br label %.preheader.i.outer, !llvm.loop !17

113:                                              ; preds = %108
  %114 = tail call noundef i32 @sched_yield() #18
  br label %.preheader.i, !llvm.loop !17

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %129
  %115 = load atomic i64, ptr %96 monotonic, align 8
  %116 = and i64 %115, 3
  %.not.i4.i = icmp eq i64 %116, 0
  br i1 %.not.i4.i, label %117, label %122

117:                                              ; preds = %.preheader9.i
  %118 = atomicrmw add ptr %96, i64 4 seq_cst, align 8
  %119 = and i64 %118, 1
  %.not16.i.i = icmp eq i64 %119, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit, label %120

120:                                              ; preds = %117
  %121 = atomicrmw sub ptr %96, i64 4 seq_cst, align 8
  br label %122

122:                                              ; preds = %120, %.preheader9.i
  br i1 %128, label %123, label %129

123:                                              ; preds = %122
  %124 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %124, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %123, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %125, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %123 ]
  %125 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %126 = icmp samesign ugt i32 %.01.i.i.i8.i, 1
  br i1 %126, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %123
  %127 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !37

.preheader9.i.outer:                              ; preds = %.noexc.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i
  %.sroa.0.0.i3.i.ph = phi i32 [ %127, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %.noexc.thread ]
  %128 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

129:                                              ; preds = %122
  %130 = tail call noundef i32 @sched_yield() #18
  br label %.preheader9.i, !llvm.loop !37

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_Node3KeyEPS5_NS3_12_GLOBAL__N_110_KeyHashEqIS6_EENS0_2d113tbb_allocatorISt4pairIKS6_S7_EEEE15bucket_accessor7acquireEPSH_mb.exit: ; preds = %117, %101, %.noexc5, %28
  ret void

131:                                              ; preds = %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %69, %71, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %64, %71 ], [ %64, %69 ], [ %64, %63 ]
  %133 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit, label %134

134:                                              ; preds = %.body
  store ptr null, ptr %0, align 8
  %135 = load i8, ptr %8, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = atomicrmw and ptr %133, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

139:                                              ; preds = %134
  %140 = atomicrmw sub ptr %133, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit: ; preds = %.body, %137, %139
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash7CombineIJRKNS_16PcpMapExpression3_OpEPNS2_5_NodeES7_RKNS_14PcpMapFunctionEEEEmDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i:
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, %5
  %9 = add i64 %8, 1
  %10 = mul i64 %9, %8
  %11 = lshr i64 %10, 1
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, %7
  %15 = add i64 %14, %11
  %16 = add i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i64
  %23 = add i64 %22, %13
  %24 = add i64 %23, %18
  %25 = add i64 %24, 1
  %26 = mul i64 %25, %24
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %22
  %32 = add i64 %31, %27
  %33 = add i64 %32, 1
  %34 = mul i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = add i64 %35, %30
  %37 = icmp slt i32 %29, 3
  %38 = load ptr, ptr %3, align 8
  %spec.select.i.i.i = select i1 %37, ptr %3, ptr %38
  %.idx.i = shl nsw i64 %30, 4
  %39 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not4.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_16PcpMapExpression3_OpEJPNS3_5_NodeES8_RKNS_14PcpMapFunctionEEEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i ]
  %40 = phi i64 [ %72, %.lr.ph.i.i.i ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %.05.i.i.i, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %40, %45
  %47 = add i64 %46, 1
  %48 = mul i64 %47, %46
  %49 = lshr i64 %48, 1
  %50 = zext i32 %43 to i64
  %51 = add nuw nsw i64 %45, %50
  %52 = add nuw i64 %51, %49
  %53 = add nuw i64 %52, 1
  %54 = mul i64 %53, %52
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, %50
  %62 = add nuw i64 %61, %55
  %63 = add nuw i64 %62, 1
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = zext i32 %57 to i64
  %67 = add nuw nsw i64 %60, %66
  %68 = add nuw i64 %67, %65
  %69 = add nuw i64 %68, 1
  %70 = mul i64 %69, %68
  %71 = lshr i64 %70, 1
  %72 = add nuw i64 %71, %66
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_16PcpMapExpression3_OpEJPNS3_5_NodeES8_RKNS_14PcpMapFunctionEEEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_16PcpMapExpression3_OpEJPNS3_5_NodeES8_RKNS_14PcpMapFunctionEEEEvRT_OT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i
  %.sroa.0.012 = phi i64 [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKiEEEvDpOT_.exit.i ], [ %72, %.lr.ph.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = add i64 %.sroa.0.012, %74
  %76 = add i64 %75, 1
  %77 = mul i64 %76, %75
  %78 = lshr i64 %77, 1
  %79 = add i64 %78, %74
  %80 = mul i64 %79, -7046029254386353067
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  ret i64 %81
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %8, %1
  %.055 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %4 = and i64 %.055, -4
  %5 = icmp eq i64 %4, 4
  %6 = and i64 %.055, 2
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %5, %.not
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i64 %.055, 3
  %10 = cmpxchg ptr %0, i64 %.055, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %.preheader, label %3, !llvm.loop !15

.preheader:                                       ; preds = %8
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = and i64 %13, -4
  %.not5661 = icmp eq i64 %14, 4
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.062 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %15 = icmp slt i32 %.sroa.0.062, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.sroa.0.062, %16 ]
  %18 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %16
  %20 = shl nsw i32 %.sroa.0.062, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %21
  %.sroa.0.1 = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.062, %21 ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, -4
  %.not56 = icmp eq i64 %24, 4
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %25 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

26:                                               ; preds = %3
  %27 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %26
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %26 ]
  %28 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %30 = and i64 %29, -3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %32 = cmpxchg ptr %0, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

34:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %35 = and i64 %29, 2
  %.not47.i = icmp eq i64 %35, 0
  br i1 %.not47.i, label %36, label %38

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %34
  br i1 %28, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread.i, %31
  %.sroa.0.15053.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ 1, %31 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !6

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %.thread.i
  %.sroa.0.15052.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.15052.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !17

43:                                               ; preds = %38
  %44 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !17

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %31, %._crit_edge
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i, !llvm.loop !40

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !41

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #24
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #21
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !42

_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN32pxrInternal_v0_24__pxrReserved__16PcpMapExpression5_NodeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i64 56325945, i64 56325954, i64 56325978}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 56324891, i64 56324900, i64 56324929, i64 56324956}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
