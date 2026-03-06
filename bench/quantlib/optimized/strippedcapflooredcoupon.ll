; ModuleID = 'bench/quantlib/original/strippedcapflooredcoupon.ll'
source_filename = "bench/quantlib/original/strippedcapflooredcoupon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.58" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev = comdat any

$_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN5boost11make_sharedIN8QuantLib27StrippedCappedFlooredCouponEJRNS_10shared_ptrINS1_19CappedFlooredCouponEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib8CashFlowD1Ev = comdat any

$_ZN8QuantLib8CashFlowD0Ev = comdat any

$_ZNK8QuantLib8CashFlow19performCalculationsEv = comdat any

$_ZNK8QuantLib8CashFlow12exCouponDateEv = comdat any

$_ZThn8_N8QuantLib8CashFlowD1Ev = comdat any

$_ZThn8_N8QuantLib8CashFlowD0Ev = comdat any

$_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv = comdat any

$_ZTv0_n24_N8QuantLib8CashFlowD1Ev = comdat any

$_ZTv0_n24_N8QuantLib8CashFlowD0Ev = comdat any

$_ZN8QuantLib5EventD1Ev = comdat any

$_ZN8QuantLib5EventD0Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD0Ev = comdat any

$_ZN8QuantLib6CouponD1Ev = comdat any

$_ZN8QuantLib6CouponD0Ev = comdat any

$_ZNK8QuantLib6Coupon4dateEv = comdat any

$_ZNK8QuantLib6Coupon12exCouponDateEv = comdat any

$_ZThn8_N8QuantLib6CouponD1Ev = comdat any

$_ZThn8_N8QuantLib6CouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib6CouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6CouponD0Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZNK8QuantLib18FloatingRateCoupon6amountEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv = comdat any

$_ZThn8_N8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZThn8_N8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev = comdat any

$_ZN8QuantLib27StrippedCappedFlooredCouponD0Ev = comdat any

$_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD1Ev = comdat any

$_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib27StrippedCappedFlooredCouponE = unnamed_addr constant { [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [22 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib27StrippedCappedFlooredCouponE, ptr @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev, ptr @_ZN8QuantLib27StrippedCappedFlooredCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib27StrippedCappedFlooredCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib27StrippedCappedFlooredCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib27StrippedCappedFlooredCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib27StrippedCappedFlooredCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE, ptr @_ZN8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib27StrippedCappedFlooredCouponE, ptr @_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD1Ev, ptr @_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib27StrippedCappedFlooredCouponE, ptr @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD0Ev], [9 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib27StrippedCappedFlooredCouponE, ptr @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv] }, align 8
@_ZTTN8QuantLib27StrippedCappedFlooredCouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 144) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_18FloatingRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_18FloatingRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_18FloatingRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_18FloatingRateCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i32 0, i32 3, i32 5)], align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"pricer not set\00", align 1
@.str.8 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/coupons/strippedcapflooredcoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::StrippedCappedFlooredCoupon::performCalculations() const\00", align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE = linkonce_odr constant [55 x i8] c"N8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE }, comdat, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_18FloatingRateCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZN8QuantLib18FloatingRateCouponD1Ev, ptr @_ZN8QuantLib18FloatingRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib27StrippedCappedFlooredCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib27StrippedCappedFlooredCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib27StrippedCappedFlooredCouponE = constant [41 x i8] c"N8QuantLib27StrippedCappedFlooredCouponE\00", align 1
@_ZTIN8QuantLib27StrippedCappedFlooredCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27StrippedCappedFlooredCouponE, ptr @_ZTIN8QuantLib18FloatingRateCouponE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18FloatingRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE }, comdat, align 8
@_ZTTN8QuantLib18FloatingRateCouponE = external unnamed_addr constant [17 x ptr], align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CappedFlooredCoupon>::operator->() const [T = QuantLib::CappedFlooredCoupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FloatingRateCoupon>::operator->() const [T = QuantLib::FloatingRateCoupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FloatingRateCouponPricer>::operator->() const [T = QuantLib::FloatingRateCouponPricer]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FloatingRateCoupon>::operator*() const [T = QuantLib::FloatingRateCoupon]\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN8QuantLib19CappedFlooredCouponE = external constant ptr
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [104 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE = linkonce_odr constant [73 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib30StrippedCappedFlooredCouponLegC1ESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib30StrippedCappedFlooredCouponLegC2ESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %4 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, !prof !7

init.check.i2:                                    ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i3, label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 48), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 49), align 1, !tbaa !25
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5

_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5: ; preds = %if.then, %init.check.i2, %init.i4
  %7 = load ptr, ptr %o.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !43
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StrippedCappedFlooredCouponC2ERKN5boost10shared_ptrINS_19CappedFlooredCouponEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %underlying) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp45 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %1)
  store i64 %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i16 = icmp eq ptr %3, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19, !prof !51

cond.false.i17:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i18 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, %cond.false.i17
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit ], [ %.pre.i18, %cond.false.i17 ]
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !32
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 64
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i20 = icmp eq ptr %6, null
  br i1 %cmp.not.i20, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55, !prof !51

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i24 = icmp eq ptr %.pre.i22, null
  br i1 %cmp.not.i24, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55, !prof !52

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i28 = icmp eq ptr %.pre.i26, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55, !prof !52

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23, %cond.false.i29, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27
  %.sink = phi ptr [ %.pre.i26, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ], [ %.pre.i22, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19 ]
  %.pre.i22.pn = phi ptr [ %.pre.i22, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27 ], [ %.pre.i22, %cond.false.i29 ], [ %.pre.i22, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19 ]
  %.pre.i26.pn = phi ptr [ %.pre.i26, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit27 ], [ %.pre.i26, %cond.false.i29 ], [ %.pre.i22, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit23 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit19 ]
  %accrualStartDate_.i869198.ph = getelementptr inbounds nuw i8, ptr %.pre.i22.pn, i64 40
  %accrualEndDate_.i9297.ph = getelementptr inbounds nuw i8, ptr %.pre.i26.pn, i64 48
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %7 = load i32, ptr %fixingDays_.i, align 8, !tbaa !53
  %index_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 88
  %gearing_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %8 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %spread_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 136
  %9 = load double, ptr %spread_.i, align 8, !tbaa !61
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  %vtable25 = load ptr, ptr %.sink, align 8, !tbaa !32
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 80
  %10 = load ptr, ptr %vfn26, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(176) %.sink)
  %11 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i56 = icmp eq ptr %11, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %invoke.cont, !prof !51

cond.false.i57:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i57
  %.pre.i58 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit55 ], [ %.pre.i58, %.noexc ]
  %isInArrears_.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %13 = load i8, ptr %isInArrears_.i, align 8, !tbaa !62, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont
  %loadedv.i = trunc nuw i8 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %call7, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i869198.ph, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i9297.ph, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %index_.i, double noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %loadedv.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont33, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %26 = load ptr, ptr %25, align 8
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %26, ptr %add.ptr36, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %28 = load ptr, ptr %27, align 8
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -32
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  store ptr %28, ptr %add.ptr40, align 8, !tbaa !32
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load ptr, ptr %underlying, align 8, !tbaa !49
  store ptr %29, ptr %underlying_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %30 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %30, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %32 = phi ptr [ %29, %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %.pre, %if.then.i.i ]
  %vtable41 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -32
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit
  %vtable.i = load ptr, ptr %32, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit ]
  store ptr %cast.result.i, ptr %ref.tmp45, align 8, !tbaa !63
  %pn.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %34 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %34, ptr %pn.i60, align 8, !tbaa !41
  %cmp.not.i.i62 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i62, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %cast.end.i
  %use_count_.i.i.i64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw add ptr %use_count_.i.i.i64, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i63
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont49, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i66, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr44, %36
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !65

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i66, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i66:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %37 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %37
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i65, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i66
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %38 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %36, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %38, %add.ptr44
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i65, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i65:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i66
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i66 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i65
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %39 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr44, %39
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i65
  %40 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i65 ]
  %call5.i.i.i.i.i.i.i.i.i.i67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad48

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i67, i64 32
  store ptr %add.ptr44, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i67, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %41, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 24
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i80, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %42 = load ptr, ptr %pn.i60, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %43 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %42, %43
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i79 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i79, label %while.end.i.i, label %while.body.i.i, !llvm.loop !67

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i80, label %if.end12.i.i

if.then.i.i80:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i78, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 32
  %44 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i81 = icmp eq ptr %__y.0.lcssa27.i.i, %44
  br i1 %cmp.i.i.i81, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i80
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i82 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i60, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %45 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %42, %while.end.i.i ]
  %46 = phi ptr [ %.pre.i82, %if.else.i.i ], [ %43, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %46, %45
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont49

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i80
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i80 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i78
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i60, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %47 = load ptr, ptr %pn.i60, align 8, !tbaa !41
  %48 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %47, %48
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %49 = phi ptr [ %47, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %50 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad48

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i83, i64 32
  %51 = load ptr, ptr %ref.tmp45, align 8, !tbaa !63
  store ptr %51, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !63
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i83, i64 40
  store ptr %49, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %call5.i.i.i.i.i.i.i83, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i78) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr44, i64 48
  %53 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %53, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre108 = load ptr, ptr %pn.i60, align 8, !tbaa !41
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %54 = phi ptr [ %34, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %45, %if.end12.i.i ], [ %.pre108, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i70 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i70, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont49
  %use_count_.i.i.i72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i73, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i73:                                  ; preds = %if.then.i.i71
  %vtable.i.i.i = load ptr, ptr %54, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %56 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i73
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i75:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i76 = load ptr, ptr %54, align 8, !tbaa !32
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i75, %if.then.i.i.i73
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont49, %if.then.i.i71, %.noexc.i.i, %if.then.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  ret void

lpad:                                             ; preds = %cond.false.i57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad
  %.pn = phi { ptr, i32 } [ %62, %lpad31 ], [ %61, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad48:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #28
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %14) #28
  br label %eh.resume

eh.resume:                                        ; preds = %lpad48, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %63, %lpad48 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %23 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StrippedCappedFlooredCouponC1ERKN5boost10shared_ptrINS_19CappedFlooredCouponEEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((192, 200), (208, 212), (216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %underlying) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp61 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i.i17, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_left.i.i.i.i.i.i18, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %3, ptr %_M_right.i.i.i.i.i.i19, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call3 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i21 = icmp eq ptr %7, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %invoke.cont4, !prof !51

cond.false.i22:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %cond.false.i22
  %.pre.i23 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc24, %invoke.cont2
  %8 = phi ptr [ %7, %invoke.cont2 ], [ %.pre.i23, %.noexc24 ]
  %vtable6 = load ptr, ptr %8, align 8, !tbaa !32
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 64
  %9 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %invoke.cont42, !prof !51

cond.false.i27:                                   ; preds = %invoke.cont8
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false.i27
  %.pre.i28 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i31 = icmp eq ptr %.pre.i28, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont42, !prof !52

cond.false.i32:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i36 = icmp eq ptr %.pre.i33, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont42, !prof !52

cond.false.i37:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont8, %invoke.cont10, %.noexc39, %invoke.cont14
  %.sink = phi ptr [ %.pre.i33, %invoke.cont14 ], [ %.pre.i38, %.noexc39 ], [ %.pre.i28, %invoke.cont10 ], [ %10, %invoke.cont8 ]
  %.pre.i28.pn = phi ptr [ %.pre.i28, %invoke.cont14 ], [ %.pre.i28, %.noexc39 ], [ %.pre.i28, %invoke.cont10 ], [ %10, %invoke.cont8 ]
  %.pre.i33.pn = phi ptr [ %.pre.i33, %invoke.cont14 ], [ %.pre.i33, %.noexc39 ], [ %.pre.i28, %invoke.cont10 ], [ %10, %invoke.cont8 ]
  %accrualStartDate_.i102107114.ph = getelementptr inbounds nuw i8, ptr %.pre.i28.pn, i64 40
  %accrualEndDate_.i108113.ph = getelementptr inbounds nuw i8, ptr %.pre.i33.pn, i64 48
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %11 = load i32, ptr %fixingDays_.i, align 8, !tbaa !53
  %index_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 88
  %gearing_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %12 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %spread_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 136
  %13 = load double, ptr %spread_.i, align 8, !tbaa !61
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  %vtable44 = load ptr, ptr %.sink, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 80
  %14 = load ptr, ptr %vfn45, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(176) %.sink)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %15 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i71 = icmp eq ptr %15, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont48, !prof !51

cond.false.i72:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc74 unwind label %lpad47

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc74, %invoke.cont46
  %16 = phi ptr [ %15, %invoke.cont46 ], [ %.pre.i73, %.noexc74 ]
  %isInArrears_.i = getelementptr inbounds nuw i8, ptr %16, i64 144
  %17 = load i8, ptr %isInArrears_.i, align 8, !tbaa !62, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont48
  %loadedv.i = trunc nuw i8 %17 to i1
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27StrippedCappedFlooredCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i102107114.ph, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i108113.ph, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %index_.i, double noundef %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %loadedv.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont55
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont55, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 272), ptr %0, align 8, !tbaa !32
  %add.ptr57 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 208), ptr %add.ptr57, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 328), ptr %2, align 8, !tbaa !32
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %underlying, align 8, !tbaa !49
  store ptr %25, ptr %underlying_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %26 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %26, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %vtable59.pre = load ptr, ptr %this, align 8, !tbaa !32
  %.pre = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %28 = phi ptr [ %25, %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %.pre, %if.then.i.i ]
  %vtable59 = phi ptr [ getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 32), %_ZN8QuantLib10DayCounterD2Ev.exit ], [ %vtable59.pre, %if.then.i.i ]
  %vbase.offset.ptr = getelementptr i8, ptr %vtable59, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit
  %vtable.i = load ptr, ptr %28, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEC2ERKS3_.exit ]
  store ptr %cast.result.i, ptr %ref.tmp61, align 8, !tbaa !63
  %pn.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %30 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %30, ptr %pn.i76, align 8, !tbaa !41
  %cmp.not.i.i78 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i78, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %cast.end.i
  %use_count_.i.i.i80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i80, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i79
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont65, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i82, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr60, %32
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !65

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i82, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i82:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %33 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %33
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i81, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i82
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %34 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %32, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %34, %add.ptr60
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i81, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i81:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i82
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i82 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i81
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr60, %35
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i81
  %36 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i81 ]
  %call5.i.i.i.i.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad64

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i83, i64 32
  store ptr %add.ptr60, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i83, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %37, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr60, i64 24
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr60, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i96, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %38 = load ptr, ptr %pn.i76, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %38, %39
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i95 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i95, label %while.end.i.i, label %while.body.i.i, !llvm.loop !67

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i96, label %if.end12.i.i

if.then.i.i96:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i94, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr60, i64 32
  %40 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i97 = icmp eq ptr %__y.0.lcssa27.i.i, %40
  br i1 %cmp.i.i.i97, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i96
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i98 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i76, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %41 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %38, %while.end.i.i ]
  %42 = phi ptr [ %.pre.i98, %if.else.i.i ], [ %39, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %42, %41
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont65

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i96
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i96 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i94
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i76, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %43 = load ptr, ptr %pn.i76, align 8, !tbaa !41
  %44 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %43, %44
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %45 = phi ptr [ %43, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %46 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i99 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad64

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i99, i64 32
  %47 = load ptr, ptr %ref.tmp61, align 8, !tbaa !63
  store ptr %47, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !63
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i99, i64 40
  store ptr %45, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %call5.i.i.i.i.i.i.i99, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i94) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr60, i64 48
  %49 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %49, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre125 = load ptr, ptr %pn.i76, align 8, !tbaa !41
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %50 = phi ptr [ %30, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_19CappedFlooredCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %41, %if.end12.i.i ], [ %.pre125, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i86 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i86, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont65
  %use_count_.i.i.i88 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i88, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i89:                                  ; preds = %if.then.i.i87
  %vtable.i.i.i = load ptr, ptr %50, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i89
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i90 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i91:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i92 = load ptr, ptr %50, align 8, !tbaa !32
  %vfn.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i92, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i93, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i91, %if.then.i.i.i89
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont65, %if.then.i.i87, %.noexc.i.i, %if.then.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  ret void

lpad:                                             ; preds = %cond.false.i37, %cond.false.i32, %cond.false.i27, %cond.false.i22, %cond.false.i, %invoke.cont42, %invoke.cont4, %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad47:                                           ; preds = %cond.false.i72
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad47
  %.pn = phi { ptr, i32 } [ %59, %lpad53 ], [ %58, %lpad47 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup71

lpad64:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #28
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27StrippedCappedFlooredCouponE, i64 8)) #28
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad64, %ehcleanup56
  %.pn15 = phi { ptr, i32 } [ %60, %lpad64 ], [ %.pn.pn, %ehcleanup56 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 136
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -40
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %vtable.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i)
  %underlying_.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv.exit, !prof !51

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  br label %_ZN8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv.exit

_ZN8QuantLib27StrippedCappedFlooredCoupon10deepUpdateEv.exit: ; preds = %entry, %cond.false.i.i
  %5 = phi ptr [ %4, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable2.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 136
  %6 = load ptr, ptr %vfn3.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.boost::shared_ptr.52", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp34 = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp44 = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp64 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp65 = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp93 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp94 = alloca %"class.boost::shared_ptr.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %underlying_.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %underlying_.i, align 8, !tbaa !71, !noalias !68
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !71, !alias.scope !68
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !68
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !68
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit

_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, %if.then.i.i.i
  %cmp.not.i17 = icmp eq ptr %2, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %invoke.cont, !prof !51

cond.false.i18:                                   ; preds = %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i18, %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit
  %pricer_.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = load ptr, ptr %pricer_.i, align 8, !tbaa !73, !noalias !74
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !41, !noalias !74
  %cmp.not.i.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i24, i32 1 monotonic, align 4, !noalias !74
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %cmp.i301.not = icmp eq ptr %5, null
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i30 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i32 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i32, i64 16
  %16 = load ptr, ptr %vfn.i.i.i33, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i35 unwind label %terminate.lpad.i.i34

.noexc.i.i35:                                     ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i.i37 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit

if.then.i.i.i.i38:                                ; preds = %.noexc.i.i35
  %vtable.i.i.i.i39 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i40, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i.i38, %if.then.i.i.i31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i28, %.noexc.i.i35, %if.then.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br i1 %cmp.i301.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %cond.false.i18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp17, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i42 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i42, label %ehcleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad20
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %add.i.i.i = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i43, %lpad18
  %.pn11 = phi { ptr, i32 } [ %24, %lpad18 ], [ %25, %if.then.i.i43 ], [ %25, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i43 ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %29 = load ptr, ptr %ref.tmp13, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup23, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %add.i.i.i46 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #33
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %32 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i51 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i51, label %ehcleanup27, label %if.then.i.i52

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %35 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i51307 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i51307, label %cleanup.action.sink.split, label %if.then.i.i52.thread

if.then.i.i52.thread:                             ; preds = %ehcleanup23.thread
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i53319 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53319) #33
  br label %cleanup.action.sink.split

if.then.i.i52:                                    ; preds = %ehcleanup23
  %38 = load i64, ptr %33, align 8, !tbaa !39
  %add.i.i.i53 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i53) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i52.thread
  %.pn11.pn.pn304.ph = phi { ptr, i32 } [ %34, %if.then.i.i52.thread ], [ %23, %ehcleanup27.thread ], [ %34, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i52, %ehcleanup27
  %.pn11.pn.pn304 = phi { ptr, i32 } [ %.pn11, %if.then.i.i52 ], [ %.pn11, %ehcleanup27 ], [ %.pn11.pn.pn304.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i52, %ehcleanup27, %cleanup.action, %lpad6
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn304, %cleanup.action ], [ %.pn11, %ehcleanup27 ], [ %22, %lpad6 ], [ %.pn11, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %39 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i58 = icmp eq ptr %39, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit61, !prof !51

cond.false.i59:                                   ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i60 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit61

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit61: ; preds = %do.end, %cond.false.i59
  %40 = phi ptr [ %39, %do.end ], [ %.pre.i60, %cond.false.i59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %underlying_.i62 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %41 = load ptr, ptr %underlying_.i62, align 8, !tbaa !71, !noalias !77
  store ptr %41, ptr %ref.tmp34, align 8, !tbaa !71, !alias.scope !77
  %pn.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %pn3.i.i64 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %pn3.i.i64, align 8, !tbaa !41, !noalias !77
  store ptr %42, ptr %pn.i.i63, align 8, !tbaa !41, !alias.scope !77
  %cmp.not.i.i.i65 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i65, label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit68, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit61
  %use_count_.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i67, i32 1 monotonic, align 4, !noalias !77
  br label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit68

_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit68: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit61, %if.then.i.i.i66
  %cmp.not.i69 = icmp eq ptr %41, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont38, !prof !51

cond.false.i70:                                   ; preds = %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.false.i70, %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %pricer_.i74 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %44 = load ptr, ptr %pricer_.i74, align 8, !tbaa !73, !noalias !80
  store ptr %44, ptr %ref.tmp33, align 8, !tbaa !73, !alias.scope !80
  %pn.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %pn3.i.i76 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %45 = load ptr, ptr %pn3.i.i76, align 8, !tbaa !41, !noalias !80
  store ptr %45, ptr %pn.i.i75, align 8, !tbaa !41, !alias.scope !80
  %cmp.not.i.i.i77 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i77, label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit80, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont38
  %use_count_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i.i79, i32 1 monotonic, align 4, !noalias !80
  br label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit80

_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit80: ; preds = %invoke.cont38, %if.then.i.i.i78
  %cmp.not.i81 = icmp eq ptr %44, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont42, !prof !51

cond.false.i82:                                   ; preds = %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %cond.false.i82, %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %47 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i85 = icmp eq ptr %47, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont47, !prof !51

cond.false.i86:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc88 unwind label %lpad46

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc88, %invoke.cont42
  %48 = phi ptr [ %47, %invoke.cont42 ], [ %.pre.i87, %.noexc88 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %underlying_.i90 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %49 = load ptr, ptr %underlying_.i90, align 8, !tbaa !71, !noalias !83
  store ptr %49, ptr %ref.tmp44, align 8, !tbaa !71, !alias.scope !83
  %pn.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %pn3.i.i92 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %pn3.i.i92, align 8, !tbaa !41, !noalias !83
  store ptr %50, ptr %pn.i.i91, align 8, !tbaa !41, !alias.scope !83
  %cmp.not.i.i.i93 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i93, label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit96, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont47
  %use_count_.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i95, i32 1 monotonic, align 4, !noalias !83
  br label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit96

_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit96: ; preds = %invoke.cont47, %if.then.i.i.i94
  %cmp.not.i97 = icmp eq ptr %49, null
  br i1 %cmp.not.i97, label %cond.false.i98, label %invoke.cont51, !prof !51

cond.false.i98:                                   ; preds = %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %cond.false.i98, %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit96
  %vtable = load ptr, ptr %44, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %52 = load ptr, ptr %vfn, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(176) %49)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %cmp.not.i.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont53
  %use_count_.i.i.i104 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i105 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i105, label %if.then.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116

if.then.i.i.i106:                                 ; preds = %if.then.i.i103
  %vtable.i.i.i107 = load ptr, ptr %50, align 8, !tbaa !32
  %vfn.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i107, i64 16
  %54 = load ptr, ptr %vfn.i.i.i108, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i110 unwind label %terminate.lpad.i.i109

.noexc.i.i110:                                    ; preds = %if.then.i.i.i106
  %weak_count_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i112 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116

if.then.i.i.i.i113:                               ; preds = %.noexc.i.i110
  %vtable.i.i.i.i114 = load ptr, ptr %50, align 8, !tbaa !32
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i115, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i.i113, %if.then.i.i.i106
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116: ; preds = %invoke.cont53, %if.then.i.i103, %.noexc.i.i110, %if.then.i.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %59 = load ptr, ptr %pn.i.i75, align 8, !tbaa !41
  %cmp.not.i.i118 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116
  %use_count_.i.i.i120 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i121 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i121, label %if.then.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132

if.then.i.i.i122:                                 ; preds = %if.then.i.i119
  %vtable.i.i.i123 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i123, i64 16
  %61 = load ptr, ptr %vfn.i.i.i124, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i126 unwind label %terminate.lpad.i.i125

.noexc.i.i126:                                    ; preds = %if.then.i.i.i122
  %weak_count_.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i128 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132

if.then.i.i.i.i129:                               ; preds = %.noexc.i.i126
  %vtable.i.i.i.i130 = load ptr, ptr %59, align 8, !tbaa !32
  %vfn.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i130, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i131, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i.i.i129, %if.then.i.i.i122
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit116, %if.then.i.i119, %.noexc.i.i126, %if.then.i.i.i.i129
  %66 = load ptr, ptr %pn.i.i63, align 8, !tbaa !41
  %cmp.not.i.i134 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132
  %use_count_.i.i.i136 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i137 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i137, label %if.then.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148

if.then.i.i.i138:                                 ; preds = %if.then.i.i135
  %vtable.i.i.i139 = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 16
  %68 = load ptr, ptr %vfn.i.i.i140, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i142 unwind label %terminate.lpad.i.i141

.noexc.i.i142:                                    ; preds = %if.then.i.i.i138
  %weak_count_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i144 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148

if.then.i.i.i.i145:                               ; preds = %.noexc.i.i142
  %vtable.i.i.i.i146 = load ptr, ptr %66, align 8, !tbaa !32
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i147, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i.i145, %if.then.i.i.i138
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit132, %if.then.i.i135, %.noexc.i.i142, %if.then.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %73 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i149 = icmp eq ptr %73, null
  br i1 %cmp.not.i149, label %cond.false.i150, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152, !prof !51

cond.false.i150:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i151 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148, %cond.false.i150
  %74 = phi ptr [ %73, %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev.exit148 ], [ %.pre.i151, %cond.false.i150 ]
  %isFloored_.i = getelementptr inbounds nuw i8, ptr %74, i64 193
  %75 = load i8, ptr %isFloored_.i, align 1, !tbaa !86, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %75 to i1
  br i1 %loadedv.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit156, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit156: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %underlying_.i157 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %underlying_.i157, align 8, !tbaa !71, !noalias !88
  store ptr %76, ptr %ref.tmp65, align 8, !tbaa !71, !alias.scope !88
  %pn.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %pn3.i.i159 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %77 = load ptr, ptr %pn3.i.i159, align 8, !tbaa !41, !noalias !88
  store ptr %77, ptr %pn.i.i158, align 8, !tbaa !41, !alias.scope !88
  %cmp.not.i.i.i160 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i160, label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit163, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit156
  %use_count_.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw add ptr %use_count_.i.i.i.i162, i32 1 monotonic, align 4, !noalias !88
  br label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit163

_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit163: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit156, %if.then.i.i.i161
  %cmp.not.i164 = icmp eq ptr %76, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont69, !prof !51

cond.false.i165:                                  ; preds = %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit163
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %cond.false.i165, %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %pricer_.i169 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %79 = load ptr, ptr %pricer_.i169, align 8, !tbaa !73, !noalias !91
  store ptr %79, ptr %ref.tmp64, align 8, !tbaa !73, !alias.scope !91
  %pn.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %pn3.i.i171 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %80 = load ptr, ptr %pn3.i.i171, align 8, !tbaa !41, !noalias !91
  store ptr %80, ptr %pn.i.i170, align 8, !tbaa !41, !alias.scope !91
  %cmp.not.i.i.i172 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i172, label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit175, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %invoke.cont69
  %use_count_.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i.i174, i32 1 monotonic, align 4, !noalias !91
  br label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit175

_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit175: ; preds = %invoke.cont69, %if.then.i.i.i173
  %cmp.not.i176 = icmp eq ptr %79, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont73, !prof !51

cond.false.i177:                                  ; preds = %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit175
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %cond.false.i177, %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit175
  %82 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i181 = icmp eq ptr %82, null
  br i1 %cmp.not.i181, label %cond.false.i182, label %invoke.cont76, !prof !51

cond.false.i182:                                  ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc184 unwind label %lpad72

.noexc184:                                        ; preds = %cond.false.i182
  %.pre.i183 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc184, %invoke.cont73
  %83 = phi ptr [ %82, %invoke.cont73 ], [ %.pre.i183, %.noexc184 ]
  %call79 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon14effectiveFloorEv(ptr noundef nonnull align 8 dereferenceable(216) %83)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %invoke.cont76
  %vtable80 = load ptr, ptr %79, align 8, !tbaa !32
  %vfn81 = getelementptr inbounds nuw i8, ptr %vtable80, i64 56
  %84 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef double %84(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %call79)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont78
  br i1 %cmp.not.i.i.i172, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont82
  %use_count_.i.i.i189 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i190 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i190, label %if.then.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201

if.then.i.i.i191:                                 ; preds = %if.then.i.i188
  %vtable.i.i.i192 = load ptr, ptr %80, align 8, !tbaa !32
  %vfn.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i192, i64 16
  %86 = load ptr, ptr %vfn.i.i.i193, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i195 unwind label %terminate.lpad.i.i194

.noexc.i.i195:                                    ; preds = %if.then.i.i.i191
  %weak_count_.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i197 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201

if.then.i.i.i.i198:                               ; preds = %.noexc.i.i195
  %vtable.i.i.i.i199 = load ptr, ptr %80, align 8, !tbaa !32
  %vfn.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i199, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i200, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i.i198, %if.then.i.i.i191
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201: ; preds = %invoke.cont82, %if.then.i.i188, %.noexc.i.i195, %if.then.i.i.i.i198
  %91 = load ptr, ptr %pn.i.i158, align 8, !tbaa !41
  %cmp.not.i.i203 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i203, label %if.end88, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201
  %use_count_.i.i.i205 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i206 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i206, label %if.then.i.i.i207, label %if.end88

if.then.i.i.i207:                                 ; preds = %if.then.i.i204
  %vtable.i.i.i208 = load ptr, ptr %91, align 8, !tbaa !32
  %vfn.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i208, i64 16
  %93 = load ptr, ptr %vfn.i.i.i209, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i211 unwind label %terminate.lpad.i.i210

.noexc.i.i211:                                    ; preds = %if.then.i.i.i207
  %weak_count_.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i212, i32 1 acq_rel, align 4
  %cmp.i.i.i.i213 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i214, label %if.end88

if.then.i.i.i.i214:                               ; preds = %.noexc.i.i211
  %vtable.i.i.i.i215 = load ptr, ptr %91, align 8, !tbaa !32
  %vfn.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i215, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i216, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %if.end88 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %if.then.i.i.i.i214, %if.then.i.i.i207
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #29
  unreachable

lpad37:                                           ; preds = %cond.false.i70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad41:                                           ; preds = %cond.false.i82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad46:                                           ; preds = %cond.false.i86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad50:                                           ; preds = %cond.false.i98, %invoke.cont51
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #28
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad50, %lpad46
  %.pn = phi { ptr, i32 } [ %101, %lpad50 ], [ %100, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup55 ], [ %99, %lpad41 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #28
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %98, %lpad37 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %eh.resume

lpad68:                                           ; preds = %cond.false.i165
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad72:                                           ; preds = %cond.false.i182, %cond.false.i177, %invoke.cont78, %invoke.cont76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #28
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad72, %lpad68
  %.pn6 = phi { ptr, i32 } [ %103, %lpad72 ], [ %102, %lpad68 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %eh.resume

if.end88:                                         ; preds = %if.then.i.i.i.i214, %.noexc.i.i211, %if.then.i.i204, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %.pre = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i218 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i218, label %cond.false.i219, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221, !prof !94

cond.false.i219:                                  ; preds = %if.end88
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i220 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152, %if.end88, %cond.false.i219
  %floorletRate.0357 = phi double [ %call83, %if.end88 ], [ %call83, %cond.false.i219 ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152 ]
  %104 = phi ptr [ %.pre, %if.end88 ], [ %.pre.i220, %cond.false.i219 ], [ %74, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit152 ]
  %isCapped_.i = getelementptr inbounds nuw i8, ptr %104, i64 192
  %105 = load i8, ptr %isCapped_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i222 = trunc nuw i8 %105 to i1
  br i1 %loadedv.i222, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit226, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit226: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %underlying_.i227 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %106 = load ptr, ptr %underlying_.i227, align 8, !tbaa !71, !noalias !96
  store ptr %106, ptr %ref.tmp94, align 8, !tbaa !71, !alias.scope !96
  %pn.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %pn3.i.i229 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %107 = load ptr, ptr %pn3.i.i229, align 8, !tbaa !41, !noalias !96
  store ptr %107, ptr %pn.i.i228, align 8, !tbaa !41, !alias.scope !96
  %cmp.not.i.i.i230 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i230, label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit233, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit226
  %use_count_.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw add ptr %use_count_.i.i.i.i232, i32 1 monotonic, align 4, !noalias !96
  br label %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit233

_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit233: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit226, %if.then.i.i.i231
  %cmp.not.i234 = icmp eq ptr %106, null
  br i1 %cmp.not.i234, label %cond.false.i235, label %invoke.cont98, !prof !51

cond.false.i235:                                  ; preds = %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit233
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %cond.false.i235, %_ZN8QuantLib19CappedFlooredCoupon10underlyingEv.exit233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %pricer_.i239 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %109 = load ptr, ptr %pricer_.i239, align 8, !tbaa !73, !noalias !99
  store ptr %109, ptr %ref.tmp93, align 8, !tbaa !73, !alias.scope !99
  %pn.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %pn3.i.i241 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %110 = load ptr, ptr %pn3.i.i241, align 8, !tbaa !41, !noalias !99
  store ptr %110, ptr %pn.i.i240, align 8, !tbaa !41, !alias.scope !99
  %cmp.not.i.i.i242 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i242, label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit245, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %invoke.cont98
  %use_count_.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = atomicrmw add ptr %use_count_.i.i.i.i244, i32 1 monotonic, align 4, !noalias !99
  br label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit245

_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit245: ; preds = %invoke.cont98, %if.then.i.i.i243
  %cmp.not.i246 = icmp eq ptr %109, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont102, !prof !51

cond.false.i247:                                  ; preds = %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit245
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %cond.false.i247, %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit245
  %112 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i251 = icmp eq ptr %112, null
  br i1 %cmp.not.i251, label %cond.false.i252, label %invoke.cont105, !prof !51

cond.false.i252:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc254 unwind label %lpad101

.noexc254:                                        ; preds = %cond.false.i252
  %.pre.i253 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc254, %invoke.cont102
  %113 = phi ptr [ %112, %invoke.cont102 ], [ %.pre.i253, %.noexc254 ]
  %call108 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon12effectiveCapEv(ptr noundef nonnull align 8 dereferenceable(216) %113)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont105
  %vtable109 = load ptr, ptr %109, align 8, !tbaa !32
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 40
  %114 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %call108)
          to label %invoke.cont111 unwind label %lpad101

invoke.cont111:                                   ; preds = %invoke.cont107
  br i1 %cmp.not.i.i.i242, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont111
  %use_count_.i.i.i259 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i260 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i260, label %if.then.i.i.i261, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271

if.then.i.i.i261:                                 ; preds = %if.then.i.i258
  %vtable.i.i.i262 = load ptr, ptr %110, align 8, !tbaa !32
  %vfn.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i262, i64 16
  %116 = load ptr, ptr %vfn.i.i.i263, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc.i.i265 unwind label %terminate.lpad.i.i264

.noexc.i.i265:                                    ; preds = %if.then.i.i.i261
  %weak_count_.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i267 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271

if.then.i.i.i.i268:                               ; preds = %.noexc.i.i265
  %vtable.i.i.i.i269 = load ptr, ptr %110, align 8, !tbaa !32
  %vfn.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i269, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i270, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271 unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i.i.i268, %if.then.i.i.i261
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271: ; preds = %invoke.cont111, %if.then.i.i258, %.noexc.i.i265, %if.then.i.i.i.i268
  %121 = load ptr, ptr %pn.i.i228, align 8, !tbaa !41
  %cmp.not.i.i273 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i273, label %if.end117, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271
  %use_count_.i.i.i275 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i275, i32 1 acq_rel, align 4
  %cmp.i.i.i276 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i276, label %if.then.i.i.i277, label %if.end117

if.then.i.i.i277:                                 ; preds = %if.then.i.i274
  %vtable.i.i.i278 = load ptr, ptr %121, align 8, !tbaa !32
  %vfn.i.i.i279 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i278, i64 16
  %123 = load ptr, ptr %vfn.i.i.i279, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i281 unwind label %terminate.lpad.i.i280

.noexc.i.i281:                                    ; preds = %if.then.i.i.i277
  %weak_count_.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i282, i32 1 acq_rel, align 4
  %cmp.i.i.i.i283 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i.i284, label %if.end117

if.then.i.i.i.i284:                               ; preds = %.noexc.i.i281
  %vtable.i.i.i.i285 = load ptr, ptr %121, align 8, !tbaa !32
  %vfn.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i285, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i286, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %if.end117 unwind label %terminate.lpad.i.i280

terminate.lpad.i.i280:                            ; preds = %if.then.i.i.i.i284, %if.then.i.i.i277
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #29
  unreachable

lpad97:                                           ; preds = %cond.false.i235
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad101:                                          ; preds = %cond.false.i252, %cond.false.i247, %invoke.cont107, %invoke.cont105
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93) #28
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad101, %lpad97
  %.pn8 = phi { ptr, i32 } [ %129, %lpad101 ], [ %128, %lpad97 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %eh.resume

if.end117:                                        ; preds = %if.then.i.i.i.i284, %.noexc.i.i281, %if.then.i.i274, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %.pre320 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i288 = icmp eq ptr %.pre320, null
  br i1 %cmp.not.i288, label %cond.false.i289, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291, !prof !94

cond.false.i289:                                  ; preds = %if.end117
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i290 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221, %if.end117, %cond.false.i289
  %capletRate.0360 = phi double [ %call112, %if.end117 ], [ %call112, %cond.false.i289 ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221 ]
  %130 = phi ptr [ %.pre320, %if.end117 ], [ %.pre.i290, %cond.false.i289 ], [ %104, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit221 ]
  %isFloored_.i292 = getelementptr inbounds nuw i8, ptr %130, i64 193
  %131 = load i8, ptr %isFloored_.i292, align 1, !tbaa !86, !range !26, !noundef !27
  %loadedv.i293 = trunc nuw i8 %131 to i1
  br i1 %loadedv.i293, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit297, label %cond.false

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit297: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291
  %isCapped_.i298 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %132 = load i8, ptr %isCapped_.i298, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i299 = trunc nuw i8 %132 to i1
  br i1 %loadedv.i299, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit297
  %sub = fsub double %floorletRate.0357, %capletRate.0360
  br label %cond.end

cond.false:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit297, %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit291
  %add = fadd double %floorletRate.0357, %capletRate.0360
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub, %cond.true ], [ %add, %cond.false ]
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %cond, ptr %rate_, align 8, !tbaa !102
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %ehcleanup114, %ehcleanup57, %ehcleanup31, %lpad
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup31 ], [ %21, %lpad ], [ %.pn.pn.pn, %ehcleanup57 ], [ %.pn8, %ehcleanup114 ], [ %.pn6, %ehcleanup85 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib19CappedFlooredCoupon14effectiveFloorEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib19CappedFlooredCoupon12effectiveCapEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn8_NK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv(ptr noundef captures(none) %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8QuantLib27StrippedCappedFlooredCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %rate_, align 8, !tbaa !102
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon19convexityAdjustmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon3capEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef double @_ZNK8QuantLib19CappedFlooredCoupon3capEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret double %call2
}

declare noundef double @_ZNK8QuantLib19CappedFlooredCoupon3capEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon5floorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef double @_ZNK8QuantLib19CappedFlooredCoupon5floorEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret double %call2
}

declare noundef double @_ZNK8QuantLib19CappedFlooredCoupon5floorEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon12effectiveCapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef double @_ZNK8QuantLib19CappedFlooredCoupon12effectiveCapEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27StrippedCappedFlooredCoupon14effectiveFloorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef double @_ZNK8QuantLib19CappedFlooredCoupon14effectiveFloorEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StrippedCappedFlooredCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_27StrippedCappedFlooredCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit
  %vtable2 = load ptr, ptr %3, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %4 = load ptr, ptr %vfn3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %isCapped_.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load i8, ptr %isCapped_.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %2 to i1
  ret i1 %loadedv.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib27StrippedCappedFlooredCoupon7isFloorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %isFloored_.i = getelementptr inbounds nuw i8, ptr %1, i64 193
  %2 = load i8, ptr %isFloored_.i, align 1, !tbaa !86, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %2 to i1
  ret i1 %loadedv.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib27StrippedCappedFlooredCoupon8isCollarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %underlying_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit, !prof !51

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  br label %_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit

_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %isCapped_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load i8, ptr %isCapped_.i.i, align 8, !tbaa !95, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %2 to i1
  br i1 %loadedv.i.i, label %_ZNK8QuantLib27StrippedCappedFlooredCoupon7isFloorEv.exit, label %land.end

_ZNK8QuantLib27StrippedCappedFlooredCoupon7isFloorEv.exit: ; preds = %_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit
  %isFloored_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 193
  %3 = load i8, ptr %isFloored_.i.i, align 1, !tbaa !86, !range !26, !noundef !27
  %loadedv.i.i3 = trunc nuw i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %_ZNK8QuantLib27StrippedCappedFlooredCoupon7isFloorEv.exit, %_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit
  %4 = phi i1 [ false, %_ZNK8QuantLib27StrippedCappedFlooredCoupon5isCapEv.exit ], [ %loadedv.i.i3, %_ZNK8QuantLib27StrippedCappedFlooredCoupon7isFloorEv.exit ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27StrippedCappedFlooredCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %pricer) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pricer)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(16) %pricer)
  ret void
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib30StrippedCappedFlooredCouponLegC2ESt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef captures(none) %underlyingLeg) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %underlyingLeg, align 8, !tbaa !103
  store ptr %0, ptr %this, align 8, !tbaa !103
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %underlyingLeg, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !105
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !105
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %underlyingLeg, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !106
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %underlyingLeg, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30StrippedCappedFlooredCouponLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.boost::shared_ptr.51", align 8
  %ref.tmp10 = alloca %"class.boost::shared_ptr.58", align 8
  %ref.tmp11 = alloca %"class.boost::shared_ptr.59", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i9, ptr %agg.result, align 8, !tbaa !103
  store ptr %call5.i.i.i.i9, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i9, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  %cmp.i11.not85 = icmp eq ptr %1, %0
  br i1 %cmp.i11.not85, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %pn.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit: ; preds = %invoke.cont, %for.cond.cleanup, %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.086 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i80, %if.end ]
  %9 = load ptr, ptr %__begin1.sroa.0.086, align 8, !tbaa !107, !noalias !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %for.body
  %11 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib19CappedFlooredCouponE, i64 0) #28, !noalias !109
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.086, i64 8
  %12 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !109
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !109
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %for.body, %dynamic_cast.end3.i, %cond.true.i, %if.then.i.i.i13
  %ref.tmp.sroa.0.0 = phi ptr [ %11, %if.then.i.i.i13 ], [ %11, %cond.true.i ], [ null, %dynamic_cast.end3.i ], [ null, %for.body ]
  %ref.tmp.sroa.6.0 = phi ptr [ %12, %if.then.i.i.i13 ], [ null, %cond.true.i ], [ null, %dynamic_cast.end3.i ], [ null, %for.body ]
  store ptr %ref.tmp.sroa.0.0, ptr %c, align 8, !tbaa !3
  %14 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %ref.tmp.sroa.6.0, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split: ; preds = %if.then.i.i.i15, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %c, align 8, !tbaa !49
  br label %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37

_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split, %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %21 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37thread-pre-split ], [ %ref.tmp.sroa.0.0, %_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %cmp.i21.not = icmp eq ptr %21, null
  br i1 %cmp.i21.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZN5boost11make_sharedIN8QuantLib27StrippedCappedFlooredCouponEJRNS_10shared_ptrINS1_19CappedFlooredCouponEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.59") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %22 = load ptr, ptr %ref.tmp11, align 8, !tbaa !112
  store ptr %22, ptr %ref.tmp10, align 8, !tbaa !107
  %23 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %23, ptr %pn.i38, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !105
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %cmp.not.i.i41 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i41, label %if.else.i.i, label %invoke.cont15.thread

invoke.cont15.thread:                             ; preds = %invoke.cont13
  store ptr %22, ptr %24, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i39, align 8, !tbaa !105
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i.i
  %.pr84 = load ptr, ptr %pn.i38, align 8, !tbaa !41
  %cmp.not.i.i45 = icmp eq ptr %.pr84, null
  br i1 %cmp.not.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i47 = getelementptr inbounds nuw i8, ptr %.pr84, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i48 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i48, label %if.then.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i49:                                  ; preds = %if.then.i.i46
  %vtable.i.i.i50 = load ptr, ptr %.pr84, align 8, !tbaa !32
  %vfn.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i50, i64 16
  %27 = load ptr, ptr %vfn.i.i.i51, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr84)
          to label %.noexc.i.i53 unwind label %terminate.lpad.i.i52

.noexc.i.i53:                                     ; preds = %if.then.i.i.i49
  %weak_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.pr84, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i56:                                ; preds = %.noexc.i.i53
  %vtable.i.i.i.i57 = load ptr, ptr %.pr84, align 8, !tbaa !32
  %vfn.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i57, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i58, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr84)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i.i56, %if.then.i.i.i49
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont15.thread, %invoke.cont15, %if.then.i.i46, %.noexc.i.i53, %if.then.i.i.i.i56
  %32 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  %cmp.not.i.i60 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i60, label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i62, i32 1 acq_rel, align 4
  %cmp.i.i.i63 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

if.then.i.i.i64:                                  ; preds = %if.then.i.i61
  %vtable.i.i.i65 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i65, i64 16
  %34 = load ptr, ptr %vfn.i.i.i66, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i68 unwind label %terminate.lpad.i.i67

.noexc.i.i68:                                     ; preds = %if.then.i.i.i64
  %weak_count_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i.i70 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i71, label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

if.then.i.i.i.i71:                                ; preds = %.noexc.i.i68
  %vtable.i.i.i.i72 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i72, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i73, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i.i.i71, %if.then.i.i.i64
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i61, %.noexc.i.i68, %if.then.i.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %if.end

lpad12:                                           ; preds = %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.else.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %40, %lpad14 ], [ %39, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup19

if.else:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev.exit37
  %41 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !105
  %42 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i75

if.then.i75:                                      ; preds = %if.else
  %43 = load ptr, ptr %__begin1.sroa.0.086, align 8, !tbaa !107
  store ptr %43, ptr %41, align 8, !tbaa !107
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.086, i64 8
  %44 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !41
  store ptr %44, ptr %pn.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %if.then.i75
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  %.pre.i77 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !105
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i76, %if.then.i75
  %46 = phi ptr [ %41, %if.then.i75 ], [ %.pre.i77, %if.then.i.i.i.i.i76 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i39, align 8, !tbaa !105
  br label %if.end

if.else.i:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %41, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.086)
          to label %if.end unwind label %lpad17

lpad17:                                           ; preds = %if.else.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i, %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.086, i64 16
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i80, %0
  br i1 %cmp.i11.not, label %for.cond.cleanup, label %for.body

ehcleanup19:                                      ; preds = %lpad17, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad17 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %8, %lpad ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib27StrippedCappedFlooredCouponEJRNS_10shared_ptrINS1_19CappedFlooredCouponEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #32
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !114
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !117
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !120
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib27StrippedCappedFlooredCouponC1ERKN5boost10shared_ptrINS_19CappedFlooredCouponEEE(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !120
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !112
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !105
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !121

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !103
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #33
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
  %observables_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_, ptr noundef %1)
          to label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !63
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib8CashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib8CashFlow12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !63
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #33
  ret void
}

declare void @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul = fmul double %call, %call2
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul6 = fmul double %mul, %call5
  ret double %mul6
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !122
  store ptr %0, ptr %agg.result, align 8, !tbaa !122
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %gearing_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !60
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %sub.i = fsub double %call2.i, %call
  br label %_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit

_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi double [ %sub.i, %cond.false.i ], [ 0.000000e+00, %entry ]
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %spread_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %spread_.i, align 8, !tbaa !61
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %div = fdiv double %sub, %2
  ret double %div
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #33
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 272), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 208), ptr %add.ptr3.i, align 8, !tbaa !32
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib27StrippedCappedFlooredCouponE, i64 328), ptr %add.ptr7.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib27StrippedCappedFlooredCouponE, i64 8)) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN8QuantLib27StrippedCappedFlooredCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !63
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27StrippedCappedFlooredCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 304) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib27StrippedCappedFlooredCouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef 304) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27StrippedCappedFlooredCouponD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib27StrippedCappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef 304) #33
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  br label %while.body.i

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end18.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end18.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end18.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !124
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !123
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else11.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else11.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else11.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !126

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else11.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else11.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8, !tbaa !3
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8, !tbaa !3
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !127

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !128

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.1.i, %if.end18.i ]
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_left.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8, !tbaa !14
  %cmp.i.i2 = icmp eq ptr %retval.sroa.0.0.i, %7
  %cmp.i1.i = icmp eq ptr %retval.sroa.3.0.i, %add.ptr.i.i
  %or.cond = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i3

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !129

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !124
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !120
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !120, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !120
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !131
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(73) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !107
  store ptr %3, ptr %add.ptr, align 8, !tbaa !107
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !107, !alias.scope !136, !noalias !133
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !107, !alias.scope !133, !noalias !136
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !136, !noalias !133
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !107, !alias.scope !142, !noalias !139
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !107, !alias.scope !139, !noalias !142
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !41, !alias.scope !142, !noalias !139
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !41, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !142, !noalias !139
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !138

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !103
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !107
  store ptr %3, ptr %add.ptr, align 8, !tbaa !107
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !107, !alias.scope !147, !noalias !144
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !107, !alias.scope !144, !noalias !147
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  store ptr %7, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !147, !noalias !144
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !107, !alias.scope !152, !noalias !149
  store ptr %8, ptr %__cur.07.i.i.i13, align 8, !tbaa !107, !alias.scope !149, !noalias !152
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !41, !alias.scope !152, !noalias !149
  store ptr %9, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !41, !alias.scope !149, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !152, !noalias !149
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !138

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !103
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !12, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!9, !4, i64 8}
!14 = !{!9, !4, i64 16}
!15 = !{!9, !4, i64 24}
!16 = !{!9, !12, i64 32}
!17 = !{!18, !24, i64 48}
!18 = !{!"_ZTSN8QuantLib18ObservableSettingsE", !19, i64 0, !24, i64 48, !24, i64 49}
!19 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!24 = !{!"bool", !5, i64 0}
!25 = !{!18, !24, i64 49}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !48, i64 32}
!44 = !{!"_ZTSN8QuantLib6CouponE", !45, i64 0, !47, i64 24, !48, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !48, i64 80}
!45 = !{!"_ZTSN8QuantLib8CashFlowE", !46, i64 0, !29, i64 8}
!46 = !{!"_ZTSN8QuantLib5EventE"}
!47 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CappedFlooredCouponEEE", !4, i64 0, !42, i64 8}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!53 = !{!54, !58, i64 120}
!54 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !44, i64 0, !55, i64 88, !56, i64 104, !58, i64 120, !48, i64 128, !48, i64 136, !24, i64 144, !59, i64 152, !48, i64 168}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !42, i64 8}
!56 = !{!"_ZTSN8QuantLib10DayCounterE", !57, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!58 = !{!"int", !5, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !42, i64 8}
!60 = !{!54, !48, i64 128}
!61 = !{!54, !48, i64 136}
!62 = !{!54, !24, i64 144}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv: %agg.result"}
!70 = distinct !{!70, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv"}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEE", !4, i64 0, !42, i64 8}
!73 = !{!59, !4, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv: %agg.result"}
!79 = distinct !{!79, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv: %agg.result"}
!85 = distinct !{!85, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv"}
!86 = !{!87, !24, i64 193}
!87 = !{!"_ZTSN8QuantLib19CappedFlooredCouponE", !54, i64 0, !72, i64 176, !24, i64 192, !24, i64 193, !48, i64 200, !48, i64 208}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv: %agg.result"}
!90 = distinct !{!90, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv"}
!94 = !{!"branch_weights", !"expected", i32 2146413, i32 2145337235}
!95 = !{!87, !24, i64 192}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv: %agg.result"}
!98 = distinct !{!98, !"_ZN8QuantLib19CappedFlooredCoupon10underlyingEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv"}
!102 = !{!54, !48, i64 168}
!103 = !{!104, !4, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!105 = !{!104, !4, i64 8}
!106 = !{!104, !4, i64 16}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CappedFlooredCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27StrippedCappedFlooredCouponEEE", !4, i64 0, !42, i64 8}
!114 = !{!115, !58, i64 8}
!115 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !58, i64 8, !58, i64 12}
!116 = !{!115, !58, i64 12}
!117 = !{!118, !4, i64 16}
!118 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib27StrippedCappedFlooredCouponENS0_13sp_ms_deleterIS3_EEEE", !115, i64 0, !4, i64 16, !119, i64 24}
!119 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib27StrippedCappedFlooredCouponEEE", !24, i64 0, !5, i64 8}
!120 = !{!119, !24, i64 0}
!121 = distinct !{!121, !66}
!122 = !{!57, !4, i64 0}
!123 = !{!10, !4, i64 24}
!124 = !{!10, !4, i64 16}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!132, !4, i64 8}
!132 = !{!"_ZTSSt9type_info", !4, i64 8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !66}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
