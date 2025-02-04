target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Type_visitor" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceEventData" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2", [24 x i8] }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"struct.std::__detail::__variant::_Uninitialized.5" }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor" = type { ptr }
%class.anon = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.7" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized.9" = type { double }
%class.anon.13 = type { i8 }

$_ZSt3getIlJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getImJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getIdJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getIbJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataES5_blmdEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEERKSt7variantIJDpT_EESG_ = comdat any

$_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv = comdat any

$_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZSt3getILm4EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm5EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@.str = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Type_visitor", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i8 @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEERKSt7variantIJDpT_EESG_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEENS3_12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS3_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 3, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getImJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getImJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIdJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIdJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 5, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getIbJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataES5_blmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataES5_blmdEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorC2ERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TraceEventData", ptr %6, i32 0, i32 0
  call void @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt5visitIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS0_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISI_EEEEE4typeEE4typeEOSR_EEEE4typeEOSG_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEERKSt7variantIJDpT_EESG_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorC2ERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEERKSt7variantIJDpT_EESG_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @__cxa_allocate_exception(i64 16) #5
  %4 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #5
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEENS3_12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS3_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 11, ptr %6, align 8
  store i64 6, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEENS3_12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS3_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(33) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  switch i64 %13, label %44 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
    i64 5, label %34
    i64 6, label %38
    i64 7, label %39
    i64 8, label %40
    i64 9, label %41
    i64 10, label %42
    i64 -1, label %43
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  store i8 %17, ptr %3, align 1
  br label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(33) %20)
  store i8 %21, ptr %3, align 1
  br label %45

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  store i8 %25, ptr %3, align 1
  br label %45

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(33) %28)
  store i8 %29, ptr %3, align 1
  br label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(33) %32)
  store i8 %33, ptr %3, align 1
  br label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(33) %36)
  store i8 %37, ptr %3, align 1
  br label %45

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2
  unreachable

41:                                               ; preds = %2
  unreachable

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  unreachable

44:                                               ; preds = %2
  unreachable

45:                                               ; preds = %34, %30, %26, %22, %18, %14
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEENS3_12_GLOBAL__N_112Type_visitorEJRKSt7variantIJNS3_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_ENKUlSK_zE_clB5cxx11ESK_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKNS0_14TraceEventData7_NoDataEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESA_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %8 = call noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKNS0_14TraceEventData7_NoDataEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKNS0_14TraceEventData7_NoDataEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKNS0_14TraceEventData7_NoDataEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclINS_14TraceEventData7_NoDataEEENS_10TraceEvent8DataTypeET_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclINS_14TraceEventData7_NoDataEEENS_10TraceEvent8DataTypeET_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEb(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %8)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKRSt8__detail9__variant14_UninitializedIbLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i8 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedImLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorEJRKdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeEEEONS4_12_GLOBAL__N_112Type_visitorERKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESM_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__10TraceEvent8DataTypeENS0_12_GLOBAL__N_112Type_visitorEJRKdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = call noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEd(ptr noundef nonnull align 1 dereferenceable(1) %5, double noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_112Type_visitorclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm5ERKNS0_15_Variadic_unionIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm2ERKNS0_15_Variadic_unionIJlmdEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIdLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = icmp ne i64 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = icmp ne i64 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.13, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 11, ptr %5, align 8
  store i64 6, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  switch i64 %12, label %37 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
    i64 5, label %28
    i64 6, label %31
    i64 7, label %32
    i64 8, label %33
    i64 9, label %34
    i64 10, label %35
    i64 -1, label %36
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(33) %27)
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(33) %30)
  br label %38

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %28, %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIvEEN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKSt7variantIJNS4_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNS0_14TraceEventData7_NoDataEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES8_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNS0_14TraceEventData7_NoDataEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNS0_14TraceEventData7_NoDataEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNS0_14TraceEventData7_NoDataEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclINS_14TraceEventData7_NoDataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclINS_14TraceEventData7_NoDataEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEDn(ptr noundef nonnull align 8 dereferenceable(8), ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKbEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm2ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEb(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %10)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKlEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm3ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKlEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm4EEEE28__element_by_index_or_cookieILm4ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorERKSt7variantIJNS5_14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEJEEESt16integer_sequenceImJLm5EEEE28__element_by_index_or_cookieILm5ESK_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm5ERKSt7variantIJN32pxrInternal_v0_24__pxrReserved__14TraceEventData7_NoDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorEJRKdEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115JsValue_visitorclEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::JsValue_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %8)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
