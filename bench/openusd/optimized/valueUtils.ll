; ModuleID = 'bench/openusd/original/valueUtils.ll'
source_filename = "bench/openusd/original/valueUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%class.anon = type { ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfTimeCode" = type { double }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::tuple.33" = type { i8 }
%"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_11SdfTimeCodeEEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_ResolveValuesInDictionaryIZNS_27Usd_ApplyLayerOffsetToValueEPNS_12VtDictionaryERKNS_14SdfLayerOffsetEEUlPNS_7VtValueEE_EEvS2_RKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredISB_E4TypeEEE5valueEvE4typeERSB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPSt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS1_EEERKNS_14SdfLayerOffsetE = comdat any

$_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS9_EEEE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTSSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE = comdat any

$_ZTISt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv = private unnamed_addr constant [171 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfTimeCode>::_DetachIfNotUnique() [ELEM = pxrInternal_v0_24__pxrReserved__::SdfTimeCode]\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE12_AllocateNewEm = private unnamed_addr constant [178 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfTimeCode>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfTimeCode]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.3", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12VtDictionaryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE }, comdat, align 8
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/dictionary.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EE9incrementEv = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EE9incrementEv = private unnamed_addr constant [528 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator<std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, std::_Rb_tree_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>>::increment() [UnderlyingMapPtr = std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, UnderlyingIterator = std::_Rb_tree_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>]\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Attempted invalid increment operation on a VtDictionary iterator\00", align 1
@_ZTSSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE = linkonce_odr constant [82 x i8] c"St3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE\00", comdat, align 1
@_ZTISt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_MergeTimeSamplesEPSt6vectorIdSaIdEERKS2_S3_(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr %4, ptr %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, %11
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %4, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %20 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %21 = load ptr, ptr %spec.store.select, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = sub nuw nsw i64 %19, %25
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 noundef %28)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %97

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %27
  %.pre = load ptr, ptr %spec.store.select, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

29:                                               ; preds = %3
  %30 = icmp ult i64 %19, %25
  br i1 %30, label %31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %33, %31, %29
  %34 = phi ptr [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %21, %33 ], [ %21, %31 ], [ %21, %29 ]
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %35, %36
  %40 = icmp ne ptr %37, %38
  %or.cond26.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond26.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %53
  %.sroa.0.029.i.i = phi ptr [ %54, %53 ], [ %34, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.sroa.021.028.i.i = phi ptr [ %.sroa.021.1.i.i, %53 ], [ %35, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.sroa.016.027.i.i = phi ptr [ %.sroa.016.1.i.i, %53 ], [ %37, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %41 = load double, ptr %.sroa.021.028.i.i, align 8
  %42 = load double, ptr %.sroa.016.027.i.i, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i
  store double %41, ptr %.sroa.0.029.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i.i, i64 8
  br label %53

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp olt double %42, %41
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store double %42, ptr %.sroa.0.029.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i.i, i64 8
  br label %53

50:                                               ; preds = %46
  store double %41, ptr %.sroa.0.029.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.027.i.i, i64 8
  br label %53

53:                                               ; preds = %50, %48, %44
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.027.i.i, %44 ], [ %49, %48 ], [ %52, %50 ]
  %.sroa.021.1.i.i = phi ptr [ %45, %44 ], [ %.sroa.021.028.i.i, %48 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i.i, i64 8
  %55 = icmp ne ptr %.sroa.021.1.i.i, %36
  %56 = icmp ne ptr %.sroa.016.1.i.i, %38
  %or.cond.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %53, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.sroa.016.0.lcssa.i.i = phi ptr [ %37, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.sroa.016.1.i.i, %53 ]
  %.sroa.021.0.lcssa.i.i = phi ptr [ %35, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.sroa.021.1.i.i, %53 ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %34, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %54, %53 ]
  %57 = ptrtoint ptr %36 to i64
  %58 = ptrtoint ptr %.sroa.021.0.lcssa.i.i to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %.sroa.021.0.lcssa.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %60

60:                                               ; preds = %.critedge.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i.i, ptr align 8 %.sroa.021.0.lcssa.i.i, i64 %59, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %60, %.critedge.i.i
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i, i64 %59
  %62 = ptrtoint ptr %38 to i64
  %63 = ptrtoint ptr %.sroa.016.0.lcssa.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %38, %.sroa.016.0.lcssa.i.i
  br i1 %.not.i.i.i.i.i11.i.i, label %66, label %65

65:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.sroa.016.0.lcssa.i.i, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 %64
  %68 = load ptr, ptr %spec.store.select, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %70
  %76 = ashr exact i64 %75, 3
  %77 = icmp ugt i64 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = sub nuw nsw i64 %72, %76
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %spec.store.select, i64 noundef %79)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit23_crit_edge unwind label %97

._ZNSt6vectorIdSaIdEE6resizeEm.exit23_crit_edge:  ; preds = %78
  %.pre37 = load ptr, ptr %spec.store.select, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit23

80:                                               ; preds = %66
  %81 = icmp uge i64 %72, %76
  %.not.i.i21 = icmp eq ptr %73, %67
  %or.cond = or i1 %.not.i.i21, %81
  br i1 %or.cond, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit23, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %83, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit23

_ZNSt6vectorIdSaIdEE6resizeEm.exit23:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit23_crit_edge, %82, %80
  %84 = phi ptr [ %.pre37, %._ZNSt6vectorIdSaIdEE6resizeEm.exit23_crit_edge ], [ %68, %82 ], [ %68, %80 ]
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %84, ptr %0, align 8
  %89 = load ptr, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %89, ptr %5, align 8
  %.sroa.gep33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.gep34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.store.select.sroa.sel35 = select i1 %.not, ptr %.sroa.gep33, ptr %.sroa.gep34
  %90 = load ptr, ptr %spec.store.select.sroa.sel35, align 8
  store ptr %90, ptr %87, align 8
  store ptr %85, ptr %spec.store.select, align 8
  store ptr %86, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %88, ptr %spec.store.select.sroa.sel35, align 8
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit23
  %93 = load ptr, ptr %.sroa.gep33, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit23, %92
  ret void

97:                                               ; preds = %78, %27
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %97, %100
  resume { ptr, i32 } %98
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtValueERKNS_14SdfLayerOffsetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.std::map.16", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfTimeCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.thread84, label %19

.thread84:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split.sink.split

19:                                               ; preds = %2
  %20 = and i64 %18, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(50) @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %26
  %30 = and i64 %18, 4
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %.thread78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.i

.thread78:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %78

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfTimeCodeE)
  %.pr.pre = load ptr, ptr %16, align 8
  %.pre15.i = ptrtoint ptr %.pr.pre to i64
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i, label %77

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %19
  %.pre-phi.i = phi i64 [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ], [ %18, %19 ], [ %.pre15.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = and i64 %.pre-phi.i, 4
  %.not.i.i5.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i
  %34 = and i64 %.pre-phi.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8, !noalias !6
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %14
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %38

38:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i6.i = icmp eq ptr %40, null
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i6.i, %43
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %45 = and i64 %41, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = load double, ptr %0, align 8
  store double 0.000000e+00, ptr %0, align 8
  store double %52, ptr %15, align 8
  %53 = call double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlERKNS_11SdfTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store double %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = load ptr, ptr %16, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 4
  %.not.i.i7.i = icmp eq i64 %56, 0
  br i1 %.not.i.i7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_11SdfTimeCodeEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8, !noalias !9
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i8.i = icmp eq ptr %0, %13
  br i1 %.not.i.i.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i9.i, label %62

62:                                               ; preds = %57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i9.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i9.i: ; preds = %62, %57
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i.i.i.i10.i = icmp eq ptr %64, null
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  %or.cond.i.i.i.i11.i = or i1 %.not.i.i.i.i10.i, %67
  br i1 %or.cond.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_11SdfTimeCodeEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i9.i
  %69 = and i64 %65, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_11SdfTimeCodeEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_11SdfTimeCodeEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_11SdfTimeCodeEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i9.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load double, ptr %15, align 8
  store double %76, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_11SdfTimeCodeEEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split.sink.split, label %78

78:                                               ; preds = %.thread78, %77
  %.pr83 = phi ptr [ %17, %.thread78 ], [ %.pr.pre, %77 ]
  %.pre-phi5982 = phi i64 [ %18, %.thread78 ], [ %.pre15.i, %77 ]
  %79 = and i64 %.pre-phi5982, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i, label %85

85:                                               ; preds = %78
  %86 = load i8, ptr %83, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %86, 42
  br i1 %.not.i.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i10: ; preds = %85
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(64) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i10, %85
  %89 = and i64 %.pre-phi5982, 4
  %.not.i.i.i12 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i12, label %.thread87, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.i

.thread87:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %179

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i11
  %90 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEEE)
  %.pr45.pre = load ptr, ptr %16, align 8
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread_crit_edge.i, label %178

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.i
  %.pre27.i = ptrtoint ptr %.pr45.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i10, %78
  %.pre-phi.i14 = phi i64 [ %.pre27.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread_crit_edge.i ], [ %.pre-phi5982, %78 ], [ %.pre-phi5982, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i10 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = and i64 %.pre-phi.i14, 4
  %.not.i.i6.i = icmp eq i64 %91, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i.i, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i
  %93 = and i64 %.pre-phi.i14, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8, !noalias !12
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %92
  %.not.i.i.i.i15 = icmp eq ptr %0, %11
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i16, label %97

97:                                               ; preds = %.noexc.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i16: ; preds = %97, %.noexc.i
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %.not.i.i.i.i7.i = icmp eq ptr %99, null
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 3
  %or.cond.i.i.i.i.i17 = or i1 %.not.i.i.i.i7.i, %102
  br i1 %or.cond.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i16
  %104 = and i64 %100, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %108

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i16
  store ptr null, ptr %98, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.thread.i
  %111 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_11SdfTimeCodeEEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %112 unwind label %.loopexit.split-lp.i

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %115 = load ptr, ptr %113, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = load ptr, ptr %117, align 8
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc10.i unwind label %.loopexit.split-lp.i

.noexc10.i:                                       ; preds = %112
  %121 = load ptr, ptr %114, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc11.i unwind label %.loopexit.split-lp.i

.noexc11.i:                                       ; preds = %.noexc10.i
  %122 = load ptr, ptr %114, align 8
  %123 = load i64, ptr %12, align 8
  %124 = getelementptr inbounds [8 x i8], ptr %122, i64 %123
  %.not10.i.i = icmp eq ptr %121, %124
  br i1 %.not10.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtArrayINS_11SdfTimeCodeEEERKNS_14SdfLayerOffsetE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc11.i, %.noexc12.i
  %.011.i.i = phi ptr [ %126, %.noexc12.i ], [ %121, %.noexc11.i ]
  %125 = invoke double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlERKNS_11SdfTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %.011.i.i)
          to label %.noexc12.i unwind label %.loopexit.i

.noexc12.i:                                       ; preds = %.lr.ph.i.i
  store double %125, ptr %.011.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i9.i = icmp eq ptr %126, %124
  br i1 %.not.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtArrayINS_11SdfTimeCodeEEERKNS_14SdfLayerOffsetE.exit.i, label %.lr.ph.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtArrayINS_11SdfTimeCodeEEERKNS_14SdfLayerOffsetE.exit.i: ; preds = %.noexc12.i, %.noexc11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = load ptr, ptr %16, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 4
  %.not.i.i13.i = icmp eq i64 %129, 0
  br i1 %.not.i.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i19.i, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtArrayINS_11SdfTimeCodeEEERKNS_14SdfLayerOffsetE.exit.i
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 176
  %134 = load ptr, ptr %133, align 8, !noalias !15
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc20.i unwind label %.loopexit.split-lp.i

.noexc20.i:                                       ; preds = %130
  %.not.i.i.i14.i = icmp eq ptr %0, %9
  br i1 %.not.i.i.i14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i15.i, label %135

135:                                              ; preds = %.noexc20.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i15.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i15.i: ; preds = %135, %.noexc20.i
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %.not.i.i.i.i16.i = icmp eq ptr %137, null
  %139 = and i64 %138, 3
  %140 = icmp eq i64 %139, 3
  %or.cond.i.i.i.i17.i = or i1 %.not.i.i.i.i16.i, %140
  br i1 %or.cond.i.i.i.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i18.i, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i15.i
  %142 = and i64 %138, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i18.i unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i18.i: ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i15.i
  store ptr null, ptr %136, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i19.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i19.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i18.i, %_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtArrayINS_11SdfTimeCodeEEERKNS_14SdfLayerOffsetE.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_11SdfTimeCodeEEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %150 unwind label %.loopexit.split-lp.i

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %114, align 8
  store ptr %153, ptr %151, align 8
  store ptr %152, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %149, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %118, align 8
  store ptr %156, ptr %154, align 8
  store ptr %155, ptr %118, align 8
  %157 = load ptr, ptr %114, align 8
  %.not.i.i23.i = icmp eq ptr %157, null
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread, label %158

158:                                              ; preds = %150
  %.not26.i.i.i = icmp eq ptr %155, null
  br i1 %.not26.i.i.i, label %159, label %166

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %157, i64 -16
  %161 = atomicrmw sub ptr %160, i64 1 release, align 8
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread

163:                                              ; preds = %159
  fence acquire
  %164 = load ptr, ptr %114, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %165) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread

166:                                              ; preds = %158
  %167 = atomicrmw sub ptr %155, i64 1 release, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread

169:                                              ; preds = %166
  fence acquire
  %170 = load ptr, ptr %118, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i24.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread, label %173

173:                                              ; preds = %169
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i19.i, %130, %.noexc10.i, %112, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_7VtArrayINS_11SdfTimeCodeEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS6_E4typeEv.exit.i.i, %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %177

common.resume:                                    ; preds = %273, %245, %177
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %177 ], [ %246, %245 ], [ %274, %273 ]
  resume { ptr, i32 } %common.resume.op

177:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread: ; preds = %150, %173, %169, %166, %163, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_11SdfTimeCodeEEEEEbv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split, label %179

179:                                              ; preds = %.thread87, %178
  %.pr4590 = phi ptr [ %.pr83, %.thread87 ], [ %.pr45.pre, %178 ]
  %180 = ptrtoint ptr %.pr4590 to i64
  %181 = and i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49, label %187

187:                                              ; preds = %179
  %188 = load i8, ptr %185, align 1
  %.not.i.i.i.i36 = icmp eq i8 %188, 42
  br i1 %.not.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %187
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %187
  %191 = and i64 %180, 4
  %.not.i.i37 = icmp eq i64 %191, 0
  br i1 %.not.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.thread94, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.thread94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %247

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %192 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  %.pre = load ptr, ptr %16, align 8
  br i1 %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre57 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49_crit_edge, %179, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre57, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49_crit_edge ], [ %180, %179 ], [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = and i64 %.pre-phi, 4
  %.not.i.i25 = icmp eq i64 %193, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i31, label %194

194:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49
  %195 = and i64 %.pre-phi, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 176
  %198 = load ptr, ptr %197, align 8, !noalias !18
  invoke void %198(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc32 unwind label %245

.noexc32:                                         ; preds = %194
  %.not.i.i.i26 = icmp eq ptr %0, %3
  br i1 %.not.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i27, label %199

199:                                              ; preds = %.noexc32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i27

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i27: ; preds = %199, %.noexc32
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %.not.i.i.i.i28 = icmp eq ptr %201, null
  %203 = and i64 %202, 3
  %204 = icmp eq i64 %203, 3
  %or.cond.i.i.i.i29 = or i1 %.not.i.i.i.i28, %204
  br i1 %or.cond.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i30, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i27
  %206 = and i64 %202, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i30 unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i30: ; preds = %205, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i27
  store ptr null, ptr %200, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i31

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread49
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc33 unwind label %245

.noexc33:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit35 unwind label %245

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit35: ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_ResolveValuesInDictionaryIZNS_27Usd_ApplyLayerOffsetToValueEPNS_12VtDictionaryERKNS_14SdfLayerOffsetEEUlPNS_7VtValueEE_EEvS2_RKT_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %245

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %215 = load ptr, ptr %16, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 4
  %.not.i.i19 = icmp eq i64 %217, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i, label %218

218:                                              ; preds = %214
  %219 = and i64 %216, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %222 = load ptr, ptr %221, align 8, !noalias !21
  invoke void %222(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %218
  %.not.i.i.i20 = icmp eq ptr %0, %5
  br i1 %.not.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %223

223:                                              ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %223, %.noexc
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %.not.i.i.i.i21 = icmp eq ptr %225, null
  %227 = and i64 %226, 3
  %228 = icmp eq i64 %227, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i21, %228
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %230 = and i64 %226, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %234

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %229, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  store ptr null, ptr %224, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %214
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc22 unwind label %245

.noexc22:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit unwind label %245

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit: ; preds = %.noexc22
  %238 = load ptr, ptr %7, align 8
  %.not.i.i18 = icmp eq ptr %238, null
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_12VtDictionaryEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef %241)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %239
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_12VtDictionaryEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit

245:                                              ; preds = %.noexc33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i31, %194, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit35, %.noexc22, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i, %218
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_12VtDictionaryEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit, label %247

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.thread94, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %.in = phi ptr [ %.pr4590, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread.thread94 ], [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread ]
  %248 = ptrtoint ptr %.in to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, @_ZTSSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE
  br i1 %254, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread, label %255

255:                                              ; preds = %247
  %256 = load i8, ptr %253, align 1
  %.not.i.i.i.i39 = icmp eq i8 %256, 42
  br i1 %.not.i.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i40

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i40: ; preds = %255
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(82) @_ZTSSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE) #17
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i40, %255
  %259 = and i64 %248, 4
  %.not.i.i42 = icmp eq i64 %259, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i41
  %260 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE)
  br i1 %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread: ; preds = %247, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %261, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %265, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredISB_E4TypeEEE5valueEvE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %266 unwind label %273

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPSt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS1_EEERKNS_14SdfLayerOffsetE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %267 unwind label %273

267:                                              ; preds = %266
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredISB_E4TypeEEE5valueEvE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %268 unwind label %273

268:                                              ; preds = %267
  %269 = load ptr, ptr %262, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #18
  unreachable

273:                                              ; preds = %267, %266, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit.thread
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split.sink.split: ; preds = %77, %.thread84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split.sink.split, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i41, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, %268, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEEbv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

275:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_12VtDictionaryEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_7VtArrayINS_11SdfTimeCodeEEEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueINS_11SdfTimeCodeEEEbPNS_7VtValueERKNS_14SdfLayerOffsetE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L27_TryApplyLayerOffsetToValueISt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS2_EEEEEbPS2_RKNS_14SdfLayerOffsetE.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable
}

declare double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlERKNS_11SdfTimeCodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

14:                                               ; preds = %4
  %15 = atomicrmw sub ptr %6, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

17:                                               ; preds = %14
  fence acquire
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %21

21:                                               ; preds = %17
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %22

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %21, %17, %14, %11, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %1
  ret void

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_11SdfTimeCodeEEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre10 = load ptr, ptr %0, align 8
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre10, i64 32, i1 false), !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !24
  store ptr %10, ptr %8, align 8, !noalias !24
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %11 seq_cst, align 4, !noalias !24
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !24
  br label %19

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !24
  %.not18.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %10, i64 -16
  %.sink.i.i.i = select i1 %.not18.i.i.i, ptr %15, ptr %14
  %16 = atomicrmw add ptr %.sink.i.i.i, i64 1 monotonic, align 8, !noalias !24
  %.pre = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %17 seq_cst, align 8, !noalias !24
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !24
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %20 = phi ptr [ %.pre10, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = atomicrmw sub ptr %21, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit

24:                                               ; preds = %19
  fence acquire
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not26.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not26.i.i.i.i.i.i, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 -16
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i

34:                                               ; preds = %30
  fence acquire
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i

37:                                               ; preds = %27
  %38 = atomicrmw sub ptr %29, i64 1 release, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i

40:                                               ; preds = %37
  fence acquire
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i, label %44

44:                                               ; preds = %40
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i: ; preds = %44, %40, %37, %34, %30, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEED2Ev.exit.i.i.i, %19, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit, %1
  %49 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEED2Ev.exit ], [ %.pre10, %1 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE18_DetachIfNotUniqueEv)
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %0, align 8
  %12 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %11)
  %.idx.i = shl nsw i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx.i
  %.not9.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3 ]
  %.0810.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3 ]
  %14 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %14, ptr %.011.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE13_AllocateCopyEPS1_mm.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread3
  %17 = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE13_AllocateCopyEPS1_mm.exit
  %19 = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %17, i64 -16
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

24:                                               ; preds = %20
  fence acquire
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

27:                                               ; preds = %18
  %28 = atomicrmw sub ptr %19, i64 1 release, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

30:                                               ; preds = %27
  fence acquire
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %34

34:                                               ; preds = %30
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %34, %30, %27, %24, %20
  store i64 0, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE13_AllocateCopyEPS1_mm.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i
  store ptr %12, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE9_IsUniqueEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE7_DecRefEv.exit
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBase15_DetachCopyHookEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.4, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_11SdfTimeCodeEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 2305843009213693949
  %14 = shl nuw i64 %1, 3
  %15 = add nuw i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA178_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !28

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #16, !noalias !28
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !28
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !28
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

17:                                               ; preds = %13
  fence acquire
  %18 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %21)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i: ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, %1
  %26 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_ResolveValuesInDictionaryIZNS_27Usd_ApplyLayerOffsetToValueEPNS_12VtDictionaryERKNS_14SdfLayerOffsetEEUlPNS_7VtValueEE_EEvS2_RKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %7 = tail call { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not.i.i = icmp eq ptr %12, null
  %16 = icmp eq ptr %9, %12
  %17 = icmp eq ptr %8, %11
  %or.cond43 = select i1 %.not.i.i, i1 true, i1 %17
  %or.cond4244 = select i1 %16, i1 %or.cond43, i1 false
  br i1 %or.cond4244, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEneISH_SJ_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEneISH_SJ_EEbRKNS1_IT_T0_EE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit
  %.sroa.5.046 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit ], [ %9, %2 ]
  %.sroa.029.045 = phi ptr [ %.sroa.029.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread34, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEneISH_SJ_EEbRKNS1_IT_T0_EE.exit
  %23 = and i64 %21, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %27, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %29
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %29
  %33 = and i64 %21, 4
  %.not.i.i11 = icmp eq i64 %33, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %34 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread34

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %.pre = load ptr, ptr %19, align 8
  %.pre35 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge, %22, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre35, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread_crit_edge ], [ %21, %22 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = and i64 %.pre-phi, 4
  %.not.i.i12 = icmp eq i64 %35, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %37 = and i64 %.pre-phi, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8, !noalias !31
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %36
  %.not.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %41

41:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %41, %.noexc
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i13 = icmp eq ptr %42, null
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i13, %45
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %47 = and i64 %43, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit unwind label %85

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit: ; preds = %.noexc14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_ResolveValuesInDictionaryIZNS_27Usd_ApplyLayerOffsetToValueEPNS_12VtDictionaryERKNS_14SdfLayerOffsetEEUlPNS_7VtValueEE_EEvS2_RKT_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %55 unwind label %85

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %19, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 4
  %.not.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i22, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8, !noalias !34
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc23 unwind label %85

.noexc23:                                         ; preds = %59
  %.not.i.i.i17 = icmp eq ptr %18, %4
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i18, label %64

64:                                               ; preds = %.noexc23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i18

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i18: ; preds = %64, %.noexc23
  %65 = load ptr, ptr %14, align 8
  %66 = ptrtoint ptr %65 to i64
  %.not.i.i.i.i19 = icmp eq ptr %65, null
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 3
  %or.cond.i.i.i.i20 = or i1 %.not.i.i.i.i19, %68
  br i1 %or.cond.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i21, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i18
  %70 = and i64 %66, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i21 unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i21: ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i18
  store ptr null, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i22

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i21, %55
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit26 unwind label %85

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit26: ; preds = %.noexc24
  %78 = load ptr, ptr %6, align 8
  %.not.i.i27 = icmp eq ptr %78, null
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit26
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %81)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %79
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit26, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %88

85:                                               ; preds = %.noexc24, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i22, %59, %.noexc14, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINS_12VtDictionaryEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS4_E4typeEv.exit.i, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %86

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEneISH_SJ_EEbRKNS1_IT_T0_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  %87 = load ptr, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtValueERKNS_14SdfLayerOffsetE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i28 = icmp eq ptr %.sroa.5.046, null
  br i1 %.not.i.i28, label %89, label %90

89:                                               ; preds = %88
  store ptr @.str.5, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.045) #22
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.5.046, i64 8
  %93 = icmp eq ptr %91, %92
  %spec.select = select i1 %93, ptr null, ptr %.sroa.5.046
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit: ; preds = %90, %89
  %.sroa.029.1 = phi ptr [ %.sroa.029.045, %89 ], [ %91, %90 ]
  %.sroa.5.1 = phi ptr [ null, %89 ], [ %spec.select, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = icmp eq ptr %.sroa.5.1, %12
  %95 = icmp eq ptr %.sroa.029.1, %11
  %or.cond = select i1 %.not.i.i, i1 true, i1 %95
  %or.cond42 = select i1 %94, i1 %or.cond, i1 false
  br i1 %or.cond42, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEneISH_SJ_EEbRKNS1_IT_T0_EE.exit

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt17_Rb_tree_iteratorISE_EEppEv.exit, %2
  ret void
}

declare { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredISB_E4TypeEEE5valueEvE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERSB_E4typeEv.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !38
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i, label %13

13:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i: ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i
  store ptr null, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERSB_E4typeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERSB_E4typeEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %30, label %33, label %49

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERSB_E4typeEv.exit
  br i1 %.not.i.i.i2, label %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %31, align 8
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %47, ptr %48, align 8
  store ptr null, ptr %31, align 8
  store ptr %36, ptr %39, align 8
  store ptr %36, ptr %42, align 8
  store i64 0, ptr %46, align 8
  br label %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERSB_E4typeEv.exit
  br i1 %.not.i.i.i2, label %50, label %65

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %28, align 8
  store ptr %54, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %63, ptr %64, align 8
  store ptr null, ptr %28, align 8
  store ptr %52, ptr %55, align 8
  store ptr %52, ptr %58, align 8
  store i64 0, ptr %62, align 8
  br label %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit

65:                                               ; preds = %49
  store ptr %32, ptr %28, align 8
  store ptr %29, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  br label %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit

_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit: ; preds = %33, %34, %50, %65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPSt3mapIdNS_7VtValueESt4lessIdESaISt4pairIKdS1_EEERKNS_14SdfLayerOffsetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.30", align 8
  %4 = alloca %"class.std::tuple.33", align 1
  %5 = alloca %"class.std::map.16", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit

_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %18, align 8
  store i64 0, ptr %21, align 8
  %.pre = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %.pre, %7
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %43
  %.sroa.012.016 = phi ptr [ %.pre, %.lr.ph ], [ %44, %43 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %26 = load double, ptr %25, align 8
  %27 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %24
  store double %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %12, align 8
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, %27
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %27, %36
  br i1 %37, label %.critedge.i, label %39

.critedge.i:                                      ; preds = %34, %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i, %28
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEE11lower_boundERS5_.exit.i ], [ %23, %28 ]
  store ptr %6, ptr %3, align 8, !alias.scope !42
  %38 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %45

39:                                               ; preds = %34, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %38, %.critedge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %.sroa.05.0.i, %.sroa.012.016
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit unwind label %45

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %39, %41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27Usd_ApplyLayerOffsetToValueEPNS_7VtValueERKNS_14SdfLayerOffsetE(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %45

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.016) #22
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %24

45:                                               ; preds = %41, %.critedge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  resume { ptr, i32 } %46

._crit_edge:                                      ; preds = %43, %2, %_ZSt4swapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEEvRSt3mapIT_T0_T1_T2_ESE_.exit
  %47 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %47)
          to label %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit unwind label %48

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev.exit: ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIdESaISt4pairIKdS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  %.pre7 = load ptr, ptr %0, align 8
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %11, align 8, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %12, align 8, !noalias !45
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8, !noalias !45
  %14 = getelementptr inbounds nuw i8, ptr %.pre7, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !45
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread, label %18

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store atomic i32 0, ptr %16 seq_cst, align 4, !noalias !45
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !45
  br label %31

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  store ptr %8, ptr %2, align 8, !noalias !45
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i.i unwind label %25, !noalias !45

.noexc.i.i.i.i:                                   ; preds = %18, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %21, %.noexc.i.i.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %11, align 8, !noalias !45
  br label %22

22:                                               ; preds = %22, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !45
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit, label %22, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #16, !noalias !45
  resume { ptr, i32 } %26

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %22
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %12, align 8, !noalias !45
  %27 = getelementptr inbounds nuw i8, ptr %.pre7, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !45
  store i64 %28, ptr %13, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  store ptr %19, ptr %10, align 8, !noalias !45
  %.pre = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store atomic i32 0, ptr %29 seq_cst, align 8, !noalias !45
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4, !noalias !45
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %32 = phi ptr [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit

36:                                               ; preds = %31
  fence acquire
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEED2Ev.exit.i.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEED2Ev.exit.i.i.i: ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 56) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt3mapIdS0_St4lessIdESaISt4pairIKdS0_EEEED2Ev.exit.i.i.i, %31, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %8, ptr %0, align 8
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit, %1
  %43 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEED2Ev.exit ], [ %.pre7, %1 ]
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %12, align 8
  br label %17

.loopexit:                                        ; preds = %.lr.ph, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %13

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %14 = extractvalue { ptr, i32 } %lpad.phi, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %16 unwind label %29

16:                                               ; preds = %13
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %29

17:                                               ; preds = %11, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %.037 = phi ptr [ %.0, %28 ], [ %.034, %17 ]
  %.03036 = phi ptr [ %18, %28 ], [ %5, %17 ]
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.037, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.03036, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %28, label %24

24:                                               ; preds = %19
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %19
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !50

29:                                               ; preds = %16, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

._crit_edge:                                      ; preds = %28, %17
  ret ptr %5

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNKSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #16
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %11
  unreachable

_ZNKSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %3
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<double>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %22, align 8
  %25 = fcmp olt double %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %36
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = and i64 %34, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %37, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #16
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %.02021.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02023.i = phi ptr [ %.02021.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02023.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02023.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre77 = load double, ptr %.phi.trans.insert76, align 8
  %.pre78 = load double, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi double [ %.pre78, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi double [ %.pre77, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa27.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02023.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02023.i, %._crit_edge.i ]
  %31 = fcmp olt double %30, %29
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %32

32:                                               ; preds = %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %2, align 8
  %36 = load double, ptr %34, align 8
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select67 = select i1 %50, ptr %43, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i10 = load ptr, ptr %52, align 8
  %.not22.i11 = icmp eq ptr %.02021.i10, null
  br i1 %.not22.i11, label %._crit_edge.thread.i25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %51, %.lr.ph.i12
  %.02023.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02021.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 32
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %35, %54
  %.in.v.i14 = select i1 %55, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %55, label %._crit_edge.thread.i25, label %59

._crit_edge.thread.i25:                           ; preds = %._crit_edge.i18, %51
  %.019.lcssa28.i26 = phi ptr [ %.02023.i13, %._crit_edge.i18 ], [ %4, %51 ]
  %56 = icmp eq ptr %.019.lcssa28.i26, %40
  br i1 %56, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i25
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i26) #22
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre75 = load double, ptr %.phi.trans.insert74, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i18
  %60 = phi double [ %.pre75, %57 ], [ %54, %._crit_edge.i18 ]
  %.019.lcssa27.i19 = phi ptr [ %.019.lcssa28.i26, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %58, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %61 = fcmp olt double %60, %35
  br i1 %61, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %62

62:                                               ; preds = %59
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %33
  %64 = fcmp olt double %36, %35
  br i1 %64, label %65, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %35, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select68 = select i1 %77, ptr null, ptr %70
  %spec.select69 = select i1 %77, ptr %1, ptr %70
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i28 = load ptr, ptr %79, align 8
  %.not22.i29 = icmp eq ptr %.02021.i28, null
  br i1 %.not22.i29, label %._crit_edge.thread.i43, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.i30
  %.02023.i31 = phi ptr [ %.020.i34, %.lr.ph.i30 ], [ %.02021.i28, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %35, %81
  %.in.v.i32 = select i1 %82, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 %.in.v.i32
  %.020.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.020.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i30, !llvm.loop !52

._crit_edge.i36:                                  ; preds = %.lr.ph.i30
  br i1 %82, label %._crit_edge.thread.i43, label %88

._crit_edge.thread.i43:                           ; preds = %._crit_edge.i36, %78
  %.019.lcssa28.i44 = phi ptr [ %.02023.i31, %._crit_edge.i36 ], [ %4, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.019.lcssa28.i44, %84
  br i1 %85, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i43
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i44) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i36
  %89 = phi double [ %.pre, %86 ], [ %81, %._crit_edge.i36 ]
  %.019.lcssa27.i37 = phi ptr [ %.019.lcssa28.i44, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %.sroa.05.0.i38 = phi ptr [ %87, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %90 = fcmp olt double %89, %35
  br i1 %90, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %91

91:                                               ; preds = %88
  br label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %91, %88, %._crit_edge.thread.i43, %62, %59, %._crit_edge.thread.i25, %32, %28, %._crit_edge.thread.i, %74, %47, %63, %65, %38, %9
  %.sroa.066.0 = phi ptr [ %spec.select, %47 ], [ null, %59 ], [ null, %9 ], [ %40, %38 ], [ %1, %63 ], [ null, %28 ], [ %spec.select68, %74 ], [ null, %65 ], [ %.sroa.05.0.i, %32 ], [ null, %._crit_edge.thread.i ], [ %.sroa.05.0.i20, %62 ], [ null, %._crit_edge.thread.i25 ], [ %.sroa.05.0.i38, %91 ], [ null, %._crit_edge.thread.i43 ], [ null, %88 ]
  %.sroa.12.0 = phi ptr [ %spec.select67, %47 ], [ %.019.lcssa27.i19, %59 ], [ %11, %9 ], [ %40, %38 ], [ null, %63 ], [ %.019.lcssa27.i, %28 ], [ %spec.select69, %74 ], [ %67, %65 ], [ null, %32 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ null, %62 ], [ %.019.lcssa28.i26, %._crit_edge.thread.i25 ], [ null, %91 ], [ %.019.lcssa28.i44, %._crit_edge.thread.i43 ], [ %.019.lcssa27.i37, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #16
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stIS4_ESt4lessIdESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_11SdfTimeCodeEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt3mapIdS1_St4lessIdESaISt4pairIKdS1_EEEEEJRKSA_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
